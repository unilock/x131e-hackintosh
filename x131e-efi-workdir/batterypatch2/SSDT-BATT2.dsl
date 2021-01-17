DefinitionBlock("", "SSDT", 2, "HACK", "BATT", 0)
{
    External (_SB.PCI0.LPCB.EC, DeviceObj)
    External (_SB.PCI0.LPCB.EC.HIID, FieldUnitObj)
    External (_SB.BASC, IntObj)
    External (_SB.SBCM, IntObj)
    External (_SB.SBFC, IntObj)
    External (_SB.SBDC, IntObj)
    External (_SB.SBDV, IntObj)
    External (_SB.SBSN, IntObj)
    External (_SB.SBDN, IntObj)
    External (_SB.SBCH, IntObj)
    External (_SB.SBMN, IntObj)
    External (_SB.BFUD, MethodObj)
    External (_SB.WAEC, MethodObj)
    External (_SB.BATM, MutexObj)
    
    External (_SB.PCI0.LPCB.EC.XBIF, MethodObj)
    External (_SB.PCI0.LPCB.EC.XBST, MethodObj)

    Method (B1B2, 2, NotSerialized)
    {
        Return ((Arg0 | (Arg1 << 0x08)))
    }

    Method (B1B4, 4, NotSerialized)
    {
        Local0 = Arg3
        Local0 = (Arg2 | (Local0 << 0x08))
        Local0 = (Arg1 | (Local0 << 0x08))
        Local0 = (Arg0 | (Local0 << 0x08))
        Return (Local0)
    }

    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (RE1B, 1, NotSerialized)
        {
            OperationRegion (ERAM, EmbeddedControl, Arg0, One)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                BYTE,   8
            }

            Return (BYTE)
        }

        Method (RECB, 2, Serialized)
        {
            Arg1 >>= 0x03
            Name (TEMP, Buffer (Arg1){})
            Arg1 += Arg0
            Local0 = Zero
            While ((Arg0 < Arg1))
            {
                TEMP [Local0] = RE1B (Arg0)
                Arg0++
                Local0++
            }

            Return (TEMP)
        }
        
        OperationRegion (XRAM, EmbeddedControl, Zero, 0xFF)
        Field (XRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xE0),
            RC00,8,RC01,8,      // ECRC,16,
            AC00,8,AC01,8,      // ECAC,16,
            VO00,8,VO01,8       // ECVO,16
        }
        Field (XRAM, ByteAcc, NoLock, Preserve)
        {
                                // Offset (0xA0),
                                // SBRC,16,
            Offset (0xB0),
            FC00,8,FC01,8       // SBFC,16
        }
        Field (XRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0),
            DC00,8,DC01,8,      // SBDC,16,
            DV00,8,DV01,8,      // SBDV,16,
                                // SBOM,16,
                                // SBSI,16,
                                // SBDT,16,
            Offset (0xB0),
            SN00,8,SN01,8       // SBSN,16
        }
        Field (XRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0),
            CH00,8,CH01,8,CH02,8,CH03,8  //SBCH,32
        }
        Field (XRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0),
            BMNX,128            // SBMN,128
        }
        Field (XRAM, ByteAcc, NoLock, Preserve)
        {
            Offset (0xA0),
            BDNX,128            // SBDN,128
        }

        Method (GBIF, 3, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                If (Arg2)
                {
                    If ((BASC != Zero))
                    {
                        Acquire (BATM, 0xFFFF)
                        HIID = (Arg0 | One)
                        WAEC ()
                        Local7 = SBCM
                        Arg1 [Zero] = (Local7 ^ One)
                        HIID = Arg0
                        WAEC ()
                        If (Local7)
                        {
                            Arg1 [0x02] = (B1B2 (FC00, FC01) * 0x0A)
                        }
                        Else
                        {
                            Arg1 [0x02] = B1B2 (FC00, FC01)
                        }

                        SBFC = B1B2 (FC00, FC01)
                        HIID = (Arg0 | 0x02)
                        WAEC ()
                        If (Local7)
                        {
                            Local0 = (B1B2 (DC00, DC01) * 0x0A)
                        }
                        Else
                        {
                            Local0 = B1B2 (DC00, DC01)
                        }

                        SBDC = B1B2 (DC00, DC01)
                        Arg1 [One] = Local0
                        Divide (Local0, 0x14, Local1, Arg1 [0x05])
                        Divide (Local0, 0x64, Local1, Arg1 [0x06])
                        Arg1 [0x04] = B1B2 (DV00, DV01)
                        SBDV = B1B2 (DV00, DV01)
                        Local0 = B1B2 (SN00, SN01)
                        SBSN = B1B2 (SN00, SN01)
                        Name (SERN, Buffer (0x06)
                        {
                            "     "
                        })
                        Local2 = 0x04
                        While (Local0)
                        {
                            Divide (Local0, 0x0A, Local1, Local0)
                            SERN [Local2] = (Local1 + 0x30)
                            Local2--
                        }

                        Arg1 [0x0A] = SERN
                        HIID = (Arg0 | 0x06)
                        WAEC ()
                        Arg1 [0x09] = RECB (0xA0, 0x80)
                        SBDN = RECB (0xA0, 0x80)
                        HIID = (Arg0 | 0x04)
                        WAEC ()
                        Name (BTYP, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00
                        })
                        BTYP = B1B4 (CH00, CH01, CH02, CH03)
                        SBCH = B1B4 (CH00, CH01, CH02, CH03)
                        Arg1 [0x0B] = BTYP
                        HIID = (Arg0 | 0x05)
                        WAEC ()
                        Arg1 [0x0C] = RECB (0xA0, 0x80)
                        SBMN = RECB (0xA0, 0x80)
                        BASC = Zero
                        Release (BATM)
                    }
                    Else
                    {
                        Local7 = ToInteger (SBCM)
                        Arg1 [Zero] = (Local7 ^ One)
                        If (Local7)
                        {
                            Arg1 [0x02] = (ToInteger (SBFC) * 0x0A)
                        }
                        Else
                        {
                            Arg1 [0x02] = ToInteger (SBFC)
                        }

                        If (Local7)
                        {
                            Local0 = (ToInteger (SBDC) * 0x0A)
                        }
                        Else
                        {
                            Local0 = ToInteger (SBDC)
                        }

                        Arg1 [One] = Local0
                        Divide (Local0, 0x14, Local1, Arg1 [0x05])
                        Divide (Local0, 0x64, Local1, Arg1 [0x06])
                        Arg1 [0x04] = ToInteger (SBDV)
                        Local0 = ToInteger (SBSN)
                        Name (SRNB, Buffer (0x06)
                        {
                            "     "
                        })
                        Local2 = 0x04
                        While (Local0)
                        {
                            Divide (Local0, 0x0A, Local1, Local0)
                            SRNB [Local2] = (Local1 + 0x30)
                            Local2--
                        }

                        Arg1 [0x0A] = SRNB
                        Arg1 [0x09] = ToString (SBDN, Ones)
                        Name (BTTP, Buffer (0x05)
                        {
                             0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                        })
                        BTTP = ToBuffer (SBCH)
                        Arg1 [0x0B] = BTTP
                        Arg1 [0x0C] = ToString (SBMN, Ones)
                    }
                }
            	Else
                {
                    Arg1 [One] = 0xFFFFFFFF
                    Arg1 [0x05] = Zero
                    Arg1 [0x06] = Zero
                    Arg1 [0x02] = 0xFFFFFFFF
                }

                Return (Arg1)
            }
            Else
            {
                Return (XBIF(Arg0, Arg1, Arg2))
            }
        }

        Method (GBST, 4, NotSerialized)
        {
            If (_OSI ("Darwin"))
            {
                If (BFUD)
                {
                    BFUD ()
                }

                Acquire (BATM, 0xFFFF)
                If ((Arg1 & 0x20))
                {
                    Local0 = 0x02
                }
                ElseIf ((Arg1 & 0x40))
                {
                    Local0 = One
                }
                Else
                {
                    Local0 = Zero
                }

                If ((Arg1 & 0x0F)){}
                Else
                {
                    Local0 |= 0x04
                }

                If (((Arg1 & 0x0F) == 0x0F))
                {
                    Local0 = 0x04
                    Local1 = Zero
                    Local2 = Zero
                    Local3 = Zero
                }
                Else
                {
                    Local3 = B1B2 (VO00, VO01)
                    If (Arg2)
                    {
                        Local2 = (B1B2 (RC00, RC01) * 0x0A)
                    }
                    Else
                    {
                        Local2 = B1B2 (RC00, RC01)
                    }

                    Local1 = B1B2 (AC00, AC01)
                    If ((Local1 >= 0x8000))
                    {
                        If ((Local0 & One))
                        {
                            Local1 = (0x00010000 - Local1)
                        }
                        Else
                        {
                            Local1 = Zero
                        }
                    }
                    ElseIf (!(Local0 & 0x02))
                    {
                        Local1 = Zero
                    }

                    If (Arg2)
                    {
                        Local1 *= Local3
                        Divide (Local1, 0x03E8, Local7, Local1)
                    }
                }

                Arg3 [Zero] = Local0
                Arg3 [One] = Local1
                Arg3 [0x02] = Local2
                Arg3 [0x03] = Local3
                Release (BATM)
                Return (Arg3)
            }
            Else
            {
                Return (XBST(Arg0, Arg1, Arg2, Arg3))
            }
        }
    }
}