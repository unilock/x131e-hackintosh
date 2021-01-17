DefinitionBlock ("", "SSDT", 2, "hack", "batt", 0x00000000)
{

    External (_SB.PCI0.LPCB.EC, DeviceObj)
    External (BASC, IntObj)
    External (SBFC, IntObj)
    External (SBDC, IntObj)
    External (SBDV, IntObj)
    External (SBSN, IntObj)
    External (SBDN, IntObj)
    External (SBCH, IntObj)
    External (SBMN, IntObj)
    External (BATM, MutexObj)
    External (WAEC, MethodObj)
    External (BFUD, MethodObj)
    External (XBIF, MethodObj)
    External (XBST, MethodObj)
    External (SBCM, FieldUnitObj)
    External (_SB.PCI0.LPCB.EC.HIID, FieldUnitObj)
    External (_SB.PCI0.LPCB.EC.SBCM, FieldUnitObj)
    External (_SB.PCI0.LPCB.EC.BFUD, FieldUnitObj)



    Method (B1B2, 2, NotSerialized) { Return(Or(Arg0, ShiftLeft(Arg1, 8))) }
    Method (B1B4, 4, NotSerialized)
    {
        Store(Arg3, Local0)
        Or(Arg2, ShiftLeft(Local0, 8), Local0)
        Or(Arg1, ShiftLeft(Local0, 8), Local0)
        Or(Arg0, ShiftLeft(Local0, 8), Local0)
        Return(Local0)
    }
    
    
Scope (_SB.PCI0.LPCB.EC)
    {
            OperationRegion (ERAX, EmbeddedControl, Zero, 0xFF)
            Field (ERAX, ByteAcc, NoLock, Preserve)
            {
                Offset (0xE0), 
                RC00,8,RC01,8, 
                AC00,8,AC01,8, 
                VO00,8,VO01,8
            }
            
            Field (ERAX, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA2),
                FC00,8,FC01,8
            }
    
            Field (ERAX, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                DC00,8,DC01,8, 
                DV00,8,DV01,8, 
                
                Offset (0xAA), 
                SN00,8,SN01,8
            }
            
            Field (ERAX, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                CH00,8,CH01,8,CH02,8,CH03,8
            }
            

            Method (RE1B, 1, NotSerialized)
            {
                OperationRegion(ERAM, EmbeddedControl, Arg0, 1)
                Field(ERAM, ByteAcc, NoLock, Preserve) { BYTE, 8 }
                Return(BYTE)
            }
            Method (RECB, 2, Serialized)
            {
                ShiftRight(Arg1, 3, Arg1)
                Name(TEMP, Buffer(Arg1) { })
                Add(Arg0, Arg1, Arg1)
                Store(0, Local0)
                While (LLess(Arg0, Arg1))
                {
                    Store(RE1B(Arg0), Index(TEMP, Local0))
                    Increment(Arg0)
                    Increment(Local0)
                }
                Return(TEMP)
            }
    // EC Scope Closure
    }


Scope (_SB)
    {
    
        Method (GBIF, 3, NotSerialized)
        {
          If (_OSI ("Darwin"))
          {
            If (Arg2)
            {
                If (LNotEqual (BASC, Zero))
                {
                    Acquire (BATM, 0xFFFF)
                    Or (Arg0, One, ^PCI0.LPCB.EC.HIID)
                    WAEC ()
                    Store (^PCI0.LPCB.EC.SBCM, Local7)
                    Store (^PCI0.LPCB.EC.SBCM, SBCM)
                    XOr (Local7, One, Index (Arg1, Zero))
                    Store (Arg0, ^PCI0.LPCB.EC.HIID)
                    WAEC ()
                    If (Local7)
                    {
                        Multiply (B1B2(^PCI0.LPCB.EC.FC00,^PCI0.LPCB.EC.FC01), 0x0A, Index (Arg1, 0x02))
                    }
                    Else
                    {
                        Store (B1B2(^PCI0.LPCB.EC.FC00,^PCI0.LPCB.EC.FC01), Index (Arg1, 0x02))
                    }

                    Store (B1B2(^PCI0.LPCB.EC.FC00,^PCI0.LPCB.EC.FC01), SBFC)
                    Or (Arg0, 0x02, ^PCI0.LPCB.EC.HIID)
                    WAEC ()
                    If (Local7)
                    {
                        Multiply (B1B2(^PCI0.LPCB.EC.DC00,^PCI0.LPCB.EC.DC01), 0x0A, Local0)
                    }
                    Else
                    {
                        Store (B1B2(^PCI0.LPCB.EC.DC00,^PCI0.LPCB.EC.DC01), Local0)
                    }

                    Store (B1B2(^PCI0.LPCB.EC.DC00,^PCI0.LPCB.EC.DC01), SBDC)
                    Store (Local0, Index (Arg1, One))
                    Divide (Local0, 0x14, Local1, Index (Arg1, 0x05))
                    Divide (Local0, 0x64, Local1, Index (Arg1, 0x06))
                    Store (B1B2(^PCI0.LPCB.EC.DV00,^PCI0.LPCB.EC.DV01), Index (Arg1, 0x04))
                    Store (B1B2(^PCI0.LPCB.EC.DV00,^PCI0.LPCB.EC.DV01), SBDV)
                    Store (B1B2(^PCI0.LPCB.EC.SN00,^PCI0.LPCB.EC.SN01), Local0)
                    Store (B1B2(^PCI0.LPCB.EC.SN00,^PCI0.LPCB.EC.SN01), SBSN)
                    Name (SERN, Buffer (0x06)
                    {
                        "     "
                    })
                    Store (0x04, Local2)
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        Add (Local1, 0x30, Index (SERN, Local2))
                        Decrement (Local2)
                    }

                    Store (SERN, Index (Arg1, 0x0A))
                    Or (Arg0, 0x06, ^PCI0.LPCB.EC.HIID)
                    WAEC ()
                    Store (^PCI0.LPCB.EC.RECB(0xA0,128), Index (Arg1, 0x09))
                    Store (^PCI0.LPCB.EC.RECB(0xA0,128), SBDN)
                    Or (Arg0, 0x04, ^PCI0.LPCB.EC.HIID)
                    WAEC ()
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                   
                    })
                    Store (B1B4(^PCI0.LPCB.EC.CH00,^PCI0.LPCB.EC.CH01,^PCI0.LPCB.EC.CH02,^PCI0.LPCB.EC.CH03), BTYP)
                    Store (B1B4(^PCI0.LPCB.EC.CH00,^PCI0.LPCB.EC.CH01,^PCI0.LPCB.EC.CH02,^PCI0.LPCB.EC.CH03), SBCH)
                    Store (BTYP, Index (Arg1, 0x0B))
                    Or (Arg0, 0x05, ^PCI0.LPCB.EC.HIID)
                    WAEC ()
                    Store (^PCI0.LPCB.EC.RECB(0xA0,128), Index (Arg1, 0x0C))
                    Store (^PCI0.LPCB.EC.RECB(0xA0,128), SBMN)
                    Store (Zero, BASC)
                    Release (BATM)
                }
                Else
                {
                    Store (ToInteger (SBCM), Local7)
                    XOr (Local7, One, Index (Arg1, Zero))
                    If (Local7)
                    {
                        Multiply (ToInteger (SBFC), 0x0A, Index (Arg1, 0x02))
                    }
                    Else
                    {
                        Store (ToInteger (SBFC), Index (Arg1, 0x02))
                    }

                    If (Local7)
                    {
                        Multiply (ToInteger (SBDC), 0x0A, Local0)
                    }
                    Else
                    {
                        Store (ToInteger (SBDC), Local0)
                    }

                    Store (Local0, Index (Arg1, One))
                    Divide (Local0, 0x14, Local1, Index (Arg1, 0x05))
                    Divide (Local0, 0x64, Local1, Index (Arg1, 0x06))
                    Store (ToInteger (SBDV), Index (Arg1, 0x04))
                    Store (ToInteger (SBSN), Local0)
                    Name (SRNB, Buffer (0x06)
                    {
                        "     "
                    })
                    Store (0x04, Local2)
                    While (Local0)
                    {
                        Divide (Local0, 0x0A, Local1, Local0)
                        Add (Local1, 0x30, Index (SRNB, Local2))
                        Decrement (Local2)
                    }

                    Store (SRNB, Index (Arg1, 0x0A))
                    Store (ToString (SBDN, Ones), Index (Arg1, 0x09))
                    Name (BTTP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                   
                    })
                    Store (ToBuffer (SBCH), BTTP)
                    Store (BTTP, Index (Arg1, 0x0B))
                    Store (ToString (SBMN, Ones), Index (Arg1, 0x0C))
                }
            }
            Else
            {
                Store (0xFFFFFFFF, Index (Arg1, One))
                Store (Zero, Index (Arg1, 0x05))
                Store (Zero, Index (Arg1, 0x06))
                Store (0xFFFFFFFF, Index (Arg1, 0x02))
            }

            Return (Arg1)
          }
          Else
          {
          XBIF()
          }
        }

        Method (GBST, 4, NotSerialized)
        {
          If (_OSI ("Darwin"))
          {
            If (^PCI0.LPCB.EC.BFUD)
            {
                BFUD ()
            }

            Acquire (BATM, 0xFFFF)
            If (And (Arg1, 0x20))
            {
                Store (0x02, Local0)
            }
            ElseIf (And (Arg1, 0x40))
            {
                Store (One, Local0)
            }
            Else
            {
                Store (Zero, Local0)
            }

            If (And (Arg1, 0x0F)){}
            Else
            {
                Or (Local0, 0x04, Local0)
            }

            If (LEqual (And (Arg1, 0x0F), 0x0F))
            {
                Store (0x04, Local0)
                Store (Zero, Local1)
                Store (Zero, Local2)
                Store (Zero, Local3)
            }
            Else
            {
                Store (B1B2(^PCI0.LPCB.EC.VO00,^PCI0.LPCB.EC.VO01), Local3)
                If (Arg2)
                {
                    Multiply (B1B2(^PCI0.LPCB.EC.RC00,^PCI0.LPCB.EC.RC01), 0x0A, Local2)
                }
                Else
                {
                    Store (B1B2(^PCI0.LPCB.EC.RC00,^PCI0.LPCB.EC.RC01), Local2)
                }

                Store (B1B2(^PCI0.LPCB.EC.AC00,^PCI0.LPCB.EC.AC01), Local1)
                If (LGreaterEqual (Local1, 0x8000))
                {
                    If (And (Local0, One))
                    {
                        Subtract (0x00010000, Local1, Local1)
                    }
                    Else
                    {
                        Store (Zero, Local1)
                    }
                }
                ElseIf (LNot (And (Local0, 0x02)))
                {
                    Store (Zero, Local1)
                }

                If (Arg2)
                {
                    Multiply (Local3, Local1, Local1)
                    Divide (Local1, 0x03E8, Local7, Local1)
                }
            }

            Store (Local0, Index (Arg3, Zero))
            Store (Local1, Index (Arg3, One))
            Store (Local2, Index (Arg3, 0x02))
            Store (Local3, Index (Arg3, 0x03))
            Release (BATM)
            Return (Arg3)
          }
          Else
          {
          XBST()
          }
        }
    
    // _SB Scope Closure
    }




// Definition Block Closure

}