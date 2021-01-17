/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20200528 (64-bit version)
 * Copyright (c) 2000 - 2020 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of iASLIAoTr5.aml, Tue Nov 17 11:52:56 2020
 *
 * Original Table Header:
 *     Signature        "DSDT"
 *     Length           0x0000EF64 (61284)
 *     Revision         0x02
 *     Checksum         0xC6
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "IVB-CPT"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20061109 (537268489)
 */
DefinitionBlock ("", "DSDT", 2, "LENOVO", "IVB-CPT", 0x00000000)
{
    External (_PR_.CPU0._PPC, UnknownObj)
    External (CFGD, UnknownObj)
    External (HDOS, MethodObj)    // 0 Arguments
    External (HNOT, MethodObj)    // 1 Arguments
    External (HWID, IntObj)
    External (IDAB, MethodObj)    // 0 Arguments
    External (PDC0, UnknownObj)
    External (PDC1, UnknownObj)
    External (PDC2, UnknownObj)
    External (PDC3, UnknownObj)
    External (PDC4, UnknownObj)
    External (PDC5, UnknownObj)
    External (PDC6, UnknownObj)
    External (PDC7, UnknownObj)
    External (TNOT, MethodObj)    // 0 Arguments

    Name (SS1, Zero)
    Name (SS2, Zero)
    Name (SS3, One)
    Name (SS4, One)
    Name (IOST, 0xFFFF)
    Name (SP2O, 0x4E)
    Name (SP1O, 0x164E)
    Name (IO1B, 0x0600)
    Name (IO1L, 0x70)
    Name (IO2B, 0x0680)
    Name (IO2L, 0x20)
    Name (IO3B, 0x0290)
    Name (IO3L, 0x10)
    Name (SP3O, 0x2E)
    Name (IO4B, 0x0A20)
    Name (IO4L, 0x20)
    Name (MCHB, 0xFED10000)
    Name (MCHL, 0x8000)
    Name (EGPB, 0xFED19000)
    Name (EGPL, 0x1000)
    Name (DMIB, 0xFED18000)
    Name (DMIL, 0x1000)
    Name (IFPB, 0xFED14000)
    Name (IFPL, 0x1000)
    Name (PEBS, 0xF8000000)
    Name (PELN, 0x04000000)
    Name (SMBS, 0x0580)
    Name (SMBL, 0x20)
    Name (PBLK, 0x0410)
    Name (PMBS, 0x0400)
    Name (PMLN, 0x80)
    Name (LVL2, 0x0414)
    Name (LVL3, 0x0415)
    Name (LVL4, 0x0416)
    Name (SMIP, 0xB2)
    Name (GPBS, 0x0500)
    Name (GPLN, 0x80)
    Name (APCB, 0xFEC00000)
    Name (APCL, 0x1000)
    Name (PM30, 0x0430)
    Name (SRCB, 0xFED1C000)
    Name (SRCL, 0x4000)
    Name (HPTB, 0xFED00000)
    Name (HPTC, 0xFED1F404)
    Name (ACPH, 0xDE)
    Name (ASSB, Zero)
    Name (AOTB, Zero)
    Name (AAXB, Zero)
    Name (PEHP, One)
    Name (SHPC, One)
    Name (PEPM, One)
    Name (PEER, One)
    Name (PECS, One)
    Name (DSSP, Zero)
    Name (FHPP, Zero)
    Name (FMBL, One)
    Name (FDTP, 0x02)
    Name (FUPS, 0x03)
    Name (BSH, Zero)
    Name (BEL, One)
    Name (BEH, 0x02)
    Name (BRH, 0x03)
    Name (BTF, 0x04)
    Name (BHC, 0x05)
    Name (BYB, 0x06)
    Name (BWB, 0x06)
    Name (BPH, 0x07)
    Name (BSHS, 0x08)
    Name (BELC, 0x09)
    Name (BRHP, 0x0A)
    Name (BTFC, 0x0B)
    Name (BEHP, 0x0C)
    Name (BELP, 0x0E)
    Name (BTL, 0x10)
    Name (BTFP, 0x11)
    Name (BSR, 0x14)
    Name (BCC, 0x1C)
    Name (BOF, 0x20)
    Name (BEF, 0x21)
    Name (BLLE, 0x22)
    Name (BLLC, 0x23)
    Name (BLCA, 0x24)
    Name (BLLS, 0x25)
    Name (BLLP, 0x26)
    Name (BLLD, 0x27)
    Name (BKF, 0x28)
    Name (BHBE, 0x30)
    Name (BHBC, 0x31)
    Name (BHBN, 0x32)
    Name (BHBM, 0x33)
    Name (TCGM, One)
    Name (TRTP, One)
    Name (WDTE, One)
    Name (TRTD, 0x02)
    Name (TRTI, 0x03)
    Name (GCDD, One)
    Name (DSTA, 0x0A)
    Name (DSLO, 0x0C)
    Name (DSLC, 0x0E)
    Name (PITS, 0x10)
    Name (SBCS, 0x12)
    Name (SALS, 0x13)
    Name (LSSS, 0x2A)
    Name (SOOT, 0x35)
    Name (PDBR, 0x4D)
    Name (DPPB, 0xFED98000)
    Name (DPPL, 0x8000)
    Name (SPR2, Zero)
    Name (SPR3, Zero)
    OperationRegion (GNVS, SystemMemory, 0xDAF68E18, 0x01C8)
    Field (GNVS, AnyAcc, Lock, Preserve)
    {
        OSYS,   16, 
        SMIF,   8, 
        PRM0,   8, 
        PRM1,   8, 
        SCIF,   8, 
        PRM2,   8, 
        PRM3,   8, 
        LCKF,   8, 
        PRM4,   8, 
        PRM5,   8, 
        P80D,   32, 
        LIDS,   8, 
        PWRS,   8, 
        DBGS,   8, 
        THOF,   8, 
        ACT1,   8, 
        ACTT,   8, 
        PSVT,   8, 
        TC1V,   8, 
        TC2V,   8, 
        TSPV,   8, 
        CRTT,   8, 
        DTSE,   8, 
        DTS1,   8, 
        DTS2,   8, 
        DTSF,   8, 
        Offset (0x25), 
        REVN,   8, 
        IFFS,   8, 
        Offset (0x28), 
        APIC,   8, 
        TCNT,   8, 
        PCP0,   8, 
        PCP1,   8, 
        PPCM,   8, 
        PPMF,   32, 
        C67L,   8, 
        NATP,   8, 
        CMAP,   8, 
        CMBP,   8, 
        LPTP,   8, 
        FDCP,   8, 
        CMCP,   8, 
        CIRP,   8, 
        SMSC,   8, 
        W381,   8, 
        SMC1,   8, 
        IGDS,   8, 
        TLST,   8, 
        CADL,   8, 
        PADL,   8, 
        CSTE,   16, 
        NSTE,   16, 
        SSTE,   16, 
        NDID,   8, 
        DID1,   32, 
        DID2,   32, 
        DID3,   32, 
        DID4,   32, 
        DID5,   32, 
        KSV0,   32, 
        KSV1,   8, 
        Offset (0x67), 
        BLCS,   8, 
        BRTL,   8, 
        ALSE,   8, 
        ALAF,   8, 
        LLOW,   8, 
        LHIH,   8, 
        Offset (0x6E), 
        EMAE,   8, 
        EMAP,   16, 
        EMAL,   16, 
        Offset (0x74), 
        MEFE,   8, 
        DSTS,   8, 
        Offset (0x78), 
        TPMP,   8, 
        Offset (0x7A), 
        MORD,   8, 
        TCGP,   8, 
        PPRP,   32, 
        PPRQ,   8, 
        LPPR,   8, 
        GTF0,   56, 
        GTF2,   56, 
        IDEM,   8, 
        GTF1,   56, 
        BID,    8, 
        PLID,   8, 
        AOAC,   8, 
        SLDR,   32, 
        WAKR,   8, 
        Offset (0xAA), 
        ASLB,   32, 
        IBTT,   8, 
        IPAT,   8, 
        ITVF,   8, 
        ITVM,   8, 
        IPSC,   8, 
        IBLC,   8, 
        IBIA,   8, 
        ISSC,   8, 
        I409,   8, 
        I509,   8, 
        I609,   8, 
        I709,   8, 
        IPCF,   8, 
        IDMS,   8, 
        IF1E,   8, 
        HVCO,   8, 
        NXD1,   32, 
        NXD2,   32, 
        NXD3,   32, 
        NXD4,   32, 
        NXD5,   32, 
        NXD6,   32, 
        NXD7,   32, 
        NXD8,   32, 
        GSMI,   8, 
        PAVP,   8, 
        Offset (0xE1), 
        OSCC,   8, 
        NEXP,   8, 
        SBV1,   8, 
        SBV2,   8, 
        Offset (0xEB), 
        DSEN,   8, 
        ECON,   8, 
        GPIC,   8, 
        CTYP,   8, 
        L01C,   8, 
        VFN0,   8, 
        VFN1,   8, 
        VFN2,   8, 
        VFN3,   8, 
        VFN4,   8, 
        Offset (0x100), 
        NVGA,   32, 
        NVHA,   32, 
        AMDA,   32, 
        DID6,   32, 
        DID7,   32, 
        DID8,   32, 
        EBAS,   32, 
        CPSP,   32, 
        EECP,   32, 
        EVCP,   32, 
        XBAS,   32, 
        OBS1,   32, 
        OBS2,   32, 
        OBS3,   32, 
        OBS4,   32, 
        OBS5,   32, 
        OBS6,   32, 
        OBS7,   32, 
        OBS8,   32, 
        Offset (0x157), 
        ATMC,   8, 
        PTMC,   8, 
        ATRA,   8, 
        PTRA,   8, 
        PNHM,   32, 
        TBAB,   32, 
        TBAH,   32, 
        RTIP,   8, 
        TSOD,   8, 
        ATPC,   8, 
        PTPC,   8, 
        PFLV,   8, 
        BREV,   8, 
        SGMD,   8, 
        SGFL,   8, 
        PWOK,   8, 
        HLRS,   8, 
        DSEL,   8, 
        ESEL,   8, 
        PSEL,   8, 
        PWEN,   8, 
        PRST,   8, 
        MXD1,   32, 
        MXD2,   32, 
        MXD3,   32, 
        MXD4,   32, 
        MXD5,   32, 
        MXD6,   32, 
        MXD7,   32, 
        MXD8,   32, 
        GBAS,   16, 
        SGGP,   8, 
        Offset (0x19D), 
        ALFP,   8, 
        IMON,   8, 
        PDTS,   8, 
        PKGA,   8, 
        PAMT,   8, 
        AC0F,   8, 
        AC1F,   8, 
        DTS3,   8, 
        DTS4,   8, 
        Offset (0x1B2), 
        XHCI,   8, 
        XHPM,   8, 
        Offset (0x1B7), 
        XTUB,   32, 
        XTUS,   32, 
        XMPB,   32, 
        Offset (0x1C4), 
        LPMV,   8, 
        Offset (0x1C6), 
        DDRF,   8, 
        MM64,   8
    }

    OperationRegion (QNVS, SystemMemory, 0xDAF9D018, 0x1000)
    Field (QNVS, AnyAcc, NoLock, Preserve)
    {
        Offset (0x300), 
        WOLN,   8, 
        BRNS,   8, 
        ACST,   1, 
        BTLA,   1, 
        WLLA,   1, 
            ,   1, 
            ,   1, 
        TMCM,   1, 
        LIDF,   1, 
        Offset (0x303), 
        USBP,   8, 
        USG0,   1, 
        USG1,   1, 
        USG2,   1, 
        USG3,   1, 
        ESG0,   1, 
        ESG1,   1, 
        ESG2,   1, 
        ESG3,   1, 
        LANO,   1, 
        VCDB,   1, 
        C4WR,   1, 
        C4AC,   1, 
        OSC4,   1, 
        SPEN,   1, 
        SCRM,   1, 
        ODDS,   1, 
        BTMD,   1, 
        WLNP,   1, 
        WANP,   1, 
        MCMU,   1, 
        CMAB,   1, 
        WOFF,   1, 
        CMAT,   1, 
        BTHA,   1, 
        CBCI,   1, 
        CWAI,   1, 
        CBTP,   1, 
        WWAP,   1, 
        WANA,   1, 
        WWNA,   1, 
        WALA,   1, 
        BTHG,   1, 
        OSFG,   1, 
        BATB,   1, 
        SWDT,   1, 
        NVMD,   1, 
        NVON,   1, 
        Offset (0x309), 
        Offset (0x30A), 
        TJ90,   8, 
        SXFG,   8, 
        FTPS,   8, 
        CWAC,   1, 
        CWAS,   1, 
        CWUE,   1, 
        CWUS,   1, 
        C4NA,   1, 
        Offset (0x30E), 
        BFAD,   1, 
        Offset (0x30F), 
        Offset (0x310), 
        Offset (0x311), 
        Offset (0x312), 
        Offset (0x313), 
        Offset (0x314), 
        GCDE,   4, 
        DADD,   4, 
        IPMS,   8, 
        IPMB,   120, 
        IPMR,   24, 
        IPMO,   24, 
        IPMA,   8, 
        LIDX,   1, 
        Offset (0x32D), 
        W8KB,   1, 
        Offset (0x32E), 
        DPP0,   1, 
        DPP1,   1, 
        DPP2,   1, 
        DPP3,   1, 
        DPP4,   1, 
        DPP5,   1, 
        Offset (0x32F), 
        PPCP,   8, 
        BFWB,   296, 
        Offset (0x360), 
        FW00,   128, 
        CWAP,   16, 
        CWAT,   16, 
        Offset (0x380), 
        TPME,   8, 
        TCG0,   1, 
        TCG1,   1, 
        Offset (0x382), 
        ISSP,   1, 
        ISWK,   2, 
        Offset (0x383), 
        FFDT,   1, 
        Offset (0x384), 
        ISCG,   32, 
        Offset (0x38A), 
        OV8G,   8, 
        Offset (0x38C), 
        TMCP,   16, 
        CRCP,   16, 
        Offset (0x394), 
        Offset (0x398), 
        Offset (0x39C), 
        Offset (0x3A0), 
        Offset (0x3E0), 
        MH01,   128, 
        MH08,   128, 
        CMD,    8, 
        ERR,    32, 
        PAR0,   32, 
        PAR1,   32, 
        PAR2,   32, 
        PAR3,   32, 
        Offset (0x500), 
        IF00,   128, 
        IF01,   128, 
        IF02,   128, 
        IF03,   128, 
        IF04,   128, 
        IF05,   128, 
        IF06,   128, 
        IF07,   128, 
        IF08,   128, 
        IF09,   128, 
        IF0A,   128, 
        IF0B,   128, 
        IF0C,   128, 
        IF0D,   128, 
        IF0E,   128, 
        IF0F,   128, 
        WITM,   8, 
        WSEL,   8, 
        WLS0,   8, 
        WLS1,   8, 
        WLS2,   8, 
        WLS3,   8, 
        WLS4,   8, 
        WLS5,   8, 
        WLS6,   8, 
        WLS7,   8, 
        WLS8,   8, 
        WLS9,   8, 
        WLSA,   8, 
        WLSB,   8, 
        WLSC,   8, 
        WLSD,   8, 
        WENC,   8, 
        WKBD,   8, 
        WPTY,   8, 
        WPAS,   1032, 
        WPNW,   1032, 
        WSPM,   8, 
        WSPS,   8, 
        WSMN,   8, 
        WSMX,   8, 
        WSEN,   8, 
        WSKB,   8, 
        Offset (0xC00), 
        VEDI,   1024
    }

    Scope (_SB)
    {
        Name (PR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR00, Package (0x1F)
        {
            Package (0x04)
            {
                0x001FFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001FFFFF, 
                0x03, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0014FFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x001DFFFF, 
                Zero, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x001AFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001BFFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0018FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0019FFFF, 
                Zero, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0016FFFF, 
                0x03, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x001CFFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0006FFFF, 
                0x03, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0002FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0004FFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR04, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR05, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR06, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR07, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR08, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR09, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0E, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0F, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKD, 
                Zero
            }
        })
        Name (AR02, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x13
            }
        })
        Name (PR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKA, 
                Zero
            }
        })
        Name (AR0A, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x10
            }
        })
        Name (PR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKB, 
                Zero
            }
        })
        Name (AR0B, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x11
            }
        })
        Name (PR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKD, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKA, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKB, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKC, 
                Zero
            }
        })
        Name (AR0C, Package (0x04)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x13
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x10
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x11
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x12
            }
        })
        Name (PR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                LNKF, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                LNKH, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                LNKC, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                LNKE, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                LNKG, 
                Zero
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                LNKF, 
                Zero
            }
        })
        Name (AR01, Package (0x0C)
        {
            Package (0x04)
            {
                0xFFFF, 
                Zero, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0xFFFF, 
                One, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x02, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0xFFFF, 
                0x03, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                Zero, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                One, 
                Zero, 
                0x15
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x02, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0001FFFF, 
                0x03, 
                Zero, 
                0x17
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                Zero, 
                Zero, 
                0x12
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                One, 
                Zero, 
                0x14
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x02, 
                Zero, 
                0x16
            }, 

            Package (0x04)
            {
                0x0005FFFF, 
                0x03, 
                Zero, 
                0x15
            }
        })
        Name (PRSA, ResourceTemplate ()
        {
            IRQ (Level, ActiveLow, Shared, )
                {1,3,4,5,6,10,11,12,14,15}
        })
        Alias (PRSA, PRSB)
        Alias (PRSA, PRSC)
        Alias (PRSA, PRSD)
        Alias (PRSA, PRSE)
        Alias (PRSA, PRSF)
        Alias (PRSA, PRSG)
        Alias (PRSA, PRSH)
        Device (PCI0)
        {
            Name (_HID, EisaId ("PNP0A08") /* PCI Express Bus */)  // _HID: Hardware ID
            Name (_CID, EisaId ("PNP0A03") /* PCI Bus */)  // _CID: Compatible ID
            Name (_ADR, Zero)  // _ADR: Address
            Method (^BN00, 0, NotSerialized)
            {
                Return (Zero)
            }

            Method (_BBN, 0, NotSerialized)  // _BBN: BIOS Bus Number
            {
                Return (BN00 ())
            }

            Name (_UID, Zero)  // _UID: Unique ID
            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR00 ())
                }

                Return (PR00 ())
            }

            OperationRegion (HBUS, PCI_Config, Zero, 0x0100)
            Field (HBUS, DWordAcc, NoLock, Preserve)
            {
                Offset (0x40), 
                EPEN,   1, 
                    ,   11, 
                EPBR,   20, 
                Offset (0x48), 
                MHEN,   1, 
                    ,   14, 
                MHBR,   17, 
                Offset (0x50), 
                GCLK,   1, 
                Offset (0x54), 
                D0EN,   1, 
                Offset (0x60), 
                PXEN,   1, 
                PXSZ,   2, 
                    ,   23, 
                PXBR,   6, 
                Offset (0x68), 
                DIEN,   1, 
                    ,   11, 
                DIBR,   20, 
                Offset (0x70), 
                    ,   20, 
                MEBR,   12, 
                Offset (0x80), 
                    ,   4, 
                PM0H,   2, 
                Offset (0x81), 
                PM1L,   2, 
                    ,   2, 
                PM1H,   2, 
                Offset (0x82), 
                PM2L,   2, 
                    ,   2, 
                PM2H,   2, 
                Offset (0x83), 
                PM3L,   2, 
                    ,   2, 
                PM3H,   2, 
                Offset (0x84), 
                PM4L,   2, 
                    ,   2, 
                PM4H,   2, 
                Offset (0x85), 
                PM5L,   2, 
                    ,   2, 
                PM5H,   2, 
                Offset (0x86), 
                PM6L,   2, 
                    ,   2, 
                PM6H,   2, 
                Offset (0x87), 
                Offset (0xA8), 
                    ,   20, 
                TUUD,   19, 
                Offset (0xBC), 
                    ,   20, 
                TLUD,   12, 
                Offset (0xC8), 
                    ,   7, 
                HTSE,   1
            }

            OperationRegion (MCHT, SystemMemory, 0xFED10000, 0x1100)
            Field (MCHT, ByteAcc, NoLock, Preserve)
            {
            }

            Name (BUF0, ResourceTemplate ()
            {
                WordBusNumber (ResourceProducer, MinFixed, MaxFixed, PosDecode,
                    0x0000,             // Granularity
                    0x0000,             // Range Minimum
                    0x00FF,             // Range Maximum
                    0x0000,             // Translation Offset
                    0x0100,             // Length
                    ,, _Y00)
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0x00000CF7,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00000CF8,         // Length
                    ,, , TypeStatic, DenseTranslation)
                IO (Decode16,
                    0x0CF8,             // Range Minimum
                    0x0CF8,             // Range Maximum
                    0x01,               // Alignment
                    0x08,               // Length
                    )
                DWordIO (ResourceProducer, MinFixed, MaxFixed, PosDecode, EntireRange,
                    0x00000000,         // Granularity
                    0x00000D00,         // Range Minimum
                    0x0000FFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x0000F300,         // Length
                    ,, , TypeStatic, DenseTranslation)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000A0000,         // Range Minimum
                    0x000BFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00020000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C0000,         // Range Minimum
                    0x000C3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y01, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C4000,         // Range Minimum
                    0x000C7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y02, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000C8000,         // Range Minimum
                    0x000CBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y03, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000CC000,         // Range Minimum
                    0x000CFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y04, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D0000,         // Range Minimum
                    0x000D3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y05, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D4000,         // Range Minimum
                    0x000D7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y06, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000D8000,         // Range Minimum
                    0x000DBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y07, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000DC000,         // Range Minimum
                    0x000DFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y08, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E0000,         // Range Minimum
                    0x000E3FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y09, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E4000,         // Range Minimum
                    0x000E7FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0A, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000E8000,         // Range Minimum
                    0x000EBFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0B, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000EC000,         // Range Minimum
                    0x000EFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00004000,         // Length
                    ,, _Y0C, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x000F0000,         // Range Minimum
                    0x000FFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00010000,         // Length
                    ,, _Y0D, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0x00000000,         // Range Minimum
                    0xFEAFFFFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0xFEB00000,         // Length
                    ,, _Y0E, AddressRangeMemory, TypeStatic)
                DWordMemory (ResourceProducer, PosDecode, MinFixed, MaxFixed, Cacheable, ReadWrite,
                    0x00000000,         // Granularity
                    0xFED40000,         // Range Minimum
                    0xFED44FFF,         // Range Maximum
                    0x00000000,         // Translation Offset
                    0x00005000,         // Length
                    ,, , AddressRangeMemory, TypeStatic)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateWordField (BUF0, \_SB.PCI0._Y00._MAX, PBMX)  // _MAX: Maximum Base Address
                PBMX = ((PELN >> 0x14) - 0x02)
                CreateWordField (BUF0, \_SB.PCI0._Y00._LEN, PBLN)  // _LEN: Length
                PBLN = ((PELN >> 0x14) - One)
                If (PM1L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y01._LEN, C0LN)  // _LEN: Length
                    C0LN = Zero
                }

                If ((PM1L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y01._RW, C0RW)  // _RW_: Read-Write Status
                    C0RW = Zero
                }

                If (PM1H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y02._LEN, C4LN)  // _LEN: Length
                    C4LN = Zero
                }

                If ((PM1H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y02._RW, C4RW)  // _RW_: Read-Write Status
                    C4RW = Zero
                }

                If (PM2L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y03._LEN, C8LN)  // _LEN: Length
                    C8LN = Zero
                }

                If ((PM2L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y03._RW, C8RW)  // _RW_: Read-Write Status
                    C8RW = Zero
                }

                If (PM2H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y04._LEN, CCLN)  // _LEN: Length
                    CCLN = Zero
                }

                If ((PM2H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y04._RW, CCRW)  // _RW_: Read-Write Status
                    CCRW = Zero
                }

                If (PM3L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y05._LEN, D0LN)  // _LEN: Length
                    D0LN = Zero
                }

                If ((PM3L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y05._RW, D0RW)  // _RW_: Read-Write Status
                    D0RW = Zero
                }

                If (PM3H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y06._LEN, D4LN)  // _LEN: Length
                    D4LN = Zero
                }

                If ((PM3H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y06._RW, D4RW)  // _RW_: Read-Write Status
                    D4RW = Zero
                }

                If (PM4L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y07._LEN, D8LN)  // _LEN: Length
                    D8LN = Zero
                }

                If ((PM4L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y07._RW, D8RW)  // _RW_: Read-Write Status
                    D8RW = Zero
                }

                If (PM4H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y08._LEN, DCLN)  // _LEN: Length
                    DCLN = Zero
                }

                If ((PM4H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y08._RW, DCRW)  // _RW_: Read-Write Status
                    DCRW = Zero
                }

                If (PM5L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y09._LEN, E0LN)  // _LEN: Length
                    E0LN = Zero
                }

                If ((PM5L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y09._RW, E0RW)  // _RW_: Read-Write Status
                    E0RW = Zero
                }

                If (PM5H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0A._LEN, E4LN)  // _LEN: Length
                    E4LN = Zero
                }

                If ((PM5H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0A._RW, E4RW)  // _RW_: Read-Write Status
                    E4RW = Zero
                }

                If (PM6L)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0B._LEN, E8LN)  // _LEN: Length
                    E8LN = Zero
                }

                If ((PM6L == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0B._RW, E8RW)  // _RW_: Read-Write Status
                    E8RW = Zero
                }

                If (PM6H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0C._LEN, ECLN)  // _LEN: Length
                    ECLN = Zero
                }

                If ((PM6H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0C._RW, ECRW)  // _RW_: Read-Write Status
                    ECRW = Zero
                }

                If (PM0H)
                {
                    CreateDWordField (BUF0, \_SB.PCI0._Y0D._LEN, F0LN)  // _LEN: Length
                    F0LN = Zero
                }

                If ((PM0H == One))
                {
                    CreateBitField (BUF0, \_SB.PCI0._Y0D._RW, F0RW)  // _RW_: Read-Write Status
                    F0RW = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MIN, M1MN)  // _MIN: Minimum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._MAX, M1MX)  // _MAX: Maximum Base Address
                CreateDWordField (BUF0, \_SB.PCI0._Y0E._LEN, M1LN)  // _LEN: Length
                M1MN = (TLUD << 0x14)
                M1LN = ((M1MX - M1MN) + One)
                Return (BUF0) /* \_SB_.PCI0.BUF0 */
            }

            Name (GUID, ToUUID ("33db4d5b-1ff7-401c-9657-7441c03dd766") /* PCI Host Bridge Device */)
            Name (SUPP, Zero)
            Name (CTRL, Zero)
            Name (XCNT, Zero)
            Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
            {
                Local0 = Arg3
                CreateDWordField (Local0, Zero, CDW1)
                CreateDWordField (Local0, 0x04, CDW2)
                CreateDWordField (Local0, 0x08, CDW3)
                If (^XHC.CUID (Arg0))
                {
                    Return (^XHC.POSC (Arg1, Arg2, Arg3))
                }
                ElseIf (_OSI ("Windows 2012"))
                {
                    If ((XCNT == Zero))
                    {
                        ^XHC.XSEL ()
                        XCNT++
                    }
                }

                If (((Arg0 == GUID) && NEXP))
                {
                    SUPP = CDW2 /* \_SB_.PCI0._OSC.CDW2 */
                    CTRL = CDW3 /* \_SB_.PCI0._OSC.CDW3 */
                    If (~(CDW1 & One))
                    {
                        If ((CTRL & One))
                        {
                            NHPG ()
                        }

                        If ((CTRL & 0x04))
                        {
                            NPME ()
                        }
                    }

                    If ((Arg1 != One))
                    {
                        CDW1 |= 0x08
                    }

                    If ((CDW3 != CTRL))
                    {
                        CDW1 |= 0x10
                    }

                    CDW3 = CTRL /* \_SB_.PCI0.CTRL */
                    OSCC = CTRL /* \_SB_.PCI0.CTRL */
                    Return (Local0)
                }
                Else
                {
                    CDW1 |= 0x04
                    Return (Local0)
                }
            }

            Scope (\_SB.PCI0)
            {
                Method (AR00, 0, NotSerialized)
                {
                    Return (^^AR00) /* \_SB_.AR00 */
                }

                Method (PR00, 0, NotSerialized)
                {
                    Return (^^PR00) /* \_SB_.PR00 */
                }

                Method (AR01, 0, NotSerialized)
                {
                    Return (^^AR01) /* \_SB_.AR01 */
                }

                Method (PR01, 0, NotSerialized)
                {
                    Return (^^PR01) /* \_SB_.PR01 */
                }

                Method (AR02, 0, NotSerialized)
                {
                    Return (^^AR02) /* \_SB_.AR02 */
                }

                Method (PR02, 0, NotSerialized)
                {
                    Return (^^PR02) /* \_SB_.PR02 */
                }

                Method (AR04, 0, NotSerialized)
                {
                    Return (^^AR04) /* \_SB_.AR04 */
                }

                Method (PR04, 0, NotSerialized)
                {
                    Return (^^PR04) /* \_SB_.PR04 */
                }

                Method (AR05, 0, NotSerialized)
                {
                    Return (^^AR05) /* \_SB_.AR05 */
                }

                Method (PR05, 0, NotSerialized)
                {
                    Return (^^PR05) /* \_SB_.PR05 */
                }

                Method (AR06, 0, NotSerialized)
                {
                    Return (^^AR06) /* \_SB_.AR06 */
                }

                Method (PR06, 0, NotSerialized)
                {
                    Return (^^PR06) /* \_SB_.PR06 */
                }

                Method (AR07, 0, NotSerialized)
                {
                    Return (^^AR07) /* \_SB_.AR07 */
                }

                Method (PR07, 0, NotSerialized)
                {
                    Return (^^PR07) /* \_SB_.PR07 */
                }

                Method (AR08, 0, NotSerialized)
                {
                    Return (^^AR08) /* \_SB_.AR08 */
                }

                Method (PR08, 0, NotSerialized)
                {
                    Return (^^PR08) /* \_SB_.PR08 */
                }

                Method (AR09, 0, NotSerialized)
                {
                    Return (^^AR09) /* \_SB_.AR09 */
                }

                Method (PR09, 0, NotSerialized)
                {
                    Return (^^PR09) /* \_SB_.PR09 */
                }

                Method (AR0A, 0, NotSerialized)
                {
                    Return (^^AR0A) /* \_SB_.AR0A */
                }

                Method (PR0A, 0, NotSerialized)
                {
                    Return (^^PR0A) /* \_SB_.PR0A */
                }

                Method (AR0B, 0, NotSerialized)
                {
                    Return (^^AR0B) /* \_SB_.AR0B */
                }

                Method (PR0B, 0, NotSerialized)
                {
                    Return (^^PR0B) /* \_SB_.PR0B */
                }
            }

            Device (P0P1)
            {
                Name (_ADR, 0x001E0000)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x0B, 0x04))
                }

                Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
                {
                    If (PICM)
                    {
                        Return (AR01 ())
                    }

                    Return (PR01 ())
                }
            }

            Device (LPCB)
            {
                Name (_ADR, 0x001F0000)  // _ADR: Address
                Scope (\_SB)
                {
                    Name (TCGP, Buffer (0x08)
                    {
                         0x1F, 0xE0, 0x1F, 0x01, 0x02, 0x04, 0x08, 0xF0   // ........
                    })
                    CreateByteField (TCGP, Zero, PPRQ)
                    CreateByteField (TCGP, One, PPL1)
                    CreateByteField (TCGP, 0x02, PPRP)
                    CreateByteField (TCGP, 0x03, TPRS)
                    CreateByteField (TCGP, 0x04, PPOR)
                    CreateByteField (TCGP, 0x05, TPMV)
                    CreateByteField (TCGP, 0x06, MOR)
                    CreateByteField (TCGP, 0x07, TVEN)
                    OperationRegion (TCGC, SystemIO, 0x72, 0x02)
                    Field (TCGC, ByteAcc, Lock, Preserve)
                    {
                        TIDX,   8, 
                        TPDA,   8
                    }

                    IndexField (TIDX, TPDA, ByteAcc, Lock, Preserve)
                    {
                        Offset (0x40), 
                        TPP1,   8, 
                        PPLO,   8, 
                        TPP3,   8
                    }

                    OperationRegion (SMIP, SystemIO, 0xB2, 0x02)
                    Field (SMIP, WordAcc, NoLock, Preserve)
                    {
                        SMIT,   8, 
                        SMID,   8
                    }

                    OperationRegion (PCI0.LPCB.LPC1, PCI_Config, 0x40, 0xC0)
                    Field (PCI0.LPCB.LPC1, AnyAcc, NoLock, Preserve)
                    {
                        Offset (0x20), 
                        PARC,   8, 
                        PBRC,   8, 
                        PCRC,   8, 
                        PDRC,   8, 
                        Offset (0x28), 
                        PERC,   8, 
                        PFRC,   8, 
                        PGRC,   8, 
                        PHRC,   8, 
                        Offset (0x6C), 
                        Offset (0x6D), 
                        Offset (0x6E), 
                        XUSB,   1
                    }

                    Device (LNKA)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, One)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PARC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSA) /* \_SB_.PRSA */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLA, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLA, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PARC & 0x0F))
                            Return (RTLA) /* \_SB_.LNKA._CRS.RTLA */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PARC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PARC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKB)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x02)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PBRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSB) /* \_SB_.PRSB */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLB, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLB, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PBRC & 0x0F))
                            Return (RTLB) /* \_SB_.LNKB._CRS.RTLB */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PBRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PBRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKC)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x03)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PCRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSC) /* \_SB_.PRSC */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLC, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLC, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PCRC & 0x0F))
                            Return (RTLC) /* \_SB_.LNKC._CRS.RTLC */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PCRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PCRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKD)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x04)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PDRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSD) /* \_SB_.PRSD */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLD, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLD, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PDRC & 0x0F))
                            Return (RTLD) /* \_SB_.LNKD._CRS.RTLD */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PDRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PDRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKE)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x05)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PERC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSE) /* \_SB_.PRSE */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLE, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLE, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PERC & 0x0F))
                            Return (RTLE) /* \_SB_.LNKE._CRS.RTLE */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PERC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PERC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKF)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x06)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PFRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSF) /* \_SB_.PRSF */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLF, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLF, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PFRC & 0x0F))
                            Return (RTLF) /* \_SB_.LNKF._CRS.RTLF */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PFRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PFRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKG)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x07)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PGRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSG) /* \_SB_.PRSG */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLG, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLG, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PGRC & 0x0F))
                            Return (RTLG) /* \_SB_.LNKG._CRS.RTLG */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PGRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PGRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }

                    Device (LNKH)
                    {
                        Name (_HID, EisaId ("PNP0C0F") /* PCI Interrupt Link Device */)  // _HID: Hardware ID
                        Name (_UID, 0x08)  // _UID: Unique ID
                        Method (_DIS, 0, Serialized)  // _DIS: Disable Device
                        {
                            PHRC |= 0x80
                        }

                        Method (_PRS, 0, Serialized)  // _PRS: Possible Resource Settings
                        {
                            Return (PRSH) /* \_SB_.PRSH */
                        }

                        Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                        {
                            Name (RTLH, ResourceTemplate ()
                            {
                                IRQ (Level, ActiveLow, Shared, )
                                    {}
                            })
                            CreateWordField (RTLH, One, IRQ0)
                            IRQ0 = Zero
                            IRQ0 = (One << (PHRC & 0x0F))
                            Return (RTLH) /* \_SB_.LNKH._CRS.RTLH */
                        }

                        Method (_SRS, 1, Serialized)  // _SRS: Set Resource Settings
                        {
                            CreateWordField (Arg0, One, IRQ0)
                            FindSetRightBit (IRQ0, Local0)
                            Local0--
                            PHRC = Local0
                        }

                        Method (_STA, 0, Serialized)  // _STA: Status
                        {
                            If ((PHRC & 0x80))
                            {
                                Return (0x09)
                            }
                            Else
                            {
                                Return (0x0B)
                            }
                        }
                    }
                }

                OperationRegion (LPC0, PCI_Config, 0x40, 0xC0)
                Field (LPC0, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x40), 
                    IOD0,   8, 
                    IOD1,   8, 
                    Offset (0xB0), 
                    RAEN,   1, 
                        ,   13, 
                    RCBA,   18
                }

                Device (DMAC)
                {
                    Name (_HID, EisaId ("PNP0200") /* PC-class DMA Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0000,             // Range Minimum
                            0x0000,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x0081,             // Range Minimum
                            0x0081,             // Range Maximum
                            0x01,               // Alignment
                            0x11,               // Length
                            )
                        IO (Decode16,
                            0x0093,             // Range Minimum
                            0x0093,             // Range Maximum
                            0x01,               // Alignment
                            0x0D,               // Length
                            )
                        IO (Decode16,
                            0x00C0,             // Range Minimum
                            0x00C0,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        DMA (Compatibility, NotBusMaster, Transfer8_16, )
                            {4}
                    })
                }

                Device (FWHD)
                {
                    Name (_HID, EisaId ("INT0800") /* Intel 82802 Firmware Hub Device */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        Memory32Fixed (ReadOnly,
                            0xFF000000,         // Address Base
                            0x01000000,         // Address Length
                            )
                    })
                }

                Device (HPET)
                {
                    Name (_HID, EisaId ("PNP0103") /* HPET System Timer */)  // _HID: Hardware ID
                    Name (_UID, Zero)  // _UID: Unique ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadWrite,
                            0xFED00000,         // Address Base
                            0x00000400,         // Address Length
                            _Y0F)
                    })
                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((OSYS >= 0x07D1))
                        {
                            If (HPAE)
                            {
                                Return (0x0F)
                            }
                        }
                        ElseIf (HPAE)
                        {
                            Return (0x0B)
                        }

                        Return (Zero)
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        If (HPAE)
                        {
                            CreateDWordField (BUF0, \_SB.PCI0.LPCB.HPET._Y0F._BAS, HPT0)  // _BAS: Base Address
                            If ((HPAS == One))
                            {
                                HPT0 = 0xFED01000
                            }

                            If ((HPAS == 0x02))
                            {
                                HPT0 = 0xFED02000
                            }

                            If ((HPAS == 0x03))
                            {
                                HPT0 = 0xFED03000
                            }
                        }

                        Return (BUF0) /* \_SB_.PCI0.LPCB.HPET.BUF0 */
                    }
                }

                Device (IPIC)
                {
                    Name (_HID, EisaId ("PNP0000") /* 8259-compatible Programmable Interrupt Controller */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0020,             // Range Minimum
                            0x0020,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0024,             // Range Minimum
                            0x0024,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0028,             // Range Minimum
                            0x0028,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x002C,             // Range Minimum
                            0x002C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0030,             // Range Minimum
                            0x0030,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0034,             // Range Minimum
                            0x0034,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0038,             // Range Minimum
                            0x0038,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x003C,             // Range Minimum
                            0x003C,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A0,             // Range Minimum
                            0x00A0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A4,             // Range Minimum
                            0x00A4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00A8,             // Range Minimum
                            0x00A8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00AC,             // Range Minimum
                            0x00AC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B0,             // Range Minimum
                            0x00B0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B4,             // Range Minimum
                            0x00B4,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00B8,             // Range Minimum
                            0x00B8,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x00BC,             // Range Minimum
                            0x00BC,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x04D0,             // Range Minimum
                            0x04D0,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IRQNoFlags ()
                            {2}
                    })
                }

                Device (MATH)
                {
                    Name (_HID, EisaId ("PNP0C04") /* x87-compatible Floating Point Processing Unit */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x00F0,             // Range Minimum
                            0x00F0,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQNoFlags ()
                            {13}
                    })
                }

                Device (LDRC)
                {
                    Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
                    Name (_UID, 0x02)  // _UID: Unique ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x002E,             // Range Minimum
                            0x002E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x004E,             // Range Minimum
                            0x004E,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0061,             // Range Minimum
                            0x0061,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0063,             // Range Minimum
                            0x0063,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0065,             // Range Minimum
                            0x0065,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0067,             // Range Minimum
                            0x0067,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0080,             // Range Minimum
                            0x0080,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0092,             // Range Minimum
                            0x0092,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x00B2,             // Range Minimum
                            0x00B2,             // Range Maximum
                            0x01,               // Alignment
                            0x02,               // Length
                            )
                        IO (Decode16,
                            0x0680,             // Range Minimum
                            0x0680,             // Range Maximum
                            0x01,               // Alignment
                            0x20,               // Length
                            )
                        IO (Decode16,
                            0x2000,             // Range Minimum
                            0x2000,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0800,             // Range Minimum
                            0x0800,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                        IO (Decode16,
                            0xFFFF,             // Range Minimum
                            0xFFFF,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0400,             // Range Minimum
                            0x0400,             // Range Maximum
                            0x01,               // Alignment
                            0x54,               // Length
                            )
                        IO (Decode16,
                            0x0458,             // Range Minimum
                            0x0458,             // Range Maximum
                            0x01,               // Alignment
                            0x28,               // Length
                            )
                        IO (Decode16,
                            0x0500,             // Range Minimum
                            0x0500,             // Range Maximum
                            0x01,               // Alignment
                            0x80,               // Length
                            )
                        IO (Decode16,
                            0x1600,             // Range Minimum
                            0x1600,             // Range Maximum
                            0x01,               // Alignment
                            0xFF,               // Length
                            )
                        IO (Decode16,
                            0xFE00,             // Range Minimum
                            0xFE00,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0068,             // Range Minimum
                            0x0068,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x006C,             // Range Minimum
                            0x006C,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0700,             // Range Minimum
                            0x0700,             // Range Maximum
                            0x01,               // Alignment
                            0x10,               // Length
                            )
                    })
                }

                Device (RTC)
                {
                    Name (_HID, EisaId ("PNP0B00") /* AT Real-Time Clock */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0070,             // Range Minimum
                            0x0070,             // Range Maximum
                            0x01,               // Alignment
                            0x08,               // Length
                            )
                        IRQNoFlags ()
                            {8}
                    })
                }

                Device (TIMR)
                {
                    Name (_HID, EisaId ("PNP0100") /* PC-class System Timer */)  // _HID: Hardware ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0040,             // Range Minimum
                            0x0040,             // Range Maximum
                            0x01,               // Alignment
                            0x04,               // Length
                            )
                        IO (Decode16,
                            0x0050,             // Range Minimum
                            0x0050,             // Range Maximum
                            0x10,               // Alignment
                            0x04,               // Length
                            )
                        IRQNoFlags ()
                            {0}
                    })
                }

                Device (CWDT)
                {
                    Name (_HID, EisaId ("INT3F0D") /* ACPI Motherboard Resources */)  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _CID: Compatible ID
                    Name (BUF0, ResourceTemplate ()
                    {
                        IO (Decode16,
                            0x0454,             // Range Minimum
                            0x0454,             // Range Maximum
                            0x04,               // Alignment
                            0x04,               // Length
                            )
                    })
                    Method (_STA, 0, Serialized)  // _STA: Status
                    {
                        If ((WDTE == One))
                        {
                            Return (0x0F)
                        }
                        Else
                        {
                            Return (Zero)
                        }
                    }

                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF0) /* \_SB_.PCI0.LPCB.CWDT.BUF0 */
                    }
                }

                Device (PSK2)
                {
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If ((OSYS == 0x07DC))
                        {
                            Return (0x01006636)
                        }

                        Return (0x0303D041)
                    }

                    Name (_CID, EisaId ("PNP0303") /* IBM Enhanced Keyboard (101/102-key, PS/2 Mouse) */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IO (Decode16,
                            0x0060,             // Range Minimum
                            0x0060,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IO (Decode16,
                            0x0064,             // Range Minimum
                            0x0064,             // Range Maximum
                            0x01,               // Alignment
                            0x01,               // Length
                            )
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {1}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            FixedIO (
                                0x0060,             // Address
                                0x01,               // Length
                                )
                            FixedIO (
                                0x0064,             // Address
                                0x01,               // Length
                                )
                            IRQNoFlags ()
                                {1}
                        }
                        EndDependentFn ()
                    })
                }

                Device (PS2M)
                {
                    Name (_HID, EisaId ("SYN2A08"))  // _HID: Hardware ID
                    Name (_CID, EisaId ("PNP0F13") /* PS/2 Mouse */)  // _CID: Compatible ID
                    Name (_CRS, ResourceTemplate ()  // _CRS: Current Resource Settings
                    {
                        IRQ (Edge, ActiveHigh, Exclusive, )
                            {12}
                    })
                    Name (_PRS, ResourceTemplate ()  // _PRS: Possible Resource Settings
                    {
                        StartDependentFn (0x00, 0x00)
                        {
                            IRQNoFlags ()
                                {12}
                        }
                        EndDependentFn ()
                    })
                    Method (MHID, 0, NotSerialized)
                    {
                        _HID = 0x2600AE30
                    }
                }

                Device (TPM)
                {
                    Name (TMPV, Zero)
                    Method (_HID, 0, NotSerialized)  // _HID: Hardware ID
                    {
                        If ((TVID == 0x15D1))
                        {
                            Return (0x0201D824)
                        }

                        If (((TVID == 0x1050) || (TVID == 0x100B)))
                        {
                            Return (0x0010A35C)
                        }

                        If ((TVID == 0x19FA))
                        {
                            Return (0x0435CF4D)
                        }

                        If ((TDID == 0x1002))
                        {
                            Return (0x02016D08)
                        }

                        If ((TDID == 0x1001))
                        {
                            Return (0x01016D08)
                        }

                        If ((TVID == 0x1114))
                        {
                            Return (0x00128D06)
                        }

                        If ((TVID == 0x104A))
                        {
                            Return (0x0012AF4D)
                        }

                        Return (0x310CD041)
                    }

                    Name (_CID, EisaId ("PNP0C31"))  // _CID: Compatible ID
                    Name (_UID, One)  // _UID: Unique ID
                    OperationRegion (TMMB, SystemMemory, 0xFED40000, 0x1000)
                    Field (TMMB, ByteAcc, Lock, Preserve)
                    {
                        ACCS,   8, 
                        Offset (0x18), 
                        TSTA,   8, 
                        TBCA,   8, 
                        Offset (0xF00), 
                        TVID,   16, 
                        TDID,   16
                    }

                    Method (_STA, 0, NotSerialized)  // _STA: Status
                    {
                        If ((ACCS == 0xFF))
                        {
                            Return (Zero)
                        }
                        ElseIf ((TPME == Zero))
                        {
                            Return (Zero)
                        }

                        Return (0x0F)
                    }

                    Name (BUF1, ResourceTemplate ()
                    {
                        Memory32Fixed (ReadOnly,
                            0xFED40000,         // Address Base
                            0x00005000,         // Address Length
                            )
                    })
                    Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
                    {
                        Return (BUF1) /* \_SB_.PCI0.LPCB.TPM_.BUF1 */
                    }

                    Method (UCMP, 2, NotSerialized)
                    {
                        If ((0x10 != SizeOf (Arg0)))
                        {
                            Return (Zero)
                        }

                        If ((0x10 != SizeOf (Arg1)))
                        {
                            Return (Zero)
                        }

                        Local0 = Zero
                        While ((Local0 < 0x10))
                        {
                            If ((DerefOf (Arg0 [Local0]) != DerefOf (Arg1 [Local0]
                                )))
                            {
                                Return (Zero)
                            }

                            Local0++
                        }

                        Return (One)
                    }

                    Method (_DSM, 4, Serialized)  // _DSM: Device-Specific Method
                    {
                        Name (TTMP, Buffer (One)
                        {
                             0x00                                             // .
                        })
                        CreateByteField (TTMP, Zero, TMPV)
                        If ((UCMP (Arg0, ToUUID ("3dddfaa6-361b-4eb4-a424-8d10089d1653") /* Physical Presence Interface */) == One))
                        {
                            If ((Arg2 == Zero))
                            {
                                Return (Buffer (0x02)
                                {
                                     0xFF, 0x01                                       // ..
                                })
                            }

                            If ((Arg2 == One))
                            {
                                Return (Buffer (0x04)
                                {
                                    "1.2"
                                })
                            }

                            If ((Arg2 == 0x02))
                            {
                                If (TPRS)
                                {
                                    If ((DerefOf (Arg3 [Zero]) <= 0x0B))
                                    {
                                        SMID = DerefOf (Arg3 [Zero])
                                        SMIT = 0xC1
                                        TPP1 = DerefOf (Arg3 [Zero])
                                        Return (Zero)
                                    }

                                    If (((DerefOf (Arg3 [Zero]) >= 0x0E) && (
                                        DerefOf (Arg3 [Zero]) <= 0x12)))
                                    {
                                        SMID = DerefOf (Arg3 [Zero])
                                        SMIT = 0xC1
                                        TPP1 = DerefOf (Arg3 [Zero])
                                        Return (Zero)
                                    }

                                    If (((DerefOf (Arg3 [Zero]) == 0x15) || (DerefOf (
                                        Arg3 [Zero]) == 0x16)))
                                    {
                                        SMID = DerefOf (Arg3 [Zero])
                                        SMIT = 0xC1
                                        TPP1 = DerefOf (Arg3 [Zero])
                                        Return (Zero)
                                    }

                                    Return (One)
                                }

                                Return (0x02)
                            }

                            If ((Arg2 == 0x03))
                            {
                                Name (TMP1, Package (0x02)
                                {
                                    Zero, 
                                    0xFFFFFFFF
                                })
                                TMPV = TPP1 /* \_SB_.TPP1 */
                                TMP1 [One] = TMPV &= PPRQ /* \_SB_.PPRQ */
                                Return (TMP1) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP1 */
                            }

                            If ((Arg2 == 0x04))
                            {
                                Return (0x02)
                            }

                            If ((Arg2 == 0x05))
                            {
                                Name (TMP2, Package (0x03)
                                {
                                    Zero, 
                                    0xFFFFFFFF, 
                                    0xFFFFFFFF
                                })
                                TMP2 [One] = PPLO /* \_SB_.PPLO */
                                If ((((PPLO > 0x16) || (PPLO == 0x0C)) || (PPLO == 0x0D)))
                                {
                                    TMP2 [0x02] = 0xFFFFFFF1
                                    Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                                }

                                If ((PPRQ == 0xFF))
                                {
                                    TMP2 [0x02] = 0xFFFFFFF1
                                    Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                                }

                                TMPV = TPP3 /* \_SB_.TPP3 */
                                If ((TMPV & 0x04))
                                {
                                    TMP2 [0x02] = 0xFFFFFFF0
                                    Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                                }

                                TMP2 [0x02] = Zero
                                Return (TMP2) /* \_SB_.PCI0.LPCB.TPM_._DSM.TMP2 */
                            }

                            If ((Arg2 == 0x06))
                            {
                                Return (0x03)
                            }

                            If ((Arg2 == 0x07))
                            {
                                If (TPRS)
                                {
                                    If ((DerefOf (Arg3 [Zero]) <= 0x0B))
                                    {
                                        SMID = DerefOf (Arg3 [Zero])
                                        SMIT = 0xC1
                                        TPP1 = DerefOf (Arg3 [Zero])
                                        Return (Zero)
                                    }

                                    If (((DerefOf (Arg3 [Zero]) >= 0x0E) && (
                                        DerefOf (Arg3 [Zero]) <= 0x12)))
                                    {
                                        SMID = DerefOf (Arg3 [Zero])
                                        SMIT = 0xC1
                                        TPP1 = DerefOf (Arg3 [Zero])
                                        Return (Zero)
                                    }

                                    If (((DerefOf (Arg3 [Zero]) == 0x15) || (DerefOf (
                                        Arg3 [Zero]) == 0x16)))
                                    {
                                        SMID = DerefOf (Arg3 [Zero])
                                        SMIT = 0xC1
                                        TPP1 = DerefOf (Arg3 [Zero])
                                        Return (Zero)
                                    }

                                    Return (One)
                                }

                                Return (0x02)
                            }

                            If ((Arg2 == 0x08))
                            {
                                Name (PPIP, Zero)
                                Name (PPIC, Zero)
                                TMPV = TPP3 /* \_SB_.TPP3 */
                                If ((TMPV & 0x10))
                                {
                                    PPIP = One
                                }

                                If ((TMPV & 0x20))
                                {
                                    PPIC = One
                                }

                                If ((DerefOf (Arg3 [Zero]) == 0x05))
                                {
                                    If ((PPIC > Zero))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (((DerefOf (Arg3 [Zero]) >= One) && (
                                    DerefOf (Arg3 [Zero]) <= 0x04)))
                                {
                                    If ((PPIP > Zero))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (((DerefOf (Arg3 [Zero]) >= 0x06) && (
                                    DerefOf (Arg3 [Zero]) <= 0x0B)))
                                {
                                    If ((PPIP > Zero))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (((DerefOf (Arg3 [Zero]) == 0x0E) || ((
                                    DerefOf (Arg3 [Zero]) >= 0x15) && (DerefOf (Arg3 [Zero]) <= 
                                    0x16))))
                                {
                                    If (((PPIP > Zero) && (PPIC > Zero)))
                                    {
                                        Return (0x04)
                                    }

                                    Return (0x03)
                                }

                                If (((DerefOf (Arg3 [Zero]) == 0x10) || (DerefOf (
                                    Arg3 [Zero]) == 0x12)))
                                {
                                    Return (0x03)
                                }

                                If (((DerefOf (Arg3 [Zero]) == Zero) || ((DerefOf (
                                    Arg3 [Zero]) == 0x0F) || (DerefOf (Arg3 [Zero]) == 0x11))))
                                {
                                    Return (0x04)
                                }

                                Return (Zero)
                            }

                            Return (One)
                        }

                        If ((UCMP (Arg0, ToUUID ("376054ed-cc13-4675-901c-4756d7f2d45d")) == One))
                        {
                            If ((Arg2 == Zero))
                            {
                                Return (Buffer (One)
                                {
                                     0x01                                             // .
                                })
                            }

                            If ((Arg2 == One))
                            {
                                If ((DerefOf (Arg3 [Zero]) & One))
                                {
                                    MORD = One
                                    If ((DerefOf (Arg3 [Zero]) & 0x10))
                                    {
                                        SMID = 0x83
                                        SMIT = 0xC1
                                    }
                                    Else
                                    {
                                        SMID = 0x81
                                        SMIT = 0xC1
                                    }
                                }
                                Else
                                {
                                    MORD = Zero
                                    If ((DerefOf (Arg3 [Zero]) & 0x10))
                                    {
                                        SMID = 0x82
                                        SMIT = 0xC1
                                    }
                                    Else
                                    {
                                        SMID = 0x80
                                        SMIT = 0xC1
                                    }
                                }

                                Return (Zero)
                            }

                            Return (One)
                        }

                        Return (Buffer (One)
                        {
                             0x00                                             // .
                        })
                    }

                    Method (CMOR, 0, NotSerialized)
                    {
                        MORD = Zero
                        SMID = 0x80
                        SMIT = 0xC1
                    }
                }
            }
        }
    }

    Scope (_PR)
    {
        Processor (CPU0, 0x01, 0x00000410, 0x06){}
        Processor (CPU1, 0x02, 0x00000410, 0x06){}
        Processor (CPU2, 0x03, 0x00000410, 0x06){}
        Processor (CPU3, 0x04, 0x00000410, 0x06){}
        Processor (CPU4, 0x05, 0x00000410, 0x06){}
        Processor (CPU5, 0x06, 0x00000410, 0x06){}
        Processor (CPU6, 0x07, 0x00000410, 0x06){}
        Processor (CPU7, 0x08, 0x00000410, 0x06){}
    }

    Scope (\)
    {
        Method (PNTF, 1, NotSerialized)
        {
            If ((PPMF & 0x01000000))
            {
                If ((((PDC0 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC0 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU0, Arg0)
                }

                If ((((PDC1 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC1 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU1, Arg0)
                }

                If ((((PDC2 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC2 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU2, Arg0)
                }

                If ((((PDC3 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC3 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU3, Arg0)
                }

                If ((((PDC4 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC4 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU4, Arg0)
                }

                If ((((PDC5 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC5 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU5, Arg0)
                }

                If ((((PDC6 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC6 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU6, Arg0)
                }

                If ((((PDC7 & 0x08) && ((Arg0 == 0x80) || (
                    Arg0 == 0x82))) || ((PDC7 & 0x10) && (Arg0 == 0x81))))
                {
                    Notify (\_PR.CPU7, Arg0)
                }
            }
            ElseIf (((Arg0 == 0x80) || ((Arg0 == 0x81) || (Arg0 == 
                0x82))))
            {
                Notify (\_PR.CPU0, Arg0)
                Notify (\_PR.CPU1, Arg0)
                Notify (\_PR.CPU2, Arg0)
                Notify (\_PR.CPU3, Arg0)
                Notify (\_PR.CPU4, Arg0)
                Notify (\_PR.CPU5, Arg0)
                Notify (\_PR.CPU6, Arg0)
                Notify (\_PR.CPU7, Arg0)
            }
        }
    }

    Mutex (MUTX, 0x00)
    OperationRegion (PRT0, SystemIO, 0x80, 0x04)
    Field (PRT0, DWordAcc, Lock, Preserve)
    {
        P80H,   32
    }

    Method (P8XH, 2, Serialized)
    {
        If ((Arg0 == Zero))
        {
            P80D = ((P80D & 0xFFFFFF00) | Arg1)
        }

        If ((Arg0 == One))
        {
            P80D = ((P80D & 0xFFFF00FF) | (Arg1 << 0x08))
        }

        If ((Arg0 == 0x02))
        {
            P80D = ((P80D & 0xFF00FFFF) | (Arg1 << 0x10))
        }

        If ((Arg0 == 0x03))
        {
            P80D = ((P80D & 0x00FFFFFF) | (Arg1 << 0x18))
        }

        P80H = P80D /* \P80D */
    }

    OperationRegion (SPRT, SystemIO, 0xB2, 0x02)
    Field (SPRT, ByteAcc, Lock, Preserve)
    {
        SSMP,   8
    }

    Method (_PIC, 1, NotSerialized)  // _PIC: Interrupt Model
    {
        GPIC = Arg0
        PICM = Arg0
    }

    Method (_PTS, 1, NotSerialized)  // _PTS: Prepare To Sleep
    {
        P80D = Zero
        P80H = Arg0
        If ((Arg0 == 0x03))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x1E)
            }
        }

        If (((OSYS < 0x07D6) && (Arg0 == 0x03)))
        {
            Sleep (0x64)
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            \_SB.PCI0.LPCB.EC.S3FG = One
            \_SB.PCI0.GFX0.BCLP = DerefOf (\_SB.PCI0.PNLS [BRNS])
            \_SB.PCI0.GFX0.BCLP |= 0x80000000
        }

        If (((OSYS < 0x07D6) && (Arg0 == 0x03)))
        {
            Sleep (0x64)
        }

        SPR2 = \_SB.PCI0.XHC.PR2
        SPR3 = \_SB.PCI0.XHC.PR3
    }

    Method (_WAK, 1, Serialized)  // _WAK: Wake
    {
        P80H = 0xAB
        If (NEXP)
        {
            If ((OSCC & 0x02))
            {
                \_SB.PCI0.NHPG ()
            }

            If ((OSCC & 0x04))
            {
                \_SB.PCI0.NPME ()
            }
        }

        LIDX = Zero
        If (IGDS)
        {
            If ((\_SB.PCI0.LPCB.EC.HPLD == One))
            {
                LIDS = One
                \_SB.PCI0.GFX0.CLID = One
            }
            Else
            {
                LIDS = Zero
                \_SB.PCI0.GFX0.CLID = Zero
            }
        }

        If (((Arg0 == 0x03) || (Arg0 == 0x04)))
        {
            If ((DTSE && (TCNT > One)))
            {
                TRAP (TRTD, 0x14)
            }

            If ((OSYS == 0x07D2))
            {
                If ((CFGD & One))
                {
                    If ((\_PR.CPU0._PPC > Zero))
                    {
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                        \_PR.CPU0._PPC += One
                        PNOT ()
                    }
                    Else
                    {
                        \_PR.CPU0._PPC += One
                        PNOT ()
                        \_PR.CPU0._PPC -= One
                        PNOT ()
                    }
                }
            }

            If ((RP1D == Zero))
            {
                Notify (\_SB.PCI0.RP01, Zero) // Bus Check
            }

            If ((RP2D == Zero))
            {
                Notify (\_SB.PCI0.RP02, Zero) // Bus Check
            }

            If ((RP3D == Zero))
            {
                Notify (\_SB.PCI0.RP03, Zero) // Bus Check
            }

            If ((RP4D == Zero))
            {
                Notify (\_SB.PCI0.RP04, Zero) // Bus Check
            }

            If ((RP5D == Zero))
            {
                Notify (\_SB.PCI0.RP05, Zero) // Bus Check
            }

            If ((RP6D == Zero))
            {
                Notify (\_SB.PCI0.RP06, Zero) // Bus Check
            }
        }

        \_SB.BASC = One
        If ((Arg0 < 0x04))
        {
            If ((((Local1 = (\_SB.PCI0.LPCB.EC.HB0S & 0x0F)) == Zero) && !\_SB.PCI0.LPCB.EC.ACPW))
            {
                \_SB.PCI0.LPCB.EC.ETHB = 0x0A
            }

            If ((OSYS < 0x07DC))
            {
                \_SB.PCI0.LPCB.EC.HKEY.HKS3 ()
            }

            NVSS (Zero)
            If ((ISWK == One))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6070)
                }
            }
        }

        If ((Arg0 == 0x04))
        {
            \_SB.PCI0.LPCB.EC.ETHB = 0x0A
            NVSS (Zero)
            If ((ISWK == 0x02))
            {
                If (\_SB.PCI0.LPCB.EC.HKEY.DHKC)
                {
                    \_SB.PCI0.LPCB.EC.HKEY.MHKQ (0x6080)
                }
            }

            If ((OSYS == 0x07DC))
            {
                \_SB.PCI0.LPCB.EC.HKEY.WGIN ()
            }
        }

        \_SB.PCI0.XHC.PR2 = SPR2 /* \SPR2 */
        \_SB.PCI0.XHC.PR3 = SPR3 /* \SPR3 */
        P80H = 0xCD
        Return (Package (0x02)
        {
            Zero, 
            Zero
        })
    }

    Method (GETB, 3, Serialized)
    {
        Local0 = (Arg0 * 0x08)
        Local1 = (Arg1 * 0x08)
        CreateField (Arg2, Local0, Local1, TBF3)
        Return (TBF3) /* \GETB.TBF3 */
    }

    Method (PNOT, 0, Serialized)
    {
        If ((TCNT > One))
        {
            If ((PDC0 & 0x08))
            {
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                If ((PDC0 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU0, 0x81) // C-State Change
                }
            }

            If ((PDC1 & 0x08))
            {
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
                If ((PDC1 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU1, 0x81) // C-State Change
                }
            }

            If ((PDC2 & 0x08))
            {
                Notify (\_PR.CPU2, 0x80) // Performance Capability Change
                If ((PDC2 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU2, 0x81) // C-State Change
                }
            }

            If ((PDC3 & 0x08))
            {
                Notify (\_PR.CPU3, 0x80) // Performance Capability Change
                If ((PDC3 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU3, 0x81) // C-State Change
                }
            }

            If ((PDC4 & 0x08))
            {
                Notify (\_PR.CPU4, 0x80) // Performance Capability Change
                If ((PDC4 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU4, 0x81) // C-State Change
                }
            }

            If ((PDC5 & 0x08))
            {
                Notify (\_PR.CPU5, 0x80) // Performance Capability Change
                If ((PDC5 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU5, 0x81) // C-State Change
                }
            }

            If ((PDC6 & 0x08))
            {
                Notify (\_PR.CPU6, 0x80) // Performance Capability Change
                If ((PDC6 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU6, 0x81) // C-State Change
                }
            }

            If ((PDC7 & 0x08))
            {
                Notify (\_PR.CPU7, 0x80) // Performance Capability Change
                If ((PDC7 & 0x10))
                {
                    Sleep (0x64)
                    Notify (\_PR.CPU7, 0x81) // C-State Change
                }
            }
        }
        Else
        {
            Notify (\_PR.CPU0, 0x80) // Performance Capability Change
            Sleep (0x64)
            Notify (\_PR.CPU0, 0x81) // C-State Change
        }
    }

    Method (TRAP, 2, Serialized)
    {
        SMIF = Arg1
        If ((Arg0 == TRTP))
        {
            TRP0 = Zero
        }

        If ((Arg0 == TRTD))
        {
            DTSF = Arg1
            TRPD = Zero
            Return (DTSF) /* \DTSF */
        }

        If ((Arg0 == TRTI))
        {
            TRPH = Zero
        }

        Return (SMIF) /* \SMIF */
    }

    Scope (_SB.PCI0)
    {
        Method (_INI, 0, NotSerialized)  // _INI: Initialize
        {
            IGDS = One
            OSYS = 0x07D0
            If (CondRefOf (_OSI, Local0))
            {
                If (_OSI ("Linux"))
                {
                    OSYS = 0x03E8
                }

                If (_OSI ("Windows 2001"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP1"))
                {
                    OSYS = 0x07D1
                }

                If (_OSI ("Windows 2001 SP2"))
                {
                    OSYS = 0x07D2
                }

                If (_OSI ("Windows 2001.1"))
                {
                    OSYS = 0x07D3
                }

                If (_OSI ("Windows 2006"))
                {
                    OSYS = 0x07D6
                }

                If (_OSI ("Windows 2009"))
                {
                    OSYS = 0x07D9
                }

                If (_OSI ("Windows 2012"))
                {
                    WIN8 = One
                    OSYS = 0x07DC
                }
            }

            ^LPCB.PS2M.MHID ()
        }

        Method (NHPG, 0, Serialized)
        {
            ^RP01.HPEX = Zero
            ^RP02.HPEX = Zero
            ^RP03.HPEX = Zero
            ^RP04.HPEX = Zero
            ^RP01.HPSX = One
            ^RP02.HPSX = One
            ^RP03.HPSX = One
            ^RP04.HPSX = One
        }

        Method (NPME, 0, Serialized)
        {
            ^RP01.PMEX = Zero
            ^RP02.PMEX = Zero
            ^RP03.PMEX = Zero
            ^RP04.PMEX = Zero
            ^RP05.PMEX = Zero
            ^RP06.PMEX = Zero
            ^RP07.PMEX = Zero
            ^RP08.PMEX = Zero
            ^RP01.PMSX = One
            ^RP02.PMSX = One
            ^RP03.PMSX = One
            ^RP04.PMSX = One
            ^RP05.PMSX = One
            ^RP06.PMSX = One
            ^RP07.PMSX = One
            ^RP08.PMSX = One
        }
    }

    Scope (\)
    {
        Name (PICM, Zero)
        Name (PRWP, Package (0x02)
        {
            Zero, 
            Zero
        })
        Method (GPRW, 2, NotSerialized)
        {
            PRWP [Zero] = Arg0
            Local0 = (SS1 << One)
            Local0 |= (SS2 << 0x02)
            Local0 |= (SS3 << 0x03)
            Local0 |= (SS4 << 0x04)
            If (((One << Arg1) & Local0))
            {
                PRWP [One] = Arg1
            }
            Else
            {
                Local0 >>= One
                FindSetLeftBit (Local0, PRWP [One])
            }

            Return (PRWP) /* \PRWP */
        }
    }

    OperationRegion (SMI2, SystemIO, 0xB2, One)
    Field (SMI2, ByteAcc, NoLock, Preserve)
    {
        APMC,   8
    }

    Mutex (MSMI, 0x07)
    Method (SMI, 5, NotSerialized)
    {
        Acquire (MSMI, 0xFFFF)
        CMD = Arg0
        ERR = One
        PAR0 = Arg1
        PAR1 = Arg2
        PAR2 = Arg3
        PAR3 = Arg4
        APMC = 0xF5
        While ((ERR == One))
        {
            Sleep (One)
            APMC = 0xF5
        }

        Local0 = PAR0 /* \PAR0 */
        Release (MSMI)
        Return (Local0)
    }

    Method (RBEC, 1, NotSerialized)
    {
        Return (SMI (Zero, 0x03, Arg0, Zero, Zero))
    }

    Method (WBEC, 2, NotSerialized)
    {
        SMI (Zero, 0x04, Arg0, Arg1, Zero)
    }

    Method (MBEC, 3, NotSerialized)
    {
        SMI (Zero, 0x05, Arg0, Arg1, Arg2)
    }

    Method (VUPS, 0, NotSerialized)
    {
        SMI (One, One, Zero, Zero, Zero)
    }

    Method (VEVT, 1, NotSerialized)
    {
        Return (SMI (One, 0x08, Arg0, Zero, Zero))
    }

    Method (VBRC, 1, NotSerialized)
    {
        SMI (One, 0x0A, Arg0, Zero, Zero)
    }

    Method (VBRD, 0, NotSerialized)
    {
        SMI (One, 0x0B, Zero, Zero, Zero)
    }

    Method (VBRU, 0, NotSerialized)
    {
        SMI (One, 0x0C, Zero, Zero, Zero)
    }

    Method (VBRS, 1, NotSerialized)
    {
        SMI (One, 0x0D, Arg0, Zero, Zero)
    }

    Method (VBRG, 0, NotSerialized)
    {
        Return (SMI (One, 0x0E, Zero, Zero, Zero))
    }

    Method (VHYB, 1, NotSerialized)
    {
        Return (SMI (One, 0x10, Arg0, Zero, Zero))
    }

    Method (VDYN, 2, NotSerialized)
    {
        Return (SMI (One, 0x11, Arg0, Arg1, Zero))
    }

    Method (UCMS, 1, NotSerialized)
    {
        Return (SMI (0x02, Arg0, Zero, Zero, Zero))
    }

    Method (BCHK, 0, NotSerialized)
    {
        Return (SMI (0x05, 0x04, Zero, Zero, Zero))
    }

    Method (BLTH, 1, NotSerialized)
    {
        Return (SMI (0x06, Arg0, Zero, Zero, Zero))
    }

    Method (PRSM, 2, NotSerialized)
    {
        Return (SMI (0x07, Zero, Arg0, Arg1, Zero))
    }

    Method (IFRS, 2, NotSerialized)
    {
        Return (SMI (0x07, One, Arg0, Arg1, Zero))
    }

    Method (NVSS, 1, NotSerialized)
    {
        Return (SMI (0x08, Arg0, Zero, Zero, Zero))
    }

    Method (WGSV, 1, NotSerialized)
    {
        Return (SMI (0x09, Arg0, Zero, Zero, Zero))
    }

    Method (TSDL, 0, NotSerialized)
    {
        Return (SMI (0x0A, 0x03, Zero, Zero, Zero))
    }

    Method (TPHY, 1, NotSerialized)
    {
        SMI (0x0C, Arg0, Zero, Zero, Zero)
    }

    Method (TMOR, 1, NotSerialized)
    {
        SMI (0x0D, Arg0, Zero, Zero, Zero)
    }

    Method (THRO, 1, NotSerialized)
    {
        Return (SMI (0x0E, Arg0, Zero, Zero, Zero))
    }

    Method (CHFN, 2, NotSerialized)
    {
        Return (SMI (0x0F, Arg0, Arg1, Zero, Zero))
    }

    Method (WMIS, 2, NotSerialized)
    {
        Return (SMI (0x10, Arg0, Arg1, Zero, Zero))
    }

    Method (UAWS, 1, NotSerialized)
    {
        Return (SMI (0x13, Arg0, Zero, Zero, Zero))
    }

    Method (BFWC, 1, NotSerialized)
    {
        Return (SMI (0x14, Zero, Arg0, Zero, Zero))
    }

    Method (BFWP, 0, NotSerialized)
    {
        Return (SMI (0x14, One, Zero, Zero, Zero))
    }

    Method (BFWG, 1, NotSerialized)
    {
        SMI (0x14, 0x03, Arg0, Zero, Zero)
    }

    Method (BDMC, 1, NotSerialized)
    {
        SMI (0x14, 0x04, Arg0, Zero, Zero)
    }

    Method (PSIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x05, Arg0, Arg1, Zero))
    }

    Method (FNSC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x06, Arg0, Arg1, Zero))
    }

    Method (AUDC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x07, Arg0, Arg1, Zero))
    }

    Method (SYBC, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x08, Arg0, Arg1, Zero))
    }

    Method (CBIF, 2, NotSerialized)
    {
        Return (SMI (0x14, 0x0F, Arg0, Arg1, Zero))
    }

    Method (BFUD, 0, NotSerialized)
    {
        Return (SMI (0x14, 0x10, Zero, Zero, Zero))
    }

    Method (WMIQ, 2, NotSerialized)
    {
        Return (SMI (0x15, Arg0, Arg1, Zero, Zero))
    }

    Method (HBCK, 0, NotSerialized)
    {
        Return (SMI (0x16, Zero, Zero, Zero, Zero))
    }

    Method (CTDP, 0, NotSerialized)
    {
        Return (SMI (0x17, Zero, Zero, Zero, Zero))
    }

    Method (TBCT, 1, NotSerialized)
    {
        Return (SMI (0x18, Arg0, Zero, Zero, Zero))
    }

    Method (RLED, 0, NotSerialized)
    {
        Return (SMI (0x19, Zero, Zero, Zero, Zero))
    }

    Method (WLED, 1, NotSerialized)
    {
        Return (SMI (0x1A, Arg0, Zero, Zero, Zero))
    }

    Scope (_TZ)
    {
        Name (TPAS, 0x5F)
        Name (TPC, 0x63)
        Name (T90S, 0x53)
        Name (T90C, 0x55)
        ThermalZone (TZ00)
        {
            Method (_CRT, 0, Serialized)  // _CRT: Critical Temperature
            {
                If ((TJ90 == 0x55))
                {
                    TMCP = (0x0AAC + (T90C * 0x0A))
                    Return ((0x0AAC + (T90C * 0x0A)))
                }
                Else
                {
                    TMCP = (0x0AAC + (TPC * 0x0A))
                    Return ((0x0AAC + (TPC * 0x0A)))
                }
            }

            Method (_SCP, 1, Serialized)  // _SCP: Set Cooling Policy
            {
                CTYP = Arg0
            }

            Method (_TMP, 0, Serialized)  // _TMP: Temperature
            {
                CRCP = 0x0BB8
                If (ECON)
                {
                    If (DTSE)
                    {
                        If ((DTS1 >= DTS2))
                        {
                            Local1 = DTS1 /* \DTS1 */
                        }
                        Else
                        {
                            Local1 = DTS2 /* \DTS2 */
                        }

                        If ((\_SB.PCI0.LPCB.EC.TMP2 != Zero))
                        {
                            If ((Local1 >= \_SB.PCI0.LPCB.EC.TMP2))
                            {
                                Local7 = (Local1 - \_SB.PCI0.LPCB.EC.TMP2)
                            }
                            Else
                            {
                                Local7 = Zero
                                Local1 = \_SB.PCI0.LPCB.EC.TMP2
                            }
                        }

                        If ((Local1 > \_SB.PCI0.LPCB.EC.TMP1))
                        {
                            Local0 = Local1
                        }
                        Else
                        {
                            Local0 = \_SB.PCI0.LPCB.EC.TMP1
                        }

                        If (((Local0 < 0x23) | (Local0 > 0x73)))
                        {
                            Local0 = 0x23
                        }
                    }
                    Else
                    {
                        If ((\_SB.PCI0.LPCB.EC.TMP2 > \_SB.PCI0.LPCB.EC.TMP1))
                        {
                            Local0 = \_SB.PCI0.LPCB.EC.TMP2
                        }
                        Else
                        {
                            Local0 = \_SB.PCI0.LPCB.EC.TMP1
                        }

                        If (((Local0 < 0x23) | (Local0 > 0x73)))
                        {
                            Local0 = 0x23
                        }
                    }

                    CRCP = (0x0AAC + (Local0 * 0x0A))
                }

                If ((CRCP >= TMCP))
                {
                    TSDL ()
                }

                Return (CRCP) /* \CRCP */
            }

            Method (_PSL, 0, Serialized)  // _PSL: Passive List
            {
                If ((TCNT == 0x08))
                {
                    Return (Package (0x08)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3, 
                        \_PR.CPU4, 
                        \_PR.CPU5, 
                        \_PR.CPU6, 
                        \_PR.CPU7
                    })
                }

                If ((TCNT == 0x04))
                {
                    Return (Package (0x04)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1, 
                        \_PR.CPU2, 
                        \_PR.CPU3
                    })
                }

                If ((TCNT == 0x02))
                {
                    Return (Package (0x02)
                    {
                        \_PR.CPU0, 
                        \_PR.CPU1
                    })
                }

                Return (Package (0x01)
                {
                    \_PR.CPU0
                })
            }

            Method (_PSV, 0, Serialized)  // _PSV: Passive Temperature
            {
                If ((TJ90 == 0x55))
                {
                    Return ((0x0AAC + (T90S * 0x0A)))
                }
                Else
                {
                    Return ((0x0AAC + (TPAS * 0x0A)))
                }
            }

            Method (_TC1, 0, Serialized)  // _TC1: Thermal Constant 1
            {
                Return (0x02)
            }

            Method (_TC2, 0, Serialized)  // _TC2: Thermal Constant 2
            {
                Return (0x03)
            }

            Method (_TSP, 0, Serialized)  // _TSP: Thermal Sampling Period
            {
                Return (0x64)
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PDRC)
        {
            Name (_HID, EisaId ("PNP0C02") /* PNP Motherboard Resources */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (BUF0, ResourceTemplate ()
            {
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00004000,         // Address Length
                    _Y10)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00008000,         // Address Length
                    _Y12)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y13)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y14)
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00000000,         // Address Length
                    _Y15)
                Memory32Fixed (ReadWrite,
                    0xFED20000,         // Address Base
                    0x00020000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFED90000,         // Address Base
                    0x00004000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0xFED45000,         // Address Base
                    0x0004B000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFF000000,         // Address Base
                    0x01000000,         // Address Length
                    )
                Memory32Fixed (ReadOnly,
                    0xFEE00000,         // Address Base
                    0x00100000,         // Address Length
                    )
                Memory32Fixed (ReadWrite,
                    0x00000000,         // Address Base
                    0x00001000,         // Address Length
                    _Y11)
            })
            Method (_CRS, 0, Serialized)  // _CRS: Current Resource Settings
            {
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y10._BAS, RBR0)  // _BAS: Base Address
                RBR0 = (^^LPCB.RCBA << 0x0E)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._BAS, TBR0)  // _BAS: Base Address
                TBR0 = TBAB /* \TBAB */
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y11._LEN, TBLN)  // _LEN: Length
                If ((TBAB == Zero))
                {
                    TBLN = Zero
                }

                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y12._BAS, MBR0)  // _BAS: Base Address
                MBR0 = (MHBR << 0x0F)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y13._BAS, DBR0)  // _BAS: Base Address
                DBR0 = (DIBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y14._BAS, EBR0)  // _BAS: Base Address
                EBR0 = (EPBR << 0x0C)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._BAS, XBR0)  // _BAS: Base Address
                XBR0 = (PXBR << 0x1A)
                CreateDWordField (BUF0, \_SB.PCI0.PDRC._Y15._LEN, XSZ0)  // _LEN: Length
                XSZ0 = (0x10000000 >> PXSZ) /* \_SB_.PCI0.PXSZ */
                Return (BUF0) /* \_SB_.PCI0.PDRC.BUF0 */
            }
        }
    }

    Scope (_GPE)
    {
        Method (_L0B, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.P0P1, 0x02) // Device Wake
        }

        Method (_L09, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((RP1D == Zero))
            {
                \_SB.PCI0.RP01.HPME ()
                Notify (\_SB.PCI0.RP01, 0x02) // Device Wake
            }

            If ((RP2D == Zero))
            {
                \_SB.PCI0.RP02.HPME ()
                Notify (\_SB.PCI0.RP02, 0x02) // Device Wake
            }

            If ((RP3D == Zero))
            {
                \_SB.PCI0.RP03.HPME ()
                Notify (\_SB.PCI0.RP03, 0x02) // Device Wake
            }

            If ((RP4D == Zero))
            {
                \_SB.PCI0.RP04.HPME ()
                Notify (\_SB.PCI0.RP04, 0x02) // Device Wake
            }

            If ((RP5D == Zero))
            {
                \_SB.PCI0.RP05.HPME ()
                Notify (\_SB.PCI0.RP05, 0x02) // Device Wake
            }

            If ((RP6D == Zero))
            {
                \_SB.PCI0.RP06.HPME ()
                Notify (\_SB.PCI0.RP06, 0x02) // Device Wake
            }

            If ((RP7D == Zero))
            {
                \_SB.PCI0.RP07.HPME ()
                Notify (\_SB.PCI0.RP07, 0x02) // Device Wake
            }

            If ((RP8D == Zero))
            {
                \_SB.PCI0.RP08.HPME ()
                Notify (\_SB.PCI0.RP08, 0x02) // Device Wake
            }

            Notify (\_SB.PCI0.PEG0, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG0.PEGP, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG1, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG2, 0x02) // Device Wake
            Notify (\_SB.PCI0.PEG3, 0x02) // Device Wake
        }

        Method (_L0D, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            Notify (\_SB.PCI0.EHC1, 0x02) // Device Wake
            Notify (\_SB.PCI0.EHC2, 0x02) // Device Wake
            Notify (\_SB.PCI0.HDEF, 0x02) // Device Wake
            Notify (\_SB.PWRB, 0x02) // Device Wake
        }

        Method (_L01, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            L01C += One
            P80H = One
            P80H = L01C /* \L01C */
            If (((RP1D == Zero) && \_SB.PCI0.RP01.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP01.PDCX)
                {
                    \_SB.PCI0.RP01.PDCX = One
                    \_SB.PCI0.RP01.HPSX = One
                    If (!\_SB.PCI0.RP01.PDSX)
                    {
                        \_SB.PCI0.RP01.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP01, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP01.HPSX = One
                }
            }

            If (((RP2D == Zero) && \_SB.PCI0.RP02.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP02.PDCX)
                {
                    \_SB.PCI0.RP02.PDCX = One
                    \_SB.PCI0.RP02.HPSX = One
                    If (!\_SB.PCI0.RP02.PDSX)
                    {
                        \_SB.PCI0.RP02.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP02, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP02.HPSX = One
                }
            }

            If (((RP3D == Zero) && \_SB.PCI0.RP03.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP03.PDCX)
                {
                    \_SB.PCI0.RP03.PDCX = One
                    \_SB.PCI0.RP03.HPSX = One
                    If (!\_SB.PCI0.RP03.PDSX)
                    {
                        \_SB.PCI0.RP03.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP03, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP03.HPSX = One
                }
            }

            If (((RP4D == Zero) && \_SB.PCI0.RP04.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP04.PDCX)
                {
                    \_SB.PCI0.RP04.PDCX = One
                    \_SB.PCI0.RP04.HPSX = One
                    If (!\_SB.PCI0.RP04.PDSX)
                    {
                        \_SB.PCI0.RP04.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP04, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP04.HPSX = One
                }
            }

            If (((RP5D == Zero) && \_SB.PCI0.RP05.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP05.PDCX)
                {
                    \_SB.PCI0.RP05.PDCX = One
                    \_SB.PCI0.RP05.HPSX = One
                    If (!\_SB.PCI0.RP05.PDSX)
                    {
                        \_SB.PCI0.RP05.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP05, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP05.HPSX = One
                }
            }

            If (((RP6D == Zero) && \_SB.PCI0.RP06.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP06.PDCX)
                {
                    \_SB.PCI0.RP06.PDCX = One
                    \_SB.PCI0.RP06.HPSX = One
                    If (!\_SB.PCI0.RP06.PDSX)
                    {
                        \_SB.PCI0.RP06.L0SE = Zero
                    }

                    Notify (\_SB.PCI0.RP06, Zero) // Bus Check
                }
                Else
                {
                    \_SB.PCI0.RP06.HPSX = One
                }
            }

            If (((RP7D == Zero) && \_SB.PCI0.RP07.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP07.PDCX)
                {
                    \_SB.PCI0.RP07.PDCX = One
                    \_SB.PCI0.RP07.HPSX = One
                    If (!\_SB.PCI0.RP07.PDSX)
                    {
                        \_SB.PCI0.RP07.L0SE = Zero
                    }
                }
                Else
                {
                    \_SB.PCI0.RP07.HPSX = One
                }
            }

            If (((RP8D == Zero) && \_SB.PCI0.RP08.HPSX))
            {
                Sleep (0x64)
                If (\_SB.PCI0.RP08.PDCX)
                {
                    \_SB.PCI0.RP08.PDCX = One
                    \_SB.PCI0.RP08.HPSX = One
                    If (!\_SB.PCI0.RP08.PDSX)
                    {
                        \_SB.PCI0.RP08.L0SE = Zero
                    }
                }
                Else
                {
                    \_SB.PCI0.RP08.HPSX = One
                }
            }
        }

        Method (_L02, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            GPEC = Zero
            Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            If (CondRefOf (TNOT))
            {
                TNOT ()
            }
        }

        Method (_L06, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            If ((\_SB.PCI0.GFX0.GSSE && !GSMI))
            {
                \_SB.PCI0.GFX0.GSCI ()
            }
            Else
            {
                SCIS = One
            }
        }

        Method (_L07, 0, NotSerialized)  // _Lxx: Level-Triggered GPE, xx=0x00-0xFF
        {
            \_SB.PCI0.SBUS.HSTS = 0x20
        }
    }

    Scope (\)
    {
        OperationRegion (IO_T, SystemIO, 0x0800, 0x10)
        Field (IO_T, ByteAcc, NoLock, Preserve)
        {
            TRPI,   16, 
            Offset (0x04), 
            Offset (0x06), 
            Offset (0x08), 
            TRP0,   8, 
            Offset (0x0A), 
            Offset (0x0B), 
            Offset (0x0C), 
            Offset (0x0D), 
            Offset (0x0E), 
            Offset (0x0F), 
            Offset (0x10)
        }

        OperationRegion (IO_D, SystemIO, 0x2000, 0x04)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_H, SystemIO, 0x1000, 0x04)
        Field (IO_H, ByteAcc, NoLock, Preserve)
        {
            TRPH,   8
        }

        OperationRegion (PMIO, SystemIO, PMBS, 0x80)
        Field (PMIO, ByteAcc, NoLock, Preserve)
        {
            Offset (0x28), 
            Offset (0x2A), 
                ,   3, 
            GPE3,   1, 
            Offset (0x3C), 
                ,   1, 
            UPRW,   1, 
            Offset (0x42), 
                ,   1, 
            GPEC,   1
        }

        Field (PMIO, ByteAcc, NoLock, WriteAsZeros)
        {
            Offset (0x20), 
            Offset (0x22), 
                ,   3, 
            GPS3,   1, 
            Offset (0x64), 
                ,   9, 
            SCIS,   1, 
            Offset (0x66)
        }

        OperationRegion (GPIO, SystemIO, GPBS, 0x64)
        Field (GPIO, ByteAcc, NoLock, Preserve)
        {
            GU00,   8, 
            GU01,   8, 
            GU02,   8, 
            GU03,   8, 
            GIO0,   8, 
            GIO1,   8, 
            GIO2,   8, 
            GIO3,   8, 
            Offset (0x0C), 
                ,   1, 
                ,   1, 
            GI02,   1, 
            GI03,   1, 
            GI04,   1, 
                ,   1, 
                ,   1, 
            Offset (0x0D), 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x0E), 
            GO16,   1, 
            GO17,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            MDID,   1, 
            BKLT,   1, 
                ,   3, 
            GP27,   1, 
            GP28,   1, 
            GO29,   1, 
            Offset (0x10), 
            Offset (0x18), 
            Offset (0x2C), 
            GIV0,   8, 
            GIV1,   8, 
            GIV2,   8, 
            GIV3,   8, 
            GU04,   8, 
            GU05,   8, 
            GU06,   8, 
                ,   1, 
                ,   1, 
            GU07,   1, 
            Offset (0x34), 
            GIO4,   8, 
            GIO5,   8, 
            GIO6,   8, 
            GIO7,   8, 
                ,   1, 
                ,   1, 
            GO34,   1, 
            GO35,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x39), 
            Offset (0x3A), 
            GO48,   1, 
                ,   1, 
            GO50,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            GO54,   1, 
            Offset (0x3B), 
            Offset (0x40), 
            GU08,   8, 
            GU09,   8, 
            GU0A,   8, 
            GU0B,   8, 
            GIO8,   8, 
            GIO9,   8, 
            GIOA,   8, 
            GIOB,   8, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            GO70,   1, 
            GO71,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
                ,   1, 
            Offset (0x4A), 
            GL0A,   8, 
            GL0B,   8
        }

        OperationRegion (RCRB, SystemMemory, SRCB, 0x4000)
        Field (RCRB, DWordAcc, Lock, Preserve)
        {
            Offset (0x1000), 
            Offset (0x3000), 
            Offset (0x3404), 
            HPAS,   2, 
                ,   5, 
            HPAE,   1, 
            Offset (0x3418), 
                ,   1, 
                ,   1, 
            SATD,   1, 
            SMBD,   1, 
            HDAD,   1, 
            Offset (0x341A), 
            RP1D,   1, 
            RP2D,   1, 
            RP3D,   1, 
            RP4D,   1, 
            RP5D,   1, 
            RP6D,   1, 
            RP7D,   1, 
            RP8D,   1, 
            Offset (0x359C), 
            UP0D,   1, 
            UP1D,   1, 
            UP2D,   1, 
            UP3D,   1, 
            UP4D,   1, 
            UP5D,   1, 
            UP6D,   1, 
            UP7D,   1, 
            UP8D,   1, 
            UP9D,   1, 
            UPAD,   1, 
            UPBD,   1, 
            UPCD,   1, 
            UPDD,   1, 
                ,   1, 
            Offset (0x359E)
        }

        Method (GETP, 1, Serialized)
        {
            If (((Arg0 & 0x09) == Zero))
            {
                Return (0xFFFFFFFF)
            }

            If (((Arg0 & 0x09) == 0x08))
            {
                Return (0x0384)
            }

            Local0 = ((Arg0 & 0x0300) >> 0x08)
            Local1 = ((Arg0 & 0x3000) >> 0x0C)
            Return ((0x1E * (0x09 - (Local0 + Local1))))
        }

        Method (GDMA, 5, Serialized)
        {
            If (Arg0)
            {
                If ((Arg1 && Arg4))
                {
                    Return (0x14)
                }

                If ((Arg2 && Arg4))
                {
                    Return (((0x04 - Arg3) * 0x0F))
                }

                Return (((0x04 - Arg3) * 0x1E))
            }

            Return (0xFFFFFFFF)
        }

        Method (GETT, 1, Serialized)
        {
            Return ((0x1E * (0x09 - (((Arg0 >> 0x02) & 0x03
                ) + (Arg0 & 0x03)))))
        }

        Method (GETF, 3, Serialized)
        {
            Name (TMPF, Zero)
            If (Arg0)
            {
                TMPF |= One
            }

            If ((Arg2 & 0x02))
            {
                TMPF |= 0x02
            }

            If (Arg1)
            {
                TMPF |= 0x04
            }

            If ((Arg2 & 0x20))
            {
                TMPF |= 0x08
            }

            If ((Arg2 & 0x4000))
            {
                TMPF |= 0x10
            }

            Return (TMPF) /* \GETF.TMPF */
        }

        Method (SETP, 3, Serialized)
        {
            If ((Arg0 > 0xF0))
            {
                Return (0x08)
            }
            Else
            {
                If ((Arg1 & 0x02))
                {
                    If (((Arg0 <= 0x78) && (Arg2 & 0x02)))
                    {
                        Return (0x2301)
                    }

                    If (((Arg0 <= 0xB4) && (Arg2 & One)))
                    {
                        Return (0x2101)
                    }
                }

                Return (0x1001)
            }
        }

        Method (SDMA, 1, Serialized)
        {
            If ((Arg0 <= 0x14))
            {
                Return (One)
            }

            If ((Arg0 <= 0x1E))
            {
                Return (0x02)
            }

            If ((Arg0 <= 0x2D))
            {
                Return (One)
            }

            If ((Arg0 <= 0x3C))
            {
                Return (0x02)
            }

            If ((Arg0 <= 0x5A))
            {
                Return (One)
            }

            Return (Zero)
        }

        Method (SETT, 3, Serialized)
        {
            If ((Arg1 & 0x02))
            {
                If (((Arg0 <= 0x78) && (Arg2 & 0x02)))
                {
                    Return (0x0B)
                }

                If (((Arg0 <= 0xB4) && (Arg2 & One)))
                {
                    Return (0x09)
                }
            }

            Return (0x04)
        }

        Method (DPIO, 2, NotSerialized)
        {
            If (!Arg0)
            {
                Return (Zero)
            }

            If ((Arg0 > 0xF0))
            {
                Return (Zero)
            }

            If ((Arg0 > 0xB4))
            {
                If (Arg1)
                {
                    Return (0x02)
                }
                Else
                {
                    Return (One)
                }
            }

            If ((Arg0 > 0x78))
            {
                Return (0x03)
            }

            Return (0x04)
        }

        Method (DUDM, 2, NotSerialized)
        {
            If (!Arg1)
            {
                Return (0xFF)
            }

            If ((Arg0 > 0x5A))
            {
                Return (Zero)
            }

            If ((Arg0 > 0x3C))
            {
                Return (One)
            }

            If ((Arg0 > 0x2D))
            {
                Return (0x02)
            }

            If ((Arg0 > 0x1E))
            {
                Return (0x03)
            }

            If ((Arg0 > 0x14))
            {
                Return (0x04)
            }

            Return (0x05)
        }

        Method (FDMA, 2, NotSerialized)
        {
            If ((Arg1 != 0xFF))
            {
                Return ((Arg1 | 0x40))
            }

            If ((Arg0 >= 0x03))
            {
                Return (((Arg0 - 0x02) | 0x20))
            }

            If (Arg0)
            {
                Return (0x12)
            }

            Return (Zero)
        }

        Method (FPIO, 1, NotSerialized)
        {
            If ((Arg0 >= 0x03))
            {
                Return ((Arg0 | 0x08))
            }

            If ((Arg0 == One))
            {
                Return (One)
            }

            Return (Zero)
        }
    }

    Scope (_SB.PCI0)
    {
        Device (EHC1)
        {
            Name (_ADR, 0x001D0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   8
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }

                ESG0 = Arg0
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Device (HUB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (PRO4)
                    {
                        Name (_ADR, 0x04)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                        Device (CAME)
                        {
                            Name (_ADR, 0x04)  // _ADR: Address
                            Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                            {
                                Name (PLDP, Package (0x01)
                                {
                                    Buffer (0x14)
                                    {
                                        /* 0000 */  0x82, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                                        /* 0008 */  0x24, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // $.......
                                        /* 0010 */  0x82, 0x00, 0xA5, 0x00                           // ....
                                    }
                                })
                                Return (PLDP) /* \_SB_.PCI0.EHC1.HUB0.PRT1.PRO4.CAME._PLD.PLDP */
                            }
                        }
                    }

                    Device (PRO5)
                    {
                        Name (_ADR, 0x05)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }

                    Device (PRO6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }
        }

        Device (EHC2)
        {
            Name (_ADR, 0x001A0000)  // _ADR: Address
            OperationRegion (PWKE, PCI_Config, 0x62, 0x04)
            Field (PWKE, DWordAcc, NoLock, Preserve)
            {
                    ,   1, 
                PWUC,   6
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (Arg0)
                {
                    PWUC = Ones
                }
                Else
                {
                    PWUC = Zero
                }

                ESG1 = Arg0
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Device (HUB0)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (PRT1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                    {
                        Zero, 
                        0xFF, 
                        Zero, 
                        Zero
                    })
                    Device (POR6)
                    {
                        Name (_ADR, 0x06)  // _ADR: Address
                        Name (_UPC, Package (0x04)  // _UPC: USB Port Capabilities
                        {
                            Zero, 
                            0xFF, 
                            Zero, 
                            Zero
                        })
                    }
                }
            }
        }

        Device (XHC)
        {
            Name (_ADR, 0x00140000)  // _ADR: Address
            OperationRegion (XPRT, PCI_Config, 0x74, 0x6C)
            Field (XPRT, DWordAcc, NoLock, Preserve)
            {
                Offset (0x01), 
                PMEE,   1, 
                    ,   6, 
                PMES,   1, 
                Offset (0x5C), 
                PR2,    32, 
                PR2M,   32, 
                PR3,    32, 
                PR3M,   32
            }

            Name (XRST, Zero)
            Method (CUID, 1, Serialized)
            {
                If ((Arg0 == ToUUID ("7c9512a9-1705-4cb4-af7d-506a2423ab71")))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (POSC, 3, Serialized)
            {
                CreateDWordField (Arg2, Zero, CDW1)
                CreateDWordField (Arg2, 0x08, CDW3)
                If ((Arg1 != One))
                {
                    CDW1 |= 0x08
                }

                If ((XHCI == Zero))
                {
                    CDW1 |= 0x02
                }

                If (!(CDW1 & One))
                {
                    If ((CDW3 & One))
                    {
                        ESEL ()
                    }
                    Else
                    {
                        XSEL ()
                    }
                }

                Return (Arg2)
            }

            Method (XSEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    XUSB = One
                    XRST = One
                    Local0 = Zero
                    Local0 = (PR3 & 0xFFFFFFF0)
                    Local0 |= XHPM /* \XHPM */
                    PR3 = (Local0 & PR3M) /* \_SB_.PCI0.XHC_.PR3M */
                    Local0 = Zero
                    Local0 = (PR2 & 0xFFFFFFF0)
                    Local0 |= XHPM /* \XHPM */
                    PR2 = (Local0 & PR2M) /* \_SB_.PCI0.XHC_.PR2M */
                }
            }

            Method (ESEL, 0, Serialized)
            {
                If (((XHCI == 0x02) || (XHCI == 0x03)))
                {
                    PR3 &= 0xFFFFFFF0
                    PR2 &= 0xFFFFFFF0
                    XUSB = Zero
                    XRST = Zero
                }
            }

            Method (XWAK, 0, Serialized)
            {
                If (((XUSB == One) || (XRST == One)))
                {
                    XSEL ()
                }
            }

            Method (_S3D, 0, NotSerialized)  // _S3D: S3 Device State
            {
                Return (0x02)
            }

            Method (_S4D, 0, NotSerialized)  // _S4D: S4 Device State
            {
                Return (0x02)
            }

            Device (RHUB)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Device (HSP1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP1._PLD.PLDP */
                    }
                }

                Device (HSP2)
                {
                    Name (_ADR, 0x02)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP2._PLD.PLDP */
                    }
                }

                Device (HSP3)
                {
                    Name (_ADR, 0x03)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP3._PLD.PLDP */
                    }
                }

                Device (HSP4)
                {
                    Name (_ADR, 0x04)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR2 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR2 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.HSP4._PLD.PLDP */
                    }
                }

                Device (SSP1)
                {
                    Name (_ADR, 0x05)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & One))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & One))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP1._PLD.PLDP */
                    }
                }

                Device (SSP2)
                {
                    Name (_ADR, 0x06)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x02))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x02))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP2._PLD.PLDP */
                    }
                }

                Device (SSP3)
                {
                    Name (_ADR, 0x07)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x04))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x04))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP3._PLD.PLDP */
                    }
                }

                Device (SSP4)
                {
                    Name (_ADR, 0x08)  // _ADR: Address
                    Method (_UPC, 0, Serialized)  // _UPC: USB Port Capabilities
                    {
                        Name (UPCP, Package (0x04)
                        {
                            0xFF, 
                            0x03, 
                            Zero, 
                            Zero
                        })
                        If (!(PR3 & 0x08))
                        {
                            UPCP [Zero] = Zero
                        }

                        Return (UPCP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._UPC.UPCP */
                    }

                    Method (_PLD, 0, Serialized)  // _PLD: Physical Location of Device
                    {
                        Name (PLDP, Package (0x01)
                        {
                            Buffer (0x10)
                            {
                                /* 0000 */  0x01, 0xC6, 0x72, 0x00, 0x00, 0x00, 0x00, 0x00,  // ..r.....
                                /* 0008 */  0x69, 0x0C, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00   // i.......
                            }
                        })
                        CreateBitField (DerefOf (PLDP [Zero]), 0x40, VIS)
                        If (!(PR3 & 0x08))
                        {
                            VIS &= Zero
                        }

                        Return (PLDP) /* \_SB_.PCI0.XHC_.RHUB.SSP4._PLD.PLDP */
                    }
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x03))
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                ESG2 = Arg0
            }
        }

        Device (HDEF)
        {
            Name (_ADR, 0x001B0000)  // _ADR: Address
            OperationRegion (HDAR, PCI_Config, 0x4C, 0x10)
            Field (HDAR, WordAcc, NoLock, Preserve)
            {
                DCKA,   1, 
                Offset (0x01), 
                DCKM,   1, 
                    ,   6, 
                DCKS,   1, 
                Offset (0x08), 
                    ,   15, 
                PMES,   1
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x0D, 0x04))
            }
        }

        Device (RP01)
        {
            Name (_ADR, 0x001C0000)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR04 ())
                }

                Return (PR04 ())
            }
        }

        Device (RP02)
        {
            Name (_ADR, 0x001C0001)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR05 ())
                }

                Return (PR05 ())
            }
        }

        Device (RP03)
        {
            Name (_ADR, 0x001C0002)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR06 ())
                }

                Return (PR06 ())
            }
        }

        Device (RP04)
        {
            Name (_ADR, 0x001C0003)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR07 ())
                }

                Return (PR07 ())
            }
        }

        Device (RP05)
        {
            Name (_ADR, 0x001C0004)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR08 ())
                }

                Return (PR08 ())
            }
        }

        Device (RP06)
        {
            Name (_ADR, 0x001C0005)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR09 ())
                }

                Return (PR09 ())
            }
        }

        Device (RP07)
        {
            Name (_ADR, 0x001C0006)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0E) /* \_SB_.AR0E */
                }

                Return (PR0E) /* \_SB_.PR0E */
            }
        }

        Device (RP08)
        {
            Name (_ADR, 0x001C0007)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0F) /* \_SB_.AR0F */
                }

                Return (PR0F) /* \_SB_.PR0F */
            }
        }

        Device (SAT0)
        {
            Name (_ADR, 0x001F0002)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x34), 
                HDPS,   2, 
                Offset (0x50), 
                MAPV,   2
            }

            Name (_PSC, Zero)  // _PSC: Power State Current
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                _PSC = Zero
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                HDPS = Zero
                _PSC = Zero
            }

            Device (PRT0)
            {
                Name (_ADR, 0xFFFF)  // _ADR: Address
                Name (DIP0, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If ((SizeOf (Arg0) == 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If ((W780 & 0x08))
                        {
                            DIP0 = One
                            DPP0 = One
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP0)
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT0.HPTF */
                    }

                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT0.HDTF */
                }
            }

            Device (PRT1)
            {
                Name (_ADR, 0x0001FFFF)  // _ADR: Address
                Name (DIP1, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If ((SizeOf (Arg0) == 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If ((W780 & 0x08))
                        {
                            DIP1 = One
                            DPP1 = One
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP1)
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT1.HPTF */
                    }

                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT1.HDTF */
                }
            }

            Device (PRT2)
            {
                Name (_ADR, 0x0002FFFF)  // _ADR: Address
                Method (_RMV, 0, NotSerialized)  // _RMV: Removal Status
                {
                    Return (One)
                }

                Name (DIP2, Zero)
                Name (HDTF, Buffer (0x0E)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5               // ......
                })
                Name (HPTF, Buffer (0x15)
                {
                    /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                    /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x10, 0x03,  // ........
                    /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF                     // .....
                })
                Method (_SDD, 1, NotSerialized)  // _SDD: Set Device Data
                {
                    If ((SizeOf (Arg0) == 0x0200))
                    {
                        CreateWordField (Arg0, 0x9C, W780)
                        If ((W780 & 0x08))
                        {
                            DIP2 = One
                            DPP2 = One
                        }
                    }
                }

                Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                {
                    If (DIP2)
                    {
                        Return (HPTF) /* \_SB_.PCI0.SAT0.PRT2.HPTF */
                    }

                    Return (HDTF) /* \_SB_.PCI0.SAT0.PRT2.HDTF */
                }
            }

            Device (PRID)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (BPI0, Zero)
                Name (BDM0, Zero)
                Name (BPI1, Zero)
                Name (BDM1, Zero)
                Name (DIP0, Zero)
                Name (DIP1, Zero)
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (PBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    Name (GTME, Zero)
                    CreateDWordField (PBUF, Zero, GTP0)
                    CreateDWordField (PBUF, 0x04, GTD0)
                    CreateDWordField (PBUF, 0x08, GTP1)
                    CreateDWordField (PBUF, 0x0C, GTD1)
                    CreateDWordField (PBUF, 0x10, GTMF)
                    If (!GTME)
                    {
                        GTMF |= One
                        GTP0 = 0x78
                        GTD0 = 0x14
                        GTP1 = Zero
                        GTD1 = Zero
                        GTMF |= 0x10
                    }

                    GTME = One
                    Return (PBUF) /* \_SB_.PCI0.SAT0.PRID._GTM.PBUF */
                }

                Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
                {
                    CreateDWordField (Arg0, Zero, STP0)
                    CreateDWordField (Arg0, 0x04, STD0)
                    CreateDWordField (Arg0, 0x08, STP1)
                    CreateDWordField (Arg0, 0x0C, STD1)
                    CreateDWordField (Arg0, 0x10, STMF)
                    If ((SizeOf (Arg1) == 0x0200))
                    {
                        Local0 = DPIO (STP0, (STMF & 0x02))
                        Local1 = DUDM (STD0, (STMF & One))
                        CreateWordField (Arg1, 0x9C, M078)
                        If ((M078 & 0x08))
                        {
                            DIP0 = One
                        }

                        BDM0 = FDMA (Local0, Local1)
                        BPI0 = FPIO (Local0)
                    }

                    If ((SizeOf (Arg2) == 0x0200))
                    {
                        Local0 = DPIO (STP1, (STMF & 0x08))
                        Local1 = DUDM (STD1, (STMF & 0x04))
                        CreateWordField (Arg2, 0x9C, S078)
                        If ((S078 & 0x08))
                        {
                            DIP1 = One
                        }

                        BDM1 = FDMA (Local0, Local1)
                        BPI1 = FPIO (Local0)
                    }
                }

                Device (P_D0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xA0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP0)
                        {
                            PDMA = BDM0 /* \_SB_.PCI0.SAT0.PRID.BDM0 */
                            PPIO = BPI0 /* \_SB_.PCI0.SAT0.PRID.BPI0 */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.HPTF */
                        }

                        HDMA = BDM0 /* \_SB_.PCI0.SAT0.PRID.BDM0 */
                        HPIO = BPI0 /* \_SB_.PCI0.SAT0.PRID.BPI0 */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.PRID.P_D0._GTF.HDTF */
                    }
                }

                Device (P_D1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xB0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP1)
                        {
                            PDMA = BDM1 /* \_SB_.PCI0.SAT0.PRID.BDM1 */
                            PPIO = BPI1 /* \_SB_.PCI0.SAT0.PRID.BPI1 */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.HPTF */
                        }

                        HDMA = BDM1 /* \_SB_.PCI0.SAT0.PRID.BDM1 */
                        HPIO = BPI1 /* \_SB_.PCI0.SAT0.PRID.BPI1 */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.PRID.P_D1._GTF.HDTF */
                    }
                }
            }

            Device (SECD)
            {
                Name (_ADR, One)  // _ADR: Address
                Name (BPI0, Zero)
                Name (BDM0, Zero)
                Name (BPI1, Zero)
                Name (BDM1, Zero)
                Name (DIP0, Zero)
                Name (DIP1, Zero)
                Method (_GTM, 0, NotSerialized)  // _GTM: Get Timing Mode
                {
                    Name (SBUF, Buffer (0x14)
                    {
                        /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                        /* 0010 */  0x00, 0x00, 0x00, 0x00                           // ....
                    })
                    Name (GTME, Zero)
                    CreateDWordField (SBUF, Zero, GTP0)
                    CreateDWordField (SBUF, 0x04, GTD0)
                    CreateDWordField (SBUF, 0x08, GTP1)
                    CreateDWordField (SBUF, 0x0C, GTD1)
                    CreateDWordField (SBUF, 0x10, GTMF)
                    If (!GTME)
                    {
                        GTMF |= One
                        GTP0 = 0x78
                        GTD0 = 0x14
                        GTP1 = Zero
                        GTD1 = Zero
                        GTMF |= 0x10
                    }

                    GTME = One
                    Return (SBUF) /* \_SB_.PCI0.SAT0.SECD._GTM.SBUF */
                }

                Method (_STM, 3, NotSerialized)  // _STM: Set Timing Mode
                {
                    CreateDWordField (Arg0, Zero, STP0)
                    CreateDWordField (Arg0, 0x04, STD0)
                    CreateDWordField (Arg0, 0x08, STP1)
                    CreateDWordField (Arg0, 0x0C, STD1)
                    CreateDWordField (Arg0, 0x10, STMF)
                    If ((SizeOf (Arg1) == 0x0200))
                    {
                        Local0 = DPIO (STP0, (STMF & 0x02))
                        Local1 = DUDM (STD0, (STMF & One))
                        CreateWordField (Arg1, 0x9C, M078)
                        If ((M078 & 0x08))
                        {
                            DIP0 = One
                        }

                        BDM0 = FDMA (Local0, Local1)
                        BPI0 = FPIO (Local0)
                    }

                    If ((SizeOf (Arg2) == 0x0200))
                    {
                        Local0 = DPIO (STP1, (STMF & 0x08))
                        Local1 = DUDM (STD1, (STMF & 0x04))
                        CreateWordField (Arg2, 0x9C, S078)
                        If ((S078 & 0x08))
                        {
                            DIP1 = One
                        }

                        BDM1 = FDMA (Local0, Local1)
                        BPI1 = FPIO (Local0)
                    }
                }

                Device (S_D0)
                {
                    Name (_ADR, Zero)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xA0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xA0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xA0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xA0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xA0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP0)
                        {
                            PDMA = BDM0 /* \_SB_.PCI0.SAT0.SECD.BDM0 */
                            PPIO = BPI0 /* \_SB_.PCI0.SAT0.SECD.BPI0 */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.HPTF */
                        }

                        HDMA = BDM0 /* \_SB_.PCI0.SAT0.SECD.BDM0 */
                        HPIO = BPI0 /* \_SB_.PCI0.SAT0.SECD.BPI0 */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.SECD.S_D0._GTF.HDTF */
                    }
                }

                Device (S_D1)
                {
                    Name (_ADR, One)  // _ADR: Address
                    Method (_GTF, 0, NotSerialized)  // _GTF: Get Task File
                    {
                        Name (HDTF, Buffer (0x1C)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF                           // ....
                        })
                        CreateByteField (HDTF, 0x0F, HDMA)
                        CreateByteField (HDTF, 0x16, HPIO)
                        Name (HPTF, Buffer (0x23)
                        {
                            /* 0000 */  0x02, 0x00, 0x00, 0x00, 0x00, 0xB0, 0xEF, 0x00,  // ........
                            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0xB0, 0xF5, 0x03, 0x00,  // ........
                            /* 0010 */  0x00, 0x00, 0x00, 0xB0, 0xEF, 0x03, 0x00, 0x00,  // ........
                            /* 0018 */  0x00, 0x00, 0xB0, 0xEF, 0x10, 0x03, 0x00, 0x00,  // ........
                            /* 0020 */  0x00, 0xB0, 0xEF                                 // ...
                        })
                        CreateByteField (HPTF, 0x0F, PDMA)
                        CreateByteField (HPTF, 0x16, PPIO)
                        If (DIP1)
                        {
                            PDMA = BDM1 /* \_SB_.PCI0.SAT0.SECD.BDM1 */
                            PPIO = BPI1 /* \_SB_.PCI0.SAT0.SECD.BPI1 */
                            Return (HPTF) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.HPTF */
                        }

                        HDMA = BDM1 /* \_SB_.PCI0.SAT0.SECD.BDM1 */
                        HPIO = BPI1 /* \_SB_.PCI0.SAT0.SECD.BPI1 */
                        Return (HDTF) /* \_SB_.PCI0.SAT0.SECD.S_D1._GTF.HDTF */
                    }
                }
            }
        }

        Device (SAT1)
        {
            Name (_ADR, 0x001F0005)  // _ADR: Address
            OperationRegion (SACS, PCI_Config, 0x40, 0xC0)
            Field (SACS, DWordAcc, NoLock, Preserve)
            {
                PRIT,   16, 
                SECT,   16, 
                PSIT,   4, 
                SSIT,   4, 
                Offset (0x08), 
                SYNC,   4, 
                Offset (0x0A), 
                SDT0,   2, 
                    ,   2, 
                SDT1,   2, 
                Offset (0x0B), 
                SDT2,   2, 
                    ,   2, 
                SDT3,   2, 
                Offset (0x14), 
                ICR0,   4, 
                ICR1,   4, 
                ICR2,   4, 
                ICR3,   4, 
                ICR4,   4, 
                ICR5,   4, 
                Offset (0x34), 
                HDPS,   2, 
                Offset (0x50), 
                MAPV,   2
            }

            Name (_PSC, Zero)  // _PSC: Power State Current
            Method (_PS0, 0, NotSerialized)  // _PS0: Power State 0
            {
                _PSC = Zero
            }

            Method (_PS3, 0, NotSerialized)  // _PS3: Power State 3
            {
                HDPS = Zero
                _PSC = Zero
            }
        }

        Device (SBUS)
        {
            Name (_ADR, 0x001F0003)  // _ADR: Address
            OperationRegion (SMBP, PCI_Config, 0x40, 0xC0)
            Field (SMBP, DWordAcc, NoLock, Preserve)
            {
                    ,   2, 
                I2CE,   1
            }

            OperationRegion (SMPB, PCI_Config, 0x20, 0x04)
            Field (SMPB, DWordAcc, NoLock, Preserve)
            {
                    ,   5, 
                SBAR,   11
            }

            OperationRegion (SMBI, SystemIO, (SBAR << 0x05), 0x10)
            Field (SMBI, ByteAcc, NoLock, Preserve)
            {
                HSTS,   8, 
                Offset (0x02), 
                HCON,   8, 
                HCOM,   8, 
                TXSA,   8, 
                DAT0,   8, 
                DAT1,   8, 
                HBDR,   8, 
                PECR,   8, 
                RXSA,   8, 
                SDAT,   16
            }

            Method (SSXB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRXB, 1, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCON = 0x44
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRB, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = Arg2
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDB, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x48
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (DAT0) /* \_SB_.PCI0.SBUS.DAT0 */
                }

                Return (0xFFFF)
            }

            Method (SWRW, 3, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT1 = (Arg2 & 0xFF)
                DAT0 = ((Arg2 >> 0x08) & 0xFF)
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SRDW, 2, Serialized)
            {
                If (STRT ())
                {
                    Return (0xFFFF)
                }

                I2CE = Zero
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x4C
                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (((DAT0 << 0x08) | DAT1))
                }

                Return (0xFFFFFFFF)
            }

            Method (SBLW, 4, Serialized)
            {
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg3
                HSTS = 0xBF
                TXSA = Arg0
                HCOM = Arg1
                DAT0 = SizeOf (Arg2)
                Local1 = Zero
                HBDR = DerefOf (Arg2 [Zero])
                HCON = 0x54
                While ((SizeOf (Arg2) > Local1))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    HSTS = 0x80
                    Local1++
                    If ((SizeOf (Arg2) > Local1))
                    {
                        HBDR = DerefOf (Arg2 [Local1])
                    }
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (One)
                }

                Return (Zero)
            }

            Method (SBLR, 3, Serialized)
            {
                Name (TBUF, Buffer (0x0100){})
                If (STRT ())
                {
                    Return (Zero)
                }

                I2CE = Arg2
                HSTS = 0xBF
                TXSA = (Arg0 | One)
                HCOM = Arg1
                HCON = 0x54
                Local0 = 0x0FA0
                While ((!(HSTS & 0x80) && Local0))
                {
                    Local0--
                    Stall (0x32)
                }

                If (!Local0)
                {
                    KILL ()
                    Return (Zero)
                }

                TBUF [Zero] = DAT0 /* \_SB_.PCI0.SBUS.DAT0 */
                HSTS = 0x80
                Local1 = One
                While ((Local1 < DerefOf (TBUF [Zero])))
                {
                    Local0 = 0x0FA0
                    While ((!(HSTS & 0x80) && Local0))
                    {
                        Local0--
                        Stall (0x32)
                    }

                    If (!Local0)
                    {
                        KILL ()
                        Return (Zero)
                    }

                    TBUF [Local1] = HBDR /* \_SB_.PCI0.SBUS.HBDR */
                    HSTS = 0x80
                    Local1++
                }

                If (COMP ())
                {
                    HSTS |= 0xFF
                    Return (TBUF) /* \_SB_.PCI0.SBUS.SBLR.TBUF */
                }

                Return (Zero)
            }

            Method (STRT, 0, Serialized)
            {
                Local0 = 0xC8
                While (Local0)
                {
                    If ((HSTS & 0x40))
                    {
                        Local0--
                        Sleep (One)
                        If ((Local0 == Zero))
                        {
                            Return (One)
                        }
                    }
                    Else
                    {
                        Local0 = Zero
                    }
                }

                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & One))
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Return (One)
            }

            Method (COMP, 0, Serialized)
            {
                Local0 = 0x0FA0
                While (Local0)
                {
                    If ((HSTS & 0x02))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Local0--
                        Stall (0x32)
                        If ((Local0 == Zero))
                        {
                            KILL ()
                        }
                    }
                }

                Return (Zero)
            }

            Method (KILL, 0, Serialized)
            {
                HCON |= 0x02
                HSTS |= 0xFF
            }
        }
    }

    Scope (_SB.PCI0)
    {
        Device (PEG0)
        {
            Name (_ADR, 0x00010000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR02 ())
                }

                Return (PR02 ())
            }

            Device (PEGP)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
                {
                    Return (GPRW (0x09, 0x04))
                }
            }
        }

        Device (PEG1)
        {
            Name (_ADR, 0x00010001)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0A ())
                }

                Return (PR0A ())
            }
        }

        Device (PEG2)
        {
            Name (_ADR, 0x00010002)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0B ())
                }

                Return (PR0B ())
            }
        }

        Device (PEG3)
        {
            Name (_ADR, 0x00060000)  // _ADR: Address
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (GPRW (0x09, 0x04))
            }

            Method (_PRT, 0, NotSerialized)  // _PRT: PCI Routing Table
            {
                If (PICM)
                {
                    Return (AR0C) /* \_SB_.AR0C */
                }

                Return (PR0C) /* \_SB_.PR0C */
            }
        }

        Device (B0D4)
        {
            Name (_ADR, 0x00040000)  // _ADR: Address
        }

        Device (GFX0)
        {
            Name (_ADR, 0x00020000)  // _ADR: Address
            Method (_DOS, 1, NotSerialized)  // _DOS: Disable Output Switching
            {
                DSEN = (Arg0 & 0x07)
                If (((Arg0 & 0x03) == Zero))
                {
                    If (CondRefOf (HDOS))
                    {
                        HDOS ()
                    }
                }
            }

            Method (_DOD, 0, NotSerialized)  // _DOD: Display Output Devices
            {
                If (CondRefOf (IDAB))
                {
                    IDAB ()
                }
                Else
                {
                    NDID = Zero
                    If ((DIDL != Zero))
                    {
                        DID1 = SDDL (DIDL)
                    }

                    If ((DDL2 != Zero))
                    {
                        DID2 = SDDL (DDL2)
                    }

                    If ((DDL3 != Zero))
                    {
                        DID3 = SDDL (DDL3)
                    }

                    If ((DDL4 != Zero))
                    {
                        DID4 = SDDL (DDL4)
                    }

                    If ((DDL5 != Zero))
                    {
                        DID5 = SDDL (DDL5)
                    }

                    If ((DDL6 != Zero))
                    {
                        DID6 = SDDL (DDL6)
                    }

                    If ((DDL7 != Zero))
                    {
                        DID7 = SDDL (DDL7)
                    }

                    If ((DDL8 != Zero))
                    {
                        DID8 = SDDL (DDL8)
                    }
                }

                If ((NDID == One))
                {
                    Name (TMP1, Package (0x01)
                    {
                        0xFFFFFFFF
                    })
                    TMP1 [Zero] = (0x00010000 | DID1)
                    Return (TMP1) /* \_SB_.PCI0.GFX0._DOD.TMP1 */
                }

                If ((NDID == 0x02))
                {
                    Name (TMP2, Package (0x02)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP2 [Zero] = (0x00010000 | DID1)
                    TMP2 [One] = (0x00010000 | DID2)
                    Return (TMP2) /* \_SB_.PCI0.GFX0._DOD.TMP2 */
                }

                If ((NDID == 0x03))
                {
                    Name (TMP3, Package (0x03)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP3 [Zero] = (0x00010000 | DID1)
                    TMP3 [One] = (0x00010000 | DID2)
                    TMP3 [0x02] = (0x00010000 | DID3)
                    Return (TMP3) /* \_SB_.PCI0.GFX0._DOD.TMP3 */
                }

                If ((NDID == 0x04))
                {
                    Name (TMP4, Package (0x04)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP4 [Zero] = (0x00010000 | DID1)
                    TMP4 [One] = (0x00010000 | DID2)
                    TMP4 [0x02] = (0x00010000 | DID3)
                    TMP4 [0x03] = (0x00010000 | DID4)
                    Return (TMP4) /* \_SB_.PCI0.GFX0._DOD.TMP4 */
                }

                If ((NDID == 0x05))
                {
                    Name (TMP5, Package (0x05)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP5 [Zero] = (0x00010000 | DID1)
                    TMP5 [One] = (0x00010000 | DID2)
                    TMP5 [0x02] = (0x00010000 | DID3)
                    TMP5 [0x03] = (0x00010000 | DID4)
                    TMP5 [0x04] = (0x00010000 | DID5)
                    Return (TMP5) /* \_SB_.PCI0.GFX0._DOD.TMP5 */
                }

                If ((NDID == 0x06))
                {
                    Name (TMP6, Package (0x06)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP6 [Zero] = (0x00010000 | DID1)
                    TMP6 [One] = (0x00010000 | DID2)
                    TMP6 [0x02] = (0x00010000 | DID3)
                    TMP6 [0x03] = (0x00010000 | DID4)
                    TMP6 [0x04] = (0x00010000 | DID5)
                    TMP6 [0x05] = (0x00010000 | DID6)
                    Return (TMP6) /* \_SB_.PCI0.GFX0._DOD.TMP6 */
                }

                If ((NDID == 0x07))
                {
                    Name (TMP7, Package (0x07)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP7 [Zero] = (0x00010000 | DID1)
                    TMP7 [One] = (0x00010000 | DID2)
                    TMP7 [0x02] = (0x00010000 | DID3)
                    TMP7 [0x03] = (0x00010000 | DID4)
                    TMP7 [0x04] = (0x00010000 | DID5)
                    TMP7 [0x05] = (0x00010000 | DID6)
                    TMP7 [0x06] = (0x00010000 | DID7)
                    Return (TMP7) /* \_SB_.PCI0.GFX0._DOD.TMP7 */
                }

                If ((NDID == 0x08))
                {
                    Name (TMP8, Package (0x08)
                    {
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF, 
                        0xFFFFFFFF
                    })
                    TMP8 [Zero] = (0x00010000 | DID1)
                    TMP8 [One] = (0x00010000 | DID2)
                    TMP8 [0x02] = (0x00010000 | DID3)
                    TMP8 [0x03] = (0x00010000 | DID4)
                    TMP8 [0x04] = (0x00010000 | DID5)
                    TMP8 [0x05] = (0x00010000 | DID6)
                    TMP8 [0x06] = (0x00010000 | DID7)
                    TMP8 [0x07] = (0x00010000 | DID8)
                    Return (TMP8) /* \_SB_.PCI0.GFX0._DOD.TMP8 */
                }

                If ((NDID == 0x09))
                {
                    If (CondRefOf (HWID))
                    {
                        Return (HWID) /* External reference */
                    }
                }

                Return (Package (0x01)
                {
                    0x0400
                })
            }

            Device (DD01)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID1 == Zero))
                    {
                        Return (One)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID1))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    Return (CDDS (DID1))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD1) /* \NXD1 */
                    }

                    Return (NDDS (DID1))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD02)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID2 == Zero))
                    {
                        Return (0x02)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID2))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((LIDS == Zero))
                    {
                        Return (Zero)
                    }

                    Return (CDDS (DID2))
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD2) /* \NXD2 */
                    }

                    Return (NDDS (DID2))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }

                Method (_BCL, 0, NotSerialized)  // _BCL: Brightness Control Levels
                {
                    If ((OSYS == 0x07DC))
                    {
                        Return (Package (0x67)
                        {
                            0x64, 
                            0x64, 
                            Zero, 
                            One, 
                            0x02, 
                            0x03, 
                            0x04, 
                            0x05, 
                            0x06, 
                            0x07, 
                            0x08, 
                            0x09, 
                            0x0A, 
                            0x0B, 
                            0x0C, 
                            0x0D, 
                            0x0E, 
                            0x0F, 
                            0x10, 
                            0x11, 
                            0x12, 
                            0x13, 
                            0x14, 
                            0x15, 
                            0x16, 
                            0x17, 
                            0x18, 
                            0x19, 
                            0x1A, 
                            0x1B, 
                            0x1C, 
                            0x1D, 
                            0x1E, 
                            0x1F, 
                            0x20, 
                            0x21, 
                            0x22, 
                            0x23, 
                            0x24, 
                            0x25, 
                            0x26, 
                            0x27, 
                            0x28, 
                            0x29, 
                            0x2A, 
                            0x2B, 
                            0x2C, 
                            0x2D, 
                            0x2E, 
                            0x2F, 
                            0x30, 
                            0x31, 
                            0x32, 
                            0x33, 
                            0x34, 
                            0x35, 
                            0x36, 
                            0x37, 
                            0x38, 
                            0x39, 
                            0x3A, 
                            0x3B, 
                            0x3C, 
                            0x3D, 
                            0x3E, 
                            0x3F, 
                            0x40, 
                            0x41, 
                            0x42, 
                            0x43, 
                            0x44, 
                            0x45, 
                            0x46, 
                            0x47, 
                            0x48, 
                            0x49, 
                            0x4A, 
                            0x4B, 
                            0x4C, 
                            0x4D, 
                            0x4E, 
                            0x4F, 
                            0x50, 
                            0x51, 
                            0x52, 
                            0x53, 
                            0x54, 
                            0x55, 
                            0x56, 
                            0x57, 
                            0x58, 
                            0x59, 
                            0x5A, 
                            0x5B, 
                            0x5C, 
                            0x5D, 
                            0x5E, 
                            0x5F, 
                            0x60, 
                            0x61, 
                            0x62, 
                            0x63, 
                            0x64
                        })
                    }

                    Return (Package (0x12)
                    {
                        0x64, 
                        0x64, 
                        0x05, 
                        0x0A, 
                        0x14, 
                        0x19, 
                        0x1E, 
                        0x23, 
                        0x28, 
                        0x2D, 
                        0x32, 
                        0x37, 
                        0x3C, 
                        0x41, 
                        0x46, 
                        0x50, 
                        0x5A, 
                        0x64
                    })
                }

                Method (_BCM, 1, NotSerialized)  // _BCM: Brightness Control Method
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x64)))
                    {
                        IBCM (Arg0)
                        UCMS (0x14)
                        ^^^LPCB.EC.BLCL ()
                        BRTL = Arg0
                    }
                }

                Method (_BQC, 0, NotSerialized)  // _BQC: Brightness Query Current
                {
                    Return (BRTL) /* \BRTL */
                }

                Method (_DDC, 1, NotSerialized)  // _DDC: Display Data Current
                {
                    If ((Arg0 == One))
                    {
                        Return (VEDI) /* \VEDI */
                    }
                    ElseIf ((Arg0 == 0x02))
                    {
                        Return (VEDI) /* \VEDI */
                    }

                    Return (Zero)
                }
            }

            Device (DD03)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID3))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID3 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID3))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD3) /* \NXD3 */
                    }

                    Return (NDDS (DID3))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD04)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x04)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID4))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID4 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID4))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD4) /* \NXD4 */
                    }

                    Return (NDDS (DID4))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD05)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x05)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID5))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID5 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID5))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD5) /* \NXD5 */
                    }

                    Return (NDDS (DID5))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD06)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x06)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID6))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID6 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID6))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD6) /* \NXD6 */
                    }

                    Return (NDDS (DID6))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD07)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x07)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID7))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID7 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID7))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD7) /* \NXD7 */
                    }

                    Return (NDDS (DID7))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Device (DD08)
            {
                Method (_ADR, 0, Serialized)  // _ADR: Address
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x08)
                    }
                    Else
                    {
                        Return ((0xFFFF & DID8))
                    }
                }

                Method (_DCS, 0, NotSerialized)  // _DCS: Display Current Status
                {
                    If ((DID8 == Zero))
                    {
                        Return (0x0B)
                    }
                    Else
                    {
                        Return (CDDS (DID8))
                    }
                }

                Method (_DGS, 0, NotSerialized)  // _DGS: Display Graphics State
                {
                    If ((((SGMD & 0x7F) == One) && CondRefOf (SNXD)))
                    {
                        Return (NXD8) /* \NXD8 */
                    }

                    Return (NDDS (DID8))
                }

                Method (_DSS, 1, NotSerialized)  // _DSS: Device Set State
                {
                    If (((Arg0 & 0xC0000000) == 0xC0000000))
                    {
                        CSTE = NSTE /* \NSTE */
                    }
                }
            }

            Method (SDDL, 1, NotSerialized)
            {
                NDID++
                Local0 = (Arg0 & 0x0F0F)
                Local1 = (0x80000000 | Local0)
                If ((DIDL == Local0))
                {
                    Return (Local1)
                }

                If ((DDL2 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL3 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL4 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL5 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL6 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL7 == Local0))
                {
                    Return (Local1)
                }

                If ((DDL8 == Local0))
                {
                    Return (Local1)
                }

                Return (Zero)
            }

            Method (CDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (0x1D)
                }

                If ((CADL == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL2 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL3 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL4 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL5 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL6 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL7 == Local0))
                {
                    Return (0x1F)
                }

                If ((CAL8 == Local0))
                {
                    Return (0x1F)
                }

                Return (0x1D)
            }

            Method (NDDS, 1, NotSerialized)
            {
                Local0 = (Arg0 & 0x0F0F)
                If ((Zero == Local0))
                {
                    Return (Zero)
                }

                If ((NADL == Local0))
                {
                    Return (One)
                }

                If ((NDL2 == Local0))
                {
                    Return (One)
                }

                If ((NDL3 == Local0))
                {
                    Return (One)
                }

                If ((NDL4 == Local0))
                {
                    Return (One)
                }

                If ((NDL5 == Local0))
                {
                    Return (One)
                }

                If ((NDL6 == Local0))
                {
                    Return (One)
                }

                If ((NDL7 == Local0))
                {
                    Return (One)
                }

                If ((NDL8 == Local0))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Scope (^^PCI0)
            {
                OperationRegion (MCHP, PCI_Config, 0x40, 0xC0)
                Field (MCHP, AnyAcc, NoLock, Preserve)
                {
                    Offset (0x60), 
                    TASM,   10, 
                    Offset (0x62)
                }
            }

            OperationRegion (IGDP, PCI_Config, 0x40, 0xC0)
            Field (IGDP, AnyAcc, NoLock, Preserve)
            {
                Offset (0x12), 
                    ,   1, 
                GIVD,   1, 
                    ,   2, 
                GUMA,   3, 
                Offset (0x14), 
                    ,   4, 
                GMFN,   1, 
                Offset (0x18), 
                Offset (0xA4), 
                ASLE,   8, 
                Offset (0xA8), 
                GSSE,   1, 
                GSSB,   14, 
                GSES,   1, 
                Offset (0xB0), 
                    ,   12, 
                CDVL,   1, 
                Offset (0xB2), 
                Offset (0xB5), 
                LBPC,   8, 
                Offset (0xBC), 
                ASLS,   32
            }

            OperationRegion (IGDM, SystemMemory, ASLB, 0x2000)
            Field (IGDM, AnyAcc, NoLock, Preserve)
            {
                SIGN,   128, 
                SIZE,   32, 
                OVER,   32, 
                SVER,   256, 
                VVER,   128, 
                GVER,   128, 
                MBOX,   32, 
                DMOD,   32, 
                Offset (0x100), 
                DRDY,   32, 
                CSTS,   32, 
                CEVT,   32, 
                Offset (0x120), 
                DIDL,   32, 
                DDL2,   32, 
                DDL3,   32, 
                DDL4,   32, 
                DDL5,   32, 
                DDL6,   32, 
                DDL7,   32, 
                DDL8,   32, 
                CPDL,   32, 
                CPL2,   32, 
                CPL3,   32, 
                CPL4,   32, 
                CPL5,   32, 
                CPL6,   32, 
                CPL7,   32, 
                CPL8,   32, 
                CADL,   32, 
                CAL2,   32, 
                CAL3,   32, 
                CAL4,   32, 
                CAL5,   32, 
                CAL6,   32, 
                CAL7,   32, 
                CAL8,   32, 
                NADL,   32, 
                NDL2,   32, 
                NDL3,   32, 
                NDL4,   32, 
                NDL5,   32, 
                NDL6,   32, 
                NDL7,   32, 
                NDL8,   32, 
                ASLP,   32, 
                TIDX,   32, 
                CHPD,   32, 
                CLID,   32, 
                CDCK,   32, 
                SXSW,   32, 
                EVTS,   32, 
                CNOT,   32, 
                NRDY,   32, 
                Offset (0x200), 
                SCIE,   1, 
                GEFC,   4, 
                GXFC,   3, 
                GESF,   8, 
                Offset (0x204), 
                PARM,   32, 
                DSLP,   32, 
                Offset (0x300), 
                ARDY,   32, 
                ASLC,   32, 
                TCHE,   32, 
                ALSI,   32, 
                BCLP,   32, 
                PFIT,   32, 
                CBLV,   32, 
                BCLM,   320, 
                CPFM,   32, 
                EPFM,   32, 
                PLUT,   592, 
                PFMB,   32, 
                CCDV,   32, 
                PCFT,   32, 
                Offset (0x400), 
                GVD1,   49152, 
                PHED,   32, 
                BDDC,   2048
            }

            Name (DBTB, Package (0x15)
            {
                Zero, 
                0x07, 
                0x38, 
                0x01C0, 
                0x0E00, 
                0x3F, 
                0x01C7, 
                0x0E07, 
                0x01F8, 
                0x0E38, 
                0x0FC0, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                Zero, 
                0x7000, 
                0x7007, 
                0x7038, 
                0x71C0, 
                0x7E00
            })
            Name (CDCT, Package (0x05)
            {
                Package (0x02)
                {
                    0xE4, 
                    0x0140
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }, 

                Package (0x02)
                {
                    Zero, 
                    Zero
                }, 

                Package (0x02)
                {
                    0xDE, 
                    0x014D
                }
            })
            Name (SUCC, One)
            Name (NVLD, 0x02)
            Name (CRIT, 0x04)
            Name (NCRT, 0x06)
            Method (GSCI, 0, Serialized)
            {
                Method (GBDA, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = 0x0679
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == One))
                    {
                        PARM = 0x0240
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        PARM &= 0xEFFF0000
                        PARM &= (DerefOf (DBTB [IBTT]) << 0x10)
                        PARM |= IBTT /* \_SB_.PCI0.GFX0.PARM */
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        If (^^^^LID._LID ())
                        {
                            LIDS = One
                        }
                        Else
                        {
                            LIDS = Zero
                        }

                        PARM = IPSC /* \IPSC */
                        PARM |= (IPAT << 0x08)
                        PARM += 0x0100
                        PARM |= (LIDS << 0x10)
                        PARM += 0x00010000
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        PARM = ITVF /* \ITVF */
                        PARM |= (ITVM << 0x04)
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        PARM = GIVD /* \_SB_.PCI0.GFX0.GIVD */
                        PARM ^= One
                        PARM |= (GMFN << One)
                        PARM |= 0x1800
                        PARM |= (IDMS << 0x11)
                        PARM |= (DerefOf (DerefOf (CDCT [HVCO]) [CDVL]) << 
                            0x15) /* \_SB_.PCI0.GFX0.PARM */
                        GESF = One
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        PARM = Zero
                        If (ISSC)
                        {
                            PARM |= 0x03
                        }

                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        PARM = KSV0 /* \KSV0 */
                        GESF = KSV1 /* \KSV1 */
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    GESF = Zero
                    Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                }

                Method (SBCB, 0, Serialized)
                {
                    If ((GESF == Zero))
                    {
                        PARM = Zero
                        PARM = 0x000F87FD
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == One))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x03))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x04))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x05))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x06))
                    {
                        ITVF = (PARM & 0x0F)
                        ITVM = ((PARM & 0xF0) >> 0x04)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x07))
                    {
                        If ((PARM == Zero))
                        {
                            Local0 = CLID /* \_SB_.PCI0.GFX0.CLID */
                            If ((0x80000000 & Local0))
                            {
                                CLID &= 0x0F
                                GLID (CLID)
                            }
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x08))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x09))
                    {
                        IBTT = (PARM & 0xFF)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0A))
                    {
                        IPSC = (PARM & 0xFF)
                        If (((PARM >> 0x08) & 0xFF))
                        {
                            IPAT = ((PARM >> 0x08) & 0xFF)
                            IPAT--
                        }

                        IBIA = ((PARM >> 0x14) & 0x07)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x0B))
                    {
                        IF1E = ((PARM >> One) & One)
                        If ((PARM & 0x0001E000))
                        {
                            IDMS = ((PARM >> 0x0D) & 0x0F)
                        }
                        Else
                        {
                            IDMS = ((PARM >> 0x11) & 0x0F)
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x10))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x11))
                    {
                        PARM = (LIDS << 0x08)
                        PARM += 0x0100
                        GESF = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x12))
                    {
                        If ((PARM & One))
                        {
                            If (((PARM >> One) == One))
                            {
                                ISSC = One
                            }
                            Else
                            {
                                GESF = Zero
                                Return (CRIT) /* \_SB_.PCI0.GFX0.CRIT */
                            }
                        }
                        Else
                        {
                            ISSC = Zero
                        }

                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x13))
                    {
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    If ((GESF == 0x14))
                    {
                        PAVP = (PARM & 0x0F)
                        GESF = Zero
                        PARM = Zero
                        Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                    }

                    GESF = Zero
                    Return (SUCC) /* \_SB_.PCI0.GFX0.SUCC */
                }

                If ((GEFC == 0x04))
                {
                    GXFC = GBDA ()
                }

                If ((GEFC == 0x06))
                {
                    GXFC = SBCB ()
                }

                GEFC = Zero
                SCIS = One
                GSSE = Zero
                SCIE = Zero
                Return (Zero)
            }

            Method (PDRD, 0, NotSerialized)
            {
                If (!DRDY)
                {
                    Sleep (ASLP)
                }

                Return (!DRDY)
            }

            Method (PSTS, 0, NotSerialized)
            {
                If ((CSTS > 0x02))
                {
                    Sleep (ASLP)
                }

                Return ((CSTS == 0x03))
            }

            Method (GNOT, 2, NotSerialized)
            {
                If (PDRD ())
                {
                    Return (One)
                }

                CEVT = Arg0
                CSTS = 0x03
                If (((CHPD == Zero) && (Arg1 == Zero)))
                {
                    If (((OSYS > 0x07D0) || (OSYS < 0x07D6)))
                    {
                        Notify (PCI0, Arg1)
                    }
                    Else
                    {
                        Notify (GFX0, Arg1)
                    }
                }

                If (CondRefOf (HNOT))
                {
                    HNOT (Arg0)
                }
                Else
                {
                    Notify (GFX0, 0x80) // Status Change
                }

                Return (Zero)
            }

            Method (GHDS, 1, NotSerialized)
            {
                TIDX = Arg0
                Return (GNOT (One, Zero))
            }

            Method (GLID, 1, NotSerialized)
            {
                If ((Arg0 == One))
                {
                    CLID = 0x03
                }
                Else
                {
                    CLID = Arg0
                }

                Return (GNOT (0x02, Zero))
            }

            Method (GDCK, 1, NotSerialized)
            {
                CDCK = Arg0
                Return (GNOT (0x04, Zero))
            }

            Method (PARD, 0, NotSerialized)
            {
                If (!ARDY)
                {
                    Sleep (ASLP)
                }

                Return (!ARDY)
            }

            Method (AINT, 2, NotSerialized)
            {
                If (!(TCHE & (One << Arg0)))
                {
                    Return (One)
                }

                If (PARD ())
                {
                    Return (One)
                }

                If ((Arg0 == 0x02))
                {
                    If (CPFM)
                    {
                        Local0 = (CPFM & 0x0F)
                        Local1 = (EPFM & 0x0F)
                        If ((Local0 == One))
                        {
                            If ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            ElseIf ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            Else
                            {
                                PFIT = One
                            }
                        }

                        If ((Local0 == 0x06))
                        {
                            If ((Local1 & 0x08))
                            {
                                PFIT = 0x08
                            }
                            ElseIf ((Local1 & One))
                            {
                                PFIT = One
                            }
                            Else
                            {
                                PFIT = 0x06
                            }
                        }

                        If ((Local0 == 0x08))
                        {
                            If ((Local1 & One))
                            {
                                PFIT = One
                            }
                            ElseIf ((Local1 & 0x06))
                            {
                                PFIT = 0x06
                            }
                            Else
                            {
                                PFIT = 0x08
                            }
                        }
                    }
                    Else
                    {
                        PFIT ^= 0x07
                    }

                    PFIT |= 0x80000000
                    ASLC = 0x04
                }
                ElseIf ((Arg0 == One))
                {
                    BCLP = Arg1
                    BCLP |= 0x80000000
                    ASLC = 0x02
                }
                ElseIf ((Arg0 == Zero))
                {
                    ALSI = Arg1
                    ASLC = One
                }
                Else
                {
                    Return (One)
                }

                ASLE = One
                Return (Zero)
            }

            Method (SCIP, 0, NotSerialized)
            {
                If ((OVER != Zero))
                {
                    Return (!GSMI)
                }

                Return (Zero)
            }

            Device (^^MEM2)
            {
                Name (_HID, EisaId ("PNP0C01") /* System Board */)  // _HID: Hardware ID
                Name (_UID, 0x02)  // _UID: Unique ID
                Name (CRS1, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                })
                Name (CRS2, ResourceTemplate ()
                {
                    Memory32Fixed (ReadWrite,
                        0x20000000,         // Address Base
                        0x00200000,         // Address Length
                        )
                    Memory32Fixed (ReadWrite,
                        0x40004000,         // Address Base
                        0x00001000,         // Address Length
                        )
                })
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    If (IGDS)
                    {
                        If ((((PNHM & 0x0FFF0FF0) == 0x000206A0) || ((PNHM & 0x0FFF0FFF
                            ) == 0x000306A0)))
                        {
                            Return (0x0F)
                        }
                    }

                    Return (Zero)
                }

                Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
                {
                    If ((((PNHM & 0x0FFF0FF0) == 0x000206A0) || ((PNHM & 0x0FFF0FFF
                        ) == 0x000306A0)))
                    {
                        Return (CRS1) /* \_SB_.MEM2.CRS1 */
                    }

                    Return (CRS2) /* \_SB_.MEM2.CRS2 */
                }
            }
        }
    }

    Scope (_SB.PCI0.LPCB)
    {
        Device (EC)
        {
            Name (_HID, EisaId ("PNP0C09") /* Embedded Controller Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_GPE, 0x16)  // _GPE: General Purpose Events
            Method (_CRS, 0, NotSerialized)  // _CRS: Current Resource Settings
            {
                Name (BFFR, ResourceTemplate ()
                {
                    IO (Decode16,
                        0x0062,             // Range Minimum
                        0x0062,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                    IO (Decode16,
                        0x0066,             // Range Minimum
                        0x0066,             // Range Maximum
                        0x00,               // Alignment
                        0x01,               // Length
                        )
                })
                Return (BFFR) /* \_SB_.PCI0.LPCB.EC__._CRS.BFFR */
            }

            OperationRegion (ERAM, EmbeddedControl, Zero, 0xFF)
            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                DSBY,   1, 
                ENGA,   1, 
                ENHY,   1, 
                HFNE,   1, 
                DSEM,   1, 
                EN3R,   1, 
                REBY,   1, 
                ENTM,   1, 
                ENBK,   1, 
                ENFP,   1, 
                    ,   1, 
                IDMI,   1, 
                WPSW,   1, 
                BYON,   1, 
                ENBT,   1, 
                NTKY,   1, 
                DKON,   1, 
                DSSK,   1, 
                MTES,   1, 
                USBO,   1, 
                DSMC,   1, 
                SNLC,   1, 
                NLSF,   1, 
                TNKB,   1, 
                DSHP,   1, 
                IGPK,   1, 
                CHGR,   1, 
                    ,   1, 
                CBAT,   1, 
                ADO0,   1, 
                ADO1,   1, 
                Offset (0x04), 
                    ,   1, 
                CLBA,   1, 
                LWBA,   1, 
                SUBE,   1, 
                PUBE,   1, 
                RSBE,   1, 
                DCBE,   1, 
                PFBE,   1, 
                HSPA,   1, 
                NHDD,   1, 
                DEAD,   1, 
                B440,   1, 
                B315,   1, 
                T315,   1, 
                R315,   1, 
                BYAM,   1, 
                HSUN,   8, 
                HSRP,   8, 
                    ,   1, 
                DELY,   1, 
                Offset (0x09), 
                Offset (0x0A), 
                Offset (0x0B), 
                TPSE,   2, 
                Offset (0x0C), 
                HLCL,   4, 
                    ,   2, 
                BLIK,   1, 
                TONF,   1, 
                UONE,   1, 
                    ,   1, 
                UONM,   2, 
                ECBK,   4, 
                HFNS,   2, 
                GSER,   1, 
                PSCS,   1, 
                PSDS,   1, 
                GSUD,   1, 
                GSID,   2, 
                MBCG,   1, 
                SBCG,   1, 
                MBRF,   1, 
                SBRF,   1, 
                HDSU,   1, 
                BYSU,   1, 
                    ,   1, 
                TMOD,   1, 
                HAM0,   8, 
                HAM1,   8, 
                HAM2,   8, 
                HAM3,   8, 
                HAM4,   8, 
                HAM5,   8, 
                HAM6,   8, 
                HAM7,   8, 
                HAM8,   8, 
                HAM9,   8, 
                HAMA,   8, 
                HAMB,   8, 
                HAMC,   8, 
                HAMD,   8, 
                HAME,   8, 
                HAMF,   8, 
                HT00,   1, 
                HT01,   1, 
                HT02,   1, 
                HT03,   1, 
                HT10,   1, 
                HT11,   1, 
                HT12,   1, 
                HT13,   1, 
                Offset (0x23), 
                EXCM,   8, 
                Offset (0x25), 
                Offset (0x26), 
                USP0,   1, 
                USP3,   1, 
                USP4,   1, 
                EHP0,   1, 
                EHP1,   1, 
                Offset (0x27), 
                Offset (0x28), 
                ID00,   1, 
                ID01,   1, 
                ID02,   1, 
                ID03,   1, 
                    ,   2, 
                SEBT,   1, 
                CMDS,   1, 
                Offset (0x2A), 
                HATR,   8, 
                HT0H,   8, 
                HT0L,   8, 
                HT1H,   8, 
                HT1L,   8, 
                HFSP,   8, 
                    ,   6, 
                SMUT,   1, 
                Offset (0x31), 
                FANS,   2, 
                HUWB,   1, 
                ENS4,   1, 
                DSEX,   1, 
                AYID,   1, 
                MMUT,   1, 
                ODDP,   1, 
                HWPM,   1, 
                HWLB,   1, 
                HWLO,   1, 
                HWDK,   1, 
                HWFN,   1, 
                HWBT,   1, 
                HWRI,   1, 
                HWBU,   1, 
                Offset (0x34), 
                    ,   7, 
                HPLO,   1, 
                Offset (0x36), 
                Offset (0x37), 
                Offset (0x38), 
                HB0S,   7, 
                MBTS,   1, 
                Offset (0x3A), 
                MUTE,   1, 
                I2CS,   1, 
                PWRF,   1, 
                WANO,   1, 
                DCBD,   1, 
                DCWL,   1, 
                DCWW,   1, 
                Offset (0x3B), 
                SPKM,   1, 
                KBLH,   1, 
                    ,   1, 
                BTDH,   1, 
                USBN,   1, 
                    ,   2, 
                S3FG,   1, 
                Offset (0x3D), 
                Offset (0x3E), 
                Offset (0x41), 
                    ,   7, 
                PFLG,   1, 
                Offset (0x46), 
                FNKY,   1, 
                    ,   1, 
                HPLD,   1, 
                PROF,   1, 
                ACPW,   1, 
                    ,   2, 
                CALR,   1, 
                HPBU,   1, 
                DKEV,   1, 
                BYNO,   1, 
                HDIB,   1, 
                Offset (0x48), 
                HPHI,   1, 
                GSTS,   1, 
                    ,   2, 
                EXGC,   1, 
                DOKI,   1, 
                HDDT,   1, 
                Offset (0x49), 
                    ,   1, 
                NUMK,   1, 
                Offset (0x4A), 
                Offset (0x4B), 
                Offset (0x4C), 
                ETHB,   8, 
                ETLB,   8, 
                    ,   1, 
                ACOV,   1, 
                RMCS,   1, 
                    ,   1, 
                T4E4,   1, 
                T4E5,   1, 
                Offset (0x4F), 
                Offset (0x50), 
                SMPR,   8, 
                SMST,   8, 
                SMAD,   8, 
                SMCM,   8, 
                SMD0,   100, 
                Offset (0x74), 
                BCNT,   8, 
                SMAA,   8, 
                BATD,   16, 
                TMP0,   8, 
                TMP1,   8, 
                TMP2,   8, 
                TMP3,   8, 
                TMP4,   8, 
                TMP5,   8, 
                TMP6,   8, 
                TMP7,   8, 
                Offset (0x81), 
                HIID,   8, 
                Offset (0x83), 
                HFNI,   8, 
                Offset (0x86), 
                Offset (0x87), 
                Offset (0x88), 
                SCRS,   1, 
                    ,   2, 
                CPUT,   1, 
                    ,   3, 
                DGTR,   1, 
                HDEO,   8, 
                Offset (0x8B), 
                LOMD,   1, 
                CBDE,   1, 
                Offset (0x8C), 
                NVPR,   1, 
                TLLE,   1, 
                Offset (0x8D), 
                HDAA,   3, 
                HDAB,   3, 
                HDAC,   2, 
                Offset (0x8F), 
                Offset (0x90), 
                ERMC,   8, 
                Offset (0x92), 
                AMSB,   8, 
                ALSB,   8, 
                DMSB,   8, 
                DLSB,   8, 
                Offset (0xA0), 
                BAIF,   128, 
                HDEN,   32, 
                DBTS,   8, 
                Offset (0xB8), 
                HDEM,   8, 
                HDES,   8, 
                Offset (0xC0), 
                Offset (0xC1), 
                MCUR,   16, 
                MBRM,   16, 
                MBVG,   16, 
                Offset (0xC8), 
                ATMX,   8, 
                AC65,   8, 
                Offset (0xCB), 
                BFUD,   1, 
                Offset (0xCC), 
                PWMH,   8, 
                PWML,   8, 
                SHSC,   8, 
                HSID,   8, 
                Offset (0xE0), 
                ECRC,   16, 
                ECAC,   16, 
                ECVO,   16, 
                Offset (0xE8), 
                Offset (0xE9), 
                Offset (0xEA), 
                Offset (0xEB), 
                Offset (0xEC), 
                Offset (0xED), 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                    ,   1, 
                Offset (0xEE), 
                MBTH,   4, 
                SBTH,   4, 
                Offset (0xF0), 
                Offset (0xF8), 
                    ,   4, 
                Offset (0xF9), 
                Offset (0xFA), 
                Offset (0xFC)
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBRC,   16, 
                SBFC,   16, 
                SBAE,   16, 
                SBRS,   16, 
                SBAC,   16, 
                SBVO,   16, 
                SBAF,   16, 
                SBBS,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                    ,   15, 
                SBCM,   1, 
                SBMD,   16, 
                SBCC,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBDC,   16, 
                SBDV,   16, 
                SBOM,   16, 
                SBSI,   16, 
                SBDT,   16, 
                SBSN,   16
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBCH,   32
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBMN,   128
            }

            Field (ERAM, ByteAcc, NoLock, Preserve)
            {
                Offset (0xA0), 
                SBDN,   128
            }

            Name (BATO, Zero)
            Name (BATN, Zero)
            Name (BATF, 0xC0)
            Method (_REG, 2, NotSerialized)  // _REG: Region Availability
            {
                VBRG ()
                VBRS (BRNS)
                If (((Arg0 == 0x03) && (Arg1 == One)))
                {
                    ECON = One
                    SXFG = 0xFF
                    LIDX = Zero
                    ACST = ACPW /* \_SB_.PCI0.LPCB.EC__.ACPW */
                    PWRS = ACST /* \ACST */
                    WGSV (Zero)
                    ^HKEY.WGIN ()
                }

                Notify (BAT1, Zero) // Bus Check
                PNOT ()
            }

            Method (LED, 2, NotSerialized)
            {
                Local0 = (Arg0 | Arg1)
                If (ECON)
                {
                    HLCL = Local0
                }
                Else
                {
                    WBEC (0x0C, Local0)
                }
            }

            Name (BAON, Zero)
            Name (WBON, Zero)
            Method (BEEP, 1, NotSerialized)
            {
                If ((Arg0 == 0x0F))
                {
                    WBON = Zero
                }

                Local2 = WBON /* \_SB_.PCI0.LPCB.EC__.WBON */
                Local0 = Arg0
                Local1 = 0xFF
                If ((Arg0 == 0x11))
                {
                    Local0 = Zero
                    Local1 = Zero
                    WBON = Zero
                }

                If ((Arg0 == 0x10))
                {
                    Local0 = 0x03
                    Local1 = 0x08
                    WBON = One
                }

                If ((Arg0 == 0x03))
                {
                    WBON = Zero
                    If (Local2)
                    {
                        Local0 = 0x07
                        If (((SPS == 0x03) || (SPS == 0x04)))
                        {
                            Local2 = Zero
                            Local0 = 0xFF
                            Local1 = 0xFF
                        }
                    }
                }

                If ((Arg0 == 0x07))
                {
                    If (Local2)
                    {
                        Local2 = Zero
                        Local0 = 0xFF
                        Local1 = 0xFF
                    }
                }

                If (ECON)
                {
                    If ((Local2 && !WBON))
                    {
                        HSRP = Zero
                        HSUN = Zero
                        Sleep (0x64)
                    }

                    If ((Local1 != 0xFF))
                    {
                        HSRP = Local1
                    }

                    If ((Local0 != 0xFF))
                    {
                        HSUN = Local0
                    }
                }

                If ((Arg0 == 0x03)){}
                If ((Arg0 == 0x07))
                {
                    Sleep (0x01F4)
                }
            }

            Method (FNST, 0, NotSerialized)
            {
                If (ECON)
                {
                    Local0 = HFNS /* \_SB_.PCI0.LPCB.EC__.HFNS */
                    Local1 = HFNE /* \_SB_.PCI0.LPCB.EC__.HFNE */
                }
                Else
                {
                    Local0 = (RBEC (0x0E) & 0x03)
                    Local1 = (RBEC (Zero) & 0x08)
                }

                If (Local1)
                {
                    If ((Local0 == Zero))
                    {
                        UCMS (0x11)
                    }

                    If ((Local0 == One))
                    {
                        UCMS (0x0F)
                    }

                    If ((Local0 == 0x02))
                    {
                        UCMS (0x10)
                    }

                    ^HKEY.MHKQ (0x6005)
                }
            }

            Method (CHKS, 0, NotSerialized)
            {
                Local0 = 0x03E8
                While (SMPR)
                {
                    Sleep (One)
                    Local0--
                    If (!Local0)
                    {
                        Return (0x8080)
                    }
                }

                Local1 = (SMST & 0x80)
                If ((Local1 == 0x80))
                {
                    Return (Zero)
                }

                Return (0x8081)
            }

            Method (BFWL, 0, NotSerialized)
            {
                FW00 = SMD0 /* \_SB_.PCI0.LPCB.EC__.SMD0 */
                SMI (0x14, 0x02, Zero, Zero, Zero)
            }

            Method (BLCL, 0, NotSerialized)
            {
                Local0 = BRNS /* \BRNS */
                If (^^^GFX0.DRDY)
                {
                    If ((Zero == Local0))
                    {
                        Local1 = DerefOf (DerefOf (BRTB [0x02]) [0x03])
                        Local2 = DerefOf (DerefOf (BRTB [0x02]) [Zero])
                    }
                    Else
                    {
                        Local1 = DerefOf (DerefOf (BRTB [0x02]) [0x04])
                        Local2 = DerefOf (DerefOf (BRTB [0x02]) [One])
                    }

                    Local2 = (Local1 | (Local2 << 0x09))
                    ^^^GFX0.AINT (0x03, Local2)
                    Local1 = Zero
                    Local2 = DerefOf (DerefOf (BRTB [Local1]) [Local0])
                    ^^^GFX0.AINT (One, Local2)
                }
            }

            Method (_Q01, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = One
            }

            Method (_Q02, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x02
            }

            Method (_Q03, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x03
            }

            Method (_Q04, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x04
            }

            Method (_Q05, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x05
            }

            Method (_Q06, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x06
            }

            Method (_Q07, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x07
            }

            Method (_Q08, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x08
            }

            Method (_Q09, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x09
            }

            Method (_Q0A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0A
            }

            Method (_Q0B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0B
            }

            Method (_Q0C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0C
            }

            Method (_Q0D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0D
            }

            Method (_Q0E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0E
            }

            Method (_Q0F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x0F
            }

            Method (_Q10, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x10
                If (^HKEY.MHKK (One))
                {
                    ^HKEY.MHKQ (0x1001)
                }
            }

            Method (_Q11, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x11
                If (^HKEY.MHKK (0x02))
                {
                    ^HKEY.MHKQ (0x1002)
                }
                Else
                {
                    Noop
                }
            }

            Method (_Q12, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x12
                ^HKEY.MHKQ (0x1003)
            }

            Method (_Q13, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x13
                If (^HKEY.DHKC)
                {
                    ^HKEY.MHKQ (0x1004)
                }
                Else
                {
                    Notify (SLPB, 0x80) // Status Change
                }
            }

            Method (_Q14, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x14
            }

            Method (_Q15, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x15
            }

            Method (_Q16, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x16
                If (^HKEY.MHKK (0x40))
                {
                    ^HKEY.MHKQ (0x1007)
                }
                ElseIf (IGDS)
                {
                    ^^^GFX0.GHDS (Zero)
                }
            }

            Method (_Q17, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x17
                If (^HKEY.MHKK (0x00010000))
                {
                    ^HKEY.MHKQ (0x1011)
                }

                If ((OSYS >= 0x07D6))
                {
                    If (IGDS)
                    {
                        Notify (^^^GFX0.DD02, 0x87) // Device-Specific
                        Sleep (0x50)
                    }

                    UCMS (0x16)
                }
                Else
                {
                    Local0 = BRNS /* \BRNS */
                    If ((Local0 > Zero))
                    {
                        Local0--
                        BRNS = Local0
                        VBRS (Local0)
                        EBRL = DerefOf (IBCL [(Local0 + 0x02)])
                        IBCM (EBRL)
                    }

                    ^HKEY.MHKQ (0x6050)
                }
            }

            Method (_Q18, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x18
                If (^HKEY.MHKK (0x8000))
                {
                    ^HKEY.MHKQ (0x1010)
                }

                If ((OSYS >= 0x07D6))
                {
                    If (IGDS)
                    {
                        Notify (^^^GFX0.DD02, 0x86) // Device-Specific
                        Sleep (0x50)
                    }

                    UCMS (0x16)
                }
                Else
                {
                    Local0 = BRNS /* \BRNS */
                    If ((Local0 <= 0x0E))
                    {
                        Local0++
                        BRNS = Local0
                        VBRS (Local0)
                        EBRL = DerefOf (IBCL [(Local0 + 0x02)])
                        IBCM (EBRL)
                    }

                    ^HKEY.MHKQ (0x6050)
                }
            }

            Method (_Q19, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x19
                If (W8KB){}
                Else
                {
                    If (^HKEY.MHKK (0x00800000))
                    {
                        ^HKEY.MHKQ (0x1018)
                    }

                    UCMS (0x03)
                }
            }

            Method (_Q1A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1A
                If (W8KB){}
                ElseIf (^HKEY.MHKK (0x0400))
                {
                    ^HKEY.MHKQ (0x100B)
                }
            }

            Method (_Q1B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x1B
                If (W8KB){}
                Else
                {
                    ^HKEY.MHKQ (0x100C)
                }
            }

            Method (_Q1C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x00200000))
                {
                    ^HKEY.MHKQ (0x1016)
                }

                UCMS (Zero)
            }

            Method (_Q1D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x00100000))
                {
                    ^HKEY.MHKQ (0x1015)
                }

                UCMS (One)
            }

            Method (_Q1E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ADO0 = One
                ADO1 = One
            }

            Method (_Q1F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q22, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x22
                If (MBTS)
                {
                    Notify (BAT1, 0x80) // Status Change
                    Notify (BAT1, Zero) // Bus Check
                }
            }

            Method (_Q24, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Notify (BAT1, 0x80) // Status Change
            }

            Method (_Q26, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x26
                Sleep (0x01F4)
                Notify (ACAD, 0x80) // Status Change
                Notify (BAT1, 0x80) // Status Change
                Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
                ^HKEY.MHKQ (0x6040)
                PNOT ()
            }

            Method (_Q27, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x27
                Sleep (0x01F4)
                Notify (ACAD, 0x80) // Status Change
                ^HKEY.MHKQ (0x6040)
                PNOT ()
            }

            Method (_Q28, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x28
            }

            Method (_Q29, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x29
            }

            Method (_Q2A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x5002)
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q2B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                ^HKEY.MHKQ (0x5001)
                Notify (LID, 0x80) // Status Change
            }

            Method (_Q34, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If ((((Local1 = (HB0S & 0x0F)) == Zero) && !ACPW))
                {
                    P80H = 0x34
                    ^HKEY.MHKQ (0x2313)
                }

                FNST ()
            }

            Method (_Q37, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x37
                Sleep (0x01F4)
                If (DOKI)
                {
                    ^HKEY.MHKQ (0x4010)
                }
                Else
                {
                    ^HKEY.MHKQ (0x4011)
                }
            }

            Method (_Q3F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x01F4)
                ^HKEY.MHKQ (0x6000)
            }

            Method (_Q40, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x40
            }

            Method (_Q41, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                Sleep (0x01F4)
                ^HKEY.MHKQ (0x7000)
                If (!GSTS)
                {
                    GO70 = Zero
                    GO17 = Zero
                    GO35 = Zero
                    GO48 = One
                    GO71 = Zero
                    GO16 = Zero
                }
                Else
                {
                    If (WLNP)
                    {
                        GO70 = DCWL /* \_SB_.PCI0.LPCB.EC__.DCWL */
                        GO17 = GO70 /* \GO70 */
                    }

                    If (BTMD)
                    {
                        GO35 = DCBD /* \_SB_.PCI0.LPCB.EC__.DCBD */
                        GO48 = !GO35
                    }

                    If (WANP)
                    {
                        GO71 = DCWW /* \_SB_.PCI0.LPCB.EC__.DCWW */
                        GO16 = GO71 /* \GO71 */
                    }
                }
            }

            Method (_Q43, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x43
                UCMS (0x18)
            }

            Method (_Q44, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
            }

            Method (_Q45, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x45
            }

            Method (_Q4A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x4A
                HBCK ()
                BFAD = One
                Sleep (0xC8)
                Notify (BAT1, Zero) // Bus Check
                PNOT ()
            }

            Method (_Q4B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x4B
                Notify (BAT1, 0x80) // Status Change
                PNOT ()
            }

            Method (_Q4E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x4E
                ^HKEY.MHKQ (0x6011)
            }

            Method (_Q4F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x4F
                ^HKEY.MHKQ (0x6012)
            }

            Method (_Q60, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x60
                If (^HKEY.MHKK (0x2000))
                {
                    ^HKEY.MHKQ (0x100E)
                }
            }

            Method (_Q61, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x61
            }

            Method (_Q62, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x62
            }

            Method (_Q63, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x63
                If (^HKEY.MHKK (0x00020000))
                {
                    ^HKEY.MHKQ (0x1012)
                }

                UCMS (0x0B)
            }

            Method (_Q64, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x64
                If (^HKEY.MHKK (0x10))
                {
                    ^HKEY.MHKQ (0x1005)
                }
                ElseIf (WWNA)
                {
                    GO71 = DCWW /* \_SB_.PCI0.LPCB.EC__.DCWW */
                    GO16 = GO71 /* \GO71 */
                    WWNA = Zero
                }
                ElseIf (WANA)
                {
                    GO70 = DCWL /* \_SB_.PCI0.LPCB.EC__.DCWL */
                    GO17 = GO70 /* \GO70 */
                    WANA = Zero
                }
                ElseIf (BTHA)
                {
                    GO35 = DCBD /* \_SB_.PCI0.LPCB.EC__.DCBD */
                    GO48 = !GO35
                    BTHA = Zero
                }
            }

            Method (_Q65, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x65
                If (^HKEY.MHKK (0x20))
                {
                    ^HKEY.MHKQ (0x1006)
                }
            }

            Method (_Q66, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x66
                If (^HKEY.MHKK (0x0200))
                {
                    ^HKEY.MHKQ (0x100A)
                }

                UCMS (0x02)
            }

            Method (_Q67, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                If (^HKEY.MHKK (0x00040000))
                {
                    ^HKEY.MHKQ (0x1013)
                }
            }

            Method (_Q68, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x68
            }

            Method (_Q69, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x69
            }

            Method (_Q6A, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x6A
                ^HKEY.MHKQ (0x101B)
            }

            Method (_Q6B, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x6B
            }

            Method (_Q6C, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x6C
            }

            Method (_Q6D, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x6D
            }

            Method (_Q6E, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x6E
            }

            Method (_Q6F, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x6F
            }

            Method (_Q70, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x70
                FNST ()
            }

            Method (_Q72, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x72
                FNST ()
            }

            Method (_Q73, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x73
                FNST ()
            }

            Method (_Q74, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x74
                If (^HKEY.MHKK (0x08000000))
                {
                    ^HKEY.MHKQ (0x6060)
                }
            }

            Method (_Q76, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x76
            }

            Method (_Q77, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x77
            }

            Method (_Q95, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0x95
                Notify (\_TZ.TZ00, 0x80) // Thermal Status Change
            }

            Method (_QEA, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xEA
                If ((T4E4 == Zero))
                {
                    T4E4 = One
                    T4E5 = Zero
                    THRO (0x91)
                    Sleep (0x1E)
                    THRO (0x95)
                }
                Else
                {
                    T4E5 = One
                    THRO (0x92)
                    Sleep (0x1E)
                    THRO (0x95)
                }
            }

            Method (_QEC, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xEC
                T4E4 = One
                T4E5 = Zero
                THRO (0x91)
                Sleep (0x1E)
                THRO (0x95)
            }

            Method (_QEB, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xEB
                ACOV = One
                If ((THRO (0x93) == 0x12))
                {
                    RMCS = One
                }

                Sleep (0x1E)
                THRO (0x95)
            }

            Method (_QED, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xED
                ACOV = Zero
                RMCS = Zero
                T4E4 = Zero
                T4E5 = Zero
                THRO (0x94)
                Sleep (0x1E)
                THRO (0x95)
            }

            Method (_QF0, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xF0
                CTDP ()
                \_PR.CPU0._PPC = PPCP /* \PPCP */
                PNOT ()
                Notify (\_PR.CPU0, 0x80) // Performance Capability Change
                Notify (\_PR.CPU1, 0x80) // Performance Capability Change
            }

            Method (_QF1, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xF1
                TBCT (Zero)
                CPUT = Zero
            }

            Method (_QF2, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xF2
                TBCT (One)
                CPUT = One
            }

            Method (_QF5, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xF5
                Notify (^^^PEG0.PEGP, 0xD4) // Hardware-Specific
                DGTR = One
            }

            Method (_QF6, 0, NotSerialized)  // _Qxx: EC Query, xx=0x00-0xFF
            {
                P80H = 0xF6
                Notify (^^^PEG0.PEGP, 0xD1) // Hardware-Specific
                DGTR = Zero
            }

            Device (HKEY)
            {
                Name (_HID, EisaId ("LEN0068"))  // _HID: Hardware ID
                Method (_STA, 0, NotSerialized)  // _STA: Status
                {
                    Return (0x0F)
                }

                Method (MHKV, 0, NotSerialized)
                {
                    Return (0x0100)
                }

                Name (DHKC, Zero)
                Name (DHKB, One)
                Mutex (XDHK, 0x07)
                Name (DHKH, Zero)
                Name (DHKW, Zero)
                Name (DHKS, Zero)
                Name (DHKD, Zero)
                Name (DHKN, 0x0808)
                Name (DHKT, Zero)
                Name (DHWW, Zero)
                Method (MHKA, 0, NotSerialized)
                {
                    Return (0x040988F8)
                }

                Method (MHKN, 0, NotSerialized)
                {
                    Return (DHKN) /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                }

                Method (MHKK, 1, NotSerialized)
                {
                    If (DHKC)
                    {
                        Return ((DHKN & Arg0))
                    }
                    Else
                    {
                        Return (Zero)
                    }
                }

                Method (MHKM, 2, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If ((Arg0 > 0x20))
                    {
                        Noop
                    }
                    Else
                    {
                        Local0 = (One << Arg0--)
                        If ((Local0 & 0x040988F8))
                        {
                            If (Arg1)
                            {
                                DHKN |= Local0 /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKN */
                            }
                            Else
                            {
                                DHKN &= (Local0 ^ 0xFFFFFFFF)
                            }
                        }
                        Else
                        {
                            Noop
                        }
                    }

                    Release (XDHK)
                }

                Method (MHKS, 0, NotSerialized)
                {
                    Notify (SLPB, 0x80) // Status Change
                }

                Method (MHKC, 1, NotSerialized)
                {
                    DHKC = Arg0
                }

                Method (MHKP, 0, NotSerialized)
                {
                    Acquire (XDHK, 0xFFFF)
                    If (DHWW)
                    {
                        Local1 = DHWW /* \_SB_.PCI0.LPCB.EC__.HKEY.DHWW */
                        DHWW = Zero
                    }
                    ElseIf (DHKW)
                    {
                        Local1 = DHKW /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKW */
                        DHKW = Zero
                    }
                    ElseIf (DHKD)
                    {
                        Local1 = DHKD /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKD */
                        DHKD = Zero
                    }
                    ElseIf (DHKS)
                    {
                        Local1 = DHKS /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKS */
                        DHKS = Zero
                    }
                    ElseIf (DHKT)
                    {
                        Local1 = DHKT /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKT */
                        DHKT = Zero
                    }
                    Else
                    {
                        Local1 = DHKH /* \_SB_.PCI0.LPCB.EC__.HKEY.DHKH */
                        DHKH = Zero
                    }

                    Release (XDHK)
                    Return (Local1)
                }

                Method (KLCG, 1, NotSerialized)
                {
                    Local0 = Zero
                    Return (Local0)
                }

                Method (KLCS, 1, NotSerialized)
                {
                    Return (Zero)
                }

                Method (MHKE, 1, NotSerialized)
                {
                    DHKB = Arg0
                    Acquire (XDHK, 0xFFFF)
                    DHKH = Zero
                    DHKW = Zero
                    DHKS = Zero
                    DHKD = Zero
                    DHKT = Zero
                    DHWW = Zero
                    Release (XDHK)
                }

                Method (MHKQ, 1, NotSerialized)
                {
                    If (DHKB)
                    {
                        If (DHKC)
                        {
                            Acquire (XDHK, 0xFFFF)
                            If ((Arg0 < 0x1000)){}
                            ElseIf ((Arg0 < 0x2000))
                            {
                                DHKH = Arg0
                            }
                            ElseIf ((Arg0 < 0x3000))
                            {
                                DHKW = Arg0
                            }
                            ElseIf ((Arg0 < 0x4000))
                            {
                                DHKS = Arg0
                            }
                            ElseIf ((Arg0 < 0x5000))
                            {
                                DHKD = Arg0
                            }
                            ElseIf ((Arg0 < 0x6000))
                            {
                                DHKH = Arg0
                            }
                            ElseIf ((Arg0 < 0x7000))
                            {
                                DHKT = Arg0
                            }
                            ElseIf ((Arg0 < 0x8000))
                            {
                                DHWW = Arg0
                            }
                            Else
                            {
                            }

                            Release (XDHK)
                            Notify (HKEY, 0x80) // Status Change
                        }
                        ElseIf ((Arg0 == 0x1004))
                        {
                            Notify (SLPB, 0x80) // Status Change
                        }
                    }
                }

                Method (MHKD, 0, NotSerialized)
                {
                }

                Method (MHQC, 1, NotSerialized)
                {
                    If (WNTF)
                    {
                        If ((Arg0 == Zero))
                        {
                            Return (CWAC) /* \CWAC */
                        }
                        ElseIf ((Arg0 == One))
                        {
                            Return (CWAP) /* \CWAP */
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Return (CWAT) /* \CWAT */
                        }
                        Else
                        {
                            Noop
                        }
                    }
                    Else
                    {
                        Noop
                    }

                    Return (Zero)
                }

                Method (MHGC, 0, NotSerialized)
                {
                    If (WNTF)
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (CKC4 (Zero))
                        {
                            Local0 = 0x03
                        }
                        Else
                        {
                            Local0 = 0x04
                        }

                        Release (XDHK)
                        Return (Local0)
                    }
                    Else
                    {
                        Noop
                    }

                    Return (Zero)
                }

                Method (MHSC, 1, NotSerialized)
                {
                    If ((CWAC && WNTF))
                    {
                        Acquire (XDHK, 0xFFFF)
                        If (OSC4)
                        {
                            If ((Arg0 == 0x03))
                            {
                                If (!CWAS)
                                {
                                    PNTF (0x81)
                                    CWAS = One
                                }
                            }
                            ElseIf ((Arg0 == 0x04))
                            {
                                If (CWAS)
                                {
                                    PNTF (0x81)
                                    CWAS = Zero
                                }
                            }
                            Else
                            {
                                Noop
                            }
                        }

                        Release (XDHK)
                    }
                    Else
                    {
                        Noop
                    }
                }

                Method (ISSG, 1, NotSerialized)
                {
                    Local0 = ISSP /* \ISSP */
                    Local0 |= 0x80
                    Local0 |= (ISCG & 0x20)
                    Return (Local0)
                }

                Method (ISSS, 1, NotSerialized)
                {
                    ISCG = Arg0
                    Return (Zero)
                }

                Method (FFSG, 1, NotSerialized)
                {
                    Return (IFRS (Zero, Zero))
                }

                Method (FFSS, 1, NotSerialized)
                {
                    IFRS (One, Arg0)
                    Return (Zero)
                }

                Method (MHKG, 0, NotSerialized)
                {
                    Return (Zero)
                }

                Method (MHST, 0, NotSerialized)
                {
                }

                Method (MHTT, 0, NotSerialized)
                {
                }

                Method (MHBT, 0, NotSerialized)
                {
                }

                Method (MHFT, 1, NotSerialized)
                {
                }

                Method (MHCT, 1, NotSerialized)
                {
                }

                Method (MMTG, 0, NotSerialized)
                {
                    Local0 = Zero
                    Local0 |= One
                    If (!MCMU)
                    {
                        Local0 |= 0x00010000
                    }

                    Return (Local0)
                }

                Method (MMTS, 1, NotSerialized)
                {
                }

                Name (INDV, Zero)
                Method (MHQI, 0, NotSerialized)
                {
                    If ((IPMS & One))
                    {
                        INDV |= One
                    }

                    If ((IPMS & 0x02))
                    {
                        INDV |= 0x02
                    }

                    If ((IPMS & 0x04))
                    {
                        INDV |= 0x0100
                    }

                    If ((IPMS & 0x08))
                    {
                        INDV |= 0x0200
                    }

                    If ((IPMS & 0x10))
                    {
                        INDV |= 0x04
                    }

                    INDV |= 0x0303
                    Return (INDV) /* \_SB_.PCI0.LPCB.EC__.HKEY.INDV */
                }

                Method (MHGI, 1, NotSerialized)
                {
                    Name (RETB, Buffer (0x10){})
                    CreateByteField (RETB, Zero, MHGS)
                    Local0 = (One << Arg0)
                    If ((INDV & Local0))
                    {
                        If ((Arg0 == Zero))
                        {
                            CreateField (RETB, 0x08, 0x78, BRBU)
                            BRBU = IPMB /* \IPMB */
                            MHGS = 0x10
                        }
                        ElseIf ((Arg0 == One))
                        {
                            CreateField (RETB, 0x08, 0x18, RRBU)
                            RRBU = IPMR /* \IPMR */
                            MHGS = 0x04
                        }
                        ElseIf ((Arg0 == 0x08))
                        {
                            CreateField (RETB, 0x10, 0x18, ODBU)
                            CreateByteField (RETB, One, MHGZ)
                            ODBU = IPMO /* \IPMO */
                            MHGZ |= 0x04 /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGZ */
                            If ((ODDS == Zero))
                            {
                                MHGZ |= 0x03 /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.MHGZ */
                            }

                            MHGS = 0x05
                        }
                        ElseIf ((Arg0 == 0x09))
                        {
                            CreateField (RETB, 0x10, 0x08, AUBU)
                            AUBU = IPMA /* \IPMA */
                            RETB [One] = One
                            MHGS = 0x03
                        }
                        ElseIf ((Arg0 == 0x02))
                        {
                            Local1 = VDYN (Zero, Zero)
                            RETB [0x02] = (Local1 & 0x0F)
                            Local1 >>= 0x04
                            RETB [One] = (Local1 & 0x0F)
                            MHGS = 0x03
                        }
                    }

                    Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHGI.RETB */
                }

                Method (MHSI, 2, NotSerialized)
                {
                }

                Method (IRDY, 0, NotSerialized)
                {
                    Local0 = 0x01F4
                    Local1 = 0x3C
                    Local2 = Zero
                    While (Local1)
                    {
                        Sleep (Local0)
                        Local3 = BCHK ()
                        If (!Local3)
                        {
                            Break
                        }

                        If ((Local3 == 0x02))
                        {
                            Local2 = One
                            Break
                        }

                        Local1--
                    }

                    Return (Local2)
                }

                Mutex (BFWM, 0x07)
                Method (MHCF, 1, NotSerialized)
                {
                    Local0 = BFWC (Arg0)
                    Return (Local0)
                }

                Method (MHPF, 1, NotSerialized)
                {
                    Name (RETB, Buffer (0x25){})
                    Acquire (BFWM, 0xFFFF)
                    If ((SizeOf (Arg0) <= 0x25))
                    {
                        BFWB = Arg0
                        If (BFWP ())
                        {
                            CHKS ()
                            BFWL ()
                        }

                        RETB = BFWB /* \BFWB */
                    }

                    Release (BFWM)
                    Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHPF.RETB */
                }

                Method (BAIO, 1, NotSerialized)
                {
                    HIID = Arg0
                    WAEC ()
                    Return (BAIF) /* \_SB_.PCI0.LPCB.EC__.BAIF */
                }

                Method (MHIF, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        Name (RETB, Buffer (0x0A)
                        {
                            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                            /* 0008 */  0x00, 0x00                                       // ..
                        })
                        Acquire (BFWM, 0xFFFF)
                        If (Arg0)
                        {
                            MH01 = BAIO (0x11)
                        }
                        Else
                        {
                            MH01 = BAIO (One)
                        }

                        If (Arg0)
                        {
                            MH08 = BAIO (0x18)
                        }
                        Else
                        {
                            MH08 = BAIO (0x08)
                        }

                        BFWG (Arg0)
                        RETB = BFWB /* \BFWB */
                        Release (BFWM)
                        Return (RETB) /* \_SB_.PCI0.LPCB.EC__.HKEY.MHIF.RETB */
                    }
                }

                Method (MHDM, 1, NotSerialized)
                {
                    BDMC (Arg0)
                }

                Method (CKC4, 1, NotSerialized)
                {
                    Local0 = Zero
                    If (!C4AC)
                    {
                        Local0 |= One
                    }

                    If (!(CFGD & 0x0200))
                    {
                        Local0 |= 0x02
                    }

                    If ((CWAC && CWAS))
                    {
                        Local0 |= 0x04
                    }

                    If ((CWUE && CWUS))
                    {
                        Local0 |= 0x08
                    }

                    Local0 &= ~Arg0
                    Return (Local0)
                }

                Method (MHQE, 0, NotSerialized)
                {
                    Return (One)
                }

                Method (MHGE, 0, NotSerialized)
                {
                    If ((One && C4AC))
                    {
                        Return (0x04)
                    }

                    C4AC = Zero
                    PNTF (0x81)
                    Return (0x03)
                }

                Method (MHSE, 1, NotSerialized)
                {
                    Local0 = C4AC /* \C4AC */
                    If ((Arg0 == 0x03))
                    {
                        C4AC = Zero
                        PNTF (0x81)
                    }
                    ElseIf ((Arg0 == 0x04))
                    {
                        C4AC = One
                        PNTF (0x81)
                    }
                }

                Method (PWMC, 0, NotSerialized)
                {
                    Return (One)
                }

                Method (PWMG, 0, NotSerialized)
                {
                    Local0 = PWMH /* \_SB_.PCI0.LPCB.EC__.PWMH */
                    Local0 <<= 0x08
                    Local0 |= PWML /* \_SB_.PCI0.LPCB.EC__.PWML */
                    Return (Local0)
                }

                Method (UAWO, 1, NotSerialized)
                {
                    Return (UAWS (Arg0))
                }

                Method (MHAT, 1, NotSerialized)
                {
                    If ((WNTF && One))
                    {
                        Local0 = Arg0
                        Local1 = FTPS /* \FTPS */
                        If ((Arg0 & 0x00010000))
                        {
                            FTPS = One
                        }
                        Else
                        {
                            FTPS = Zero
                        }

                        If ((FTPS ^ Local1))
                        {
                            PNTF (0x80)
                        }

                        If ((Arg0 & 0x00040000))
                        {
                            SCRM = One
                            SCRS = One
                            HFSP = 0x07
                        }
                        Else
                        {
                            SCRM = Zero
                            SCRS = Zero
                            HFSP = 0x80
                        }

                        Return (One)
                    }

                    Return (Zero)
                }

                Method (MHGT, 1, NotSerialized)
                {
                    If ((WNTF && One))
                    {
                        Local0 = 0x01000000
                        Local0 = (Arg0 | 0x00F0FF00)
                        Local0 |= 0x08000000
                        If (SCRM)
                        {
                            Local0 |= 0x10000000
                        }
                        Else
                        {
                            Local0 &= 0xEFFFFFFF
                        }

                        If (FTPS)
                        {
                            Local0 |= 0x02000000
                        }
                        Else
                        {
                            Local0 &= 0xFDFFFFFF
                        }

                        Return (Local0)
                    }

                    Return (Zero)
                }

                Method (PSSG, 1, NotSerialized)
                {
                    Return (PSIF (Zero, Zero))
                }

                Method (PSSS, 1, NotSerialized)
                {
                    Return (PSIF (One, Arg0))
                }

                Method (PSBS, 1, NotSerialized)
                {
                    Return (PSIF (0x02, Arg0))
                }

                Method (BICG, 1, NotSerialized)
                {
                    Return (PSIF (0x03, Arg0))
                }

                Method (BICS, 1, NotSerialized)
                {
                    Return (PSIF (0x04, Arg0))
                }

                Method (BCTG, 1, NotSerialized)
                {
                    Return (PSIF (0x05, Arg0))
                }

                Method (BCCS, 1, NotSerialized)
                {
                    Return (PSIF (0x06, Arg0))
                }

                Method (BCSG, 1, NotSerialized)
                {
                    Return (PSIF (0x07, Arg0))
                }

                Method (BCSS, 1, NotSerialized)
                {
                    Return (PSIF (0x08, Arg0))
                }

                Method (BDSG, 1, NotSerialized)
                {
                    Return (PSIF (0x09, Arg0))
                }

                Method (BDSS, 1, NotSerialized)
                {
                    Return (PSIF (0x0A, Arg0))
                }

                Method (GHSL, 1, NotSerialized)
                {
                    Return (FNSC (Zero, Zero))
                }

                Method (SHSL, 1, NotSerialized)
                {
                    Return (FNSC (One, (Arg0 & One)))
                }

                Method (GSMS, 1, NotSerialized)
                {
                    Return (AUDC (Zero, Zero))
                }

                Method (SSMS, 1, NotSerialized)
                {
                    Return (AUDC (One, (Arg0 & One)))
                }

                Method (SHDA, 1, NotSerialized)
                {
                    Return (AUDC (0x02, Zero))
                }

                Method (SBSG, 1, NotSerialized)
                {
                    Return (SYBC (Zero, Zero))
                }

                Method (SBSS, 1, NotSerialized)
                {
                    Return (SYBC (One, Arg0))
                }

                Mutex (GSBM, 0x07)
                Name (BATI, Buffer (0x0100){})
                Method (SBIG, 1, NotSerialized)
                {
                    If ((Arg0 == Zero))
                    {
                        CreateField (BATI, Zero, 0x80, BA00)
                        CreateField (BATI, 0x80, 0x80, BA01)
                        CreateField (BATI, 0x0100, 0x80, BA02)
                        CreateField (BATI, 0x0180, 0x80, BA03)
                        CreateField (BATI, 0x0200, 0x80, BA04)
                        CreateField (BATI, 0x0280, 0x80, BA05)
                        CreateField (BATI, 0x0300, 0x80, BA06)
                        CreateField (BATI, 0x0380, 0x80, BA07)
                        CreateField (BATI, 0x0400, 0x80, BA08)
                        CreateField (BATI, 0x0480, 0x80, BA09)
                        CreateField (BATI, 0x0500, 0x80, BA0A)
                        CreateField (BATI, 0x0580, 0x80, BA0B)
                        CreateField (BATI, 0x0600, 0x80, BA0C)
                        CreateField (BATI, 0x0680, 0x80, BA0D)
                        CreateField (BATI, 0x0700, 0x80, BA0E)
                        CreateField (BATI, 0x0780, 0x80, BA0F)
                        If (BFAD)
                        {
                            Sleep (0x03E8)
                        }

                        CBIF (Arg0, Zero)
                        BA00 = IF00 /* \IF00 */
                        CBIF (Arg0, 0x03)
                        BA03 = IF03 /* \IF03 */
                        CBIF (Arg0, 0x04)
                        BA04 = IF04 /* \IF04 */
                        CBIF (Arg0, 0x05)
                        BA05 = IF05 /* \IF05 */
                        CBIF (Arg0, 0x06)
                        BA06 = IF06 /* \IF06 */
                        CBIF (Arg0, 0x07)
                        BA07 = IF07 /* \IF07 */
                        CBIF (Arg0, 0x08)
                        BA08 = IF08 /* \IF08 */
                        CBIF (Arg0, 0x09)
                        BA09 = IF09 /* \IF09 */
                        If (BFAD)
                        {
                            BFAD = Zero
                            Sleep (0x07D0)
                        }

                        CBIF (Arg0, One)
                        BA01 = IF01 /* \IF01 */
                        CBIF (Arg0, 0x02)
                        BA02 = IF02 /* \IF02 */
                        CBIF (Arg0, 0x0A)
                        BA0A = IF0A /* \IF0A */
                        CBIF (Arg0, 0x0B)
                        BA0B = IF0B /* \IF0B */
                        CBIF (Arg0, 0x0C)
                        BA0C = IF0C /* \IF0C */
                        BA0D = IF0D /* \IF0D */
                        BA0E = IF0E /* \IF0E */
                        BA0F = IF0F /* \IF0F */
                        Return (BATI) /* \_SB_.PCI0.LPCB.EC__.HKEY.BATI */
                    }
                }

                Method (PBLG, 1, NotSerialized)
                {
                    Local0 = BRNS /* \BRNS */
                    Local1 = (Local0 | 0x0F00)
                    Return (Local1)
                }

                Method (PBLS, 1, NotSerialized)
                {
                    If (((Arg0 >= Zero) && (Arg0 <= 0x0F)))
                    {
                        BRNS = Arg0
                        VBRS (Arg0)
                        If (((OSYS > 0x07D0) && (OSYS <= 0x07D6)))
                        {
                            EBRL = DerefOf (IBCL [(Arg0 + 0x02)])
                            P80H = EBRL /* \_SB_.PCI0.EBRL */
                            IBCM (EBRL)
                            MHKQ (0x6050)
                        }

                        Return (Zero)
                    }

                    Return (0x80000000)
                }

                Method (PMSG, 1, NotSerialized)
                {
                    Return (PRSM (Zero, Zero))
                }

                Method (PMSS, 1, NotSerialized)
                {
                    PRSM (One, Arg0)
                    Return (Zero)
                }

                Name (WGFL, Zero)
                Method (WLSW, 0, NotSerialized)
                {
                    Return (GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                }

                Method (GWLS, 0, NotSerialized)
                {
                    If ((WGSV (0x09) & One))
                    {
                        GSTS = One
                        WGSV (0x07)
                    }
                    Else
                    {
                        GSTS = Zero
                        WGSV (0x08)
                    }

                    Return (GSTS) /* \_SB_.PCI0.LPCB.EC__.GSTS */
                }

                Method (SWLS, 1, NotSerialized)
                {
                    If ((Arg0 & One))
                    {
                        GSTS = One
                        WGSV (0x07)
                        WLPC (One)
                        WPWC (One)
                        BPWC (One)
                    }
                    Else
                    {
                        GSTS = Zero
                        WGSV (0x08)
                        WLPC (Zero)
                        WPWC (Zero)
                        BPWC (Zero)
                    }
                }

                Method (GWLN, 0, NotSerialized)
                {
                    Local0 = Zero
                    If (WLNP)
                    {
                        Local0 = One
                        WGFL |= 0x0100
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFEFF
                    }

                    If ((WLPS () && !WOFF))
                    {
                        Local0 |= 0x02
                    }
                    Else
                    {
                        Local0 &= 0xFFFFFFFD
                    }

                    Return (Local0)
                }

                Method (SWLN, 1, NotSerialized)
                {
                    If (((Arg0 & 0x02) && ((WGFL & 0x0100) && One)))
                    {
                        WGFL |= 0x0400
                        WGSV (0x05)
                        WOFF = Zero
                        WLPC (One)
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFBFF
                        WGSV (0x06)
                        WOFF = One
                        WLPC (Zero)
                    }
                }

                Method (GWAN, 0, NotSerialized)
                {
                    Local0 = Zero
                    If (WANP)
                    {
                        Local0 = One
                        WGFL |= One
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFFFE
                    }

                    If (CWAI)
                    {
                        WGFL |= 0x08
                    }

                    If ((WGFL & 0x08))
                    {
                        Return (Local0)
                    }

                    If (WPWS ())
                    {
                        Local0 |= 0x02
                    }
                    Else
                    {
                        Local0 &= 0xFFFFFFFD
                    }

                    Local0 |= 0x04
                    Return (Local0)
                }

                Method (SWAN, 1, NotSerialized)
                {
                    If (((Arg0 & 0x02) && ((WGFL & One) && !
                        (WGFL & 0x08))))
                    {
                        WGFL |= 0x04
                        WGSV (0x02)
                        WPWC (One)
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFFFB
                        WGSV (0x03)
                        WPWC (Zero)
                    }
                }

                Method (GBDC, 0, NotSerialized)
                {
                    Local0 = Zero
                    If (BTMD)
                    {
                        Local0 = One
                        WGFL |= 0x10
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFFEF
                    }

                    If (CBCI)
                    {
                        WGFL = 0x80
                        Return (Local0)
                    }

                    If (BPWS ())
                    {
                        Local0 |= 0x02
                    }
                    Else
                    {
                        Local0 &= 0xFFFFFFFD
                    }

                    Local0 |= 0x04
                    Return (Local0)
                }

                Method (SBDC, 1, NotSerialized)
                {
                    If (((Arg0 & 0x02) && ((WGFL & 0x10) && !
                        (WGFL & 0x80))))
                    {
                        WGFL |= 0x40
                        BLTH (0x02)
                        BPWC (One)
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFFBF
                        BLTH (0x03)
                        BPWC (Zero)
                    }

                    If ((Arg0 & 0x04))
                    {
                        WGFL |= 0x40
                    }
                    Else
                    {
                        WGFL &= 0xFFFFFFFFFFFFFFBF
                    }
                }

                Method (WLPS, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Local0 = DCWL /* \_SB_.PCI0.LPCB.EC__.DCWL */
                    }
                    Else
                    {
                        Local0 = ((RBEC (0x3A) & 0x20) >> 0x06)
                    }

                    Return (Local0)
                }

                Method (WLTG, 0, NotSerialized)
                {
                    If ((WGFL & 0x0100))
                    {
                        WLPC (!WLPS ())
                    }
                }

                Method (WLPC, 1, NotSerialized)
                {
                    WANA = One
                    If ((Arg0 && (GSTS && (WGSV (One) & 0x0400))))
                    {
                        If (ECON)
                        {
                            DCWL = One
                        }
                        Else
                        {
                            MBEC (0x3A, 0xFF, 0x20)
                        }

                        If (WLNP)
                        {
                            GO70 = One
                            GO17 = One
                        }

                        WGFL |= 0x0200
                    }
                    Else
                    {
                        If (ECON)
                        {
                            DCWL = Zero
                        }
                        Else
                        {
                            MBEC (0x3A, 0xDF, Zero)
                        }

                        GO70 = Zero
                        GO17 = Zero
                        WGFL &= 0xFFFFFDFF
                    }
                }

                Method (WPWS, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Local0 = DCWW /* \_SB_.PCI0.LPCB.EC__.DCWW */
                    }
                    Else
                    {
                        Local0 = ((RBEC (0x3A) & 0x40) >> 0x06)
                    }

                    Return (Local0)
                }

                Method (WTGL, 0, NotSerialized)
                {
                    If ((WGFL & One))
                    {
                        WPWC (!WPWS ())
                    }
                }

                Method (WPWC, 1, NotSerialized)
                {
                    WWNA = One
                    If ((Arg0 && (GSTS && (WGSV (One) & 0x04))))
                    {
                        If (ECON)
                        {
                            DCWW = One
                        }
                        Else
                        {
                            MBEC (0x3A, 0xFF, 0x40)
                        }

                        If (WANP)
                        {
                            GO71 = One
                            GO16 = One
                        }

                        WGFL |= 0x02
                    }
                    Else
                    {
                        If (ECON)
                        {
                            DCWW = Zero
                        }
                        Else
                        {
                            MBEC (0x3A, 0xBF, Zero)
                        }

                        GO71 = Zero
                        GO16 = Zero
                        WGFL &= 0xFFFFFFFD
                    }

                    WALA = DCWW /* \_SB_.PCI0.LPCB.EC__.DCWW */
                }

                Method (BPWS, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Local0 = DCBD /* \_SB_.PCI0.LPCB.EC__.DCBD */
                    }
                    Else
                    {
                        Local0 = ((RBEC (0x3A) & 0x10) >> 0x04)
                    }

                    Return (Local0)
                }

                Method (BTGL, 0, NotSerialized)
                {
                    If ((WGFL & 0x10))
                    {
                        BPWC (!BPWS ())
                    }
                }

                Method (BPWC, 1, NotSerialized)
                {
                    BTHA = One
                    If ((Arg0 && (GSTS && (WGSV (One) & 0x40))))
                    {
                        If (ECON)
                        {
                            DCBD = One
                            If (BTMD)
                            {
                                GO35 = DCBD /* \_SB_.PCI0.LPCB.EC__.DCBD */
                                GO48 = !DCBD
                            }
                        }
                        Else
                        {
                            MBEC (0x3A, 0xFF, 0x10)
                        }

                        WGFL |= 0x20
                    }
                    Else
                    {
                        If (ECON)
                        {
                            DCBD = Zero
                            GO35 = DCBD /* \_SB_.PCI0.LPCB.EC__.DCBD */
                            GO48 = !DCBD
                        }
                        Else
                        {
                            MBEC (0x3A, 0xEF, Zero)
                        }

                        WGFL &= Zero
                    }
                }

                Method (WGIN, 0, NotSerialized)
                {
                    WGFL = Zero
                    WGFL = WGSV (Zero)
                    If ((OSYS == 0x07DC))
                    {
                        If ((WGFL & 0x10))
                        {
                            GO35 = One
                        }

                        RLED ()
                    }
                }

                Method (WGPS, 1, NotSerialized)
                {
                    If ((Arg0 >= 0x04))
                    {
                        BLTH (0x05)
                    }

                    If (!(WGFL & 0x04))
                    {
                        WPWC (Zero)
                    }

                    If (!(WGFL & 0x40))
                    {
                        BPWC (Zero)
                    }
                }

                Method (WGWK, 1, NotSerialized)
                {
                    If ((WGFL & 0x20))
                    {
                        BPWC (One)
                    }

                    If ((WGFL & 0x02))
                    {
                        WPWC (One)
                    }
                }

                Method (TVLG, 0, NotSerialized)
                {
                    Local0 = Zero
                    Return (Local0)
                }

                Method (TVLS, 1, NotSerialized)
                {
                    Local0 = Zero
                    Local0 = Arg0
                    Local0 &= 0x02
                    If (Local0)
                    {
                        Local0 = Arg0
                        Local0 &= One
                        If (Local0)
                        {
                            Local0 = Arg0
                            Local0 &= 0xFF00
                            Local0 >>= 0x08
                            If ((Local0 == Zero)){}
                            If ((Local0 == One)){}
                            If ((Local0 == 0x02)){}
                        }
                        Else
                        {
                        }
                    }
                    Else
                    {
                    }
                }

                Method (GLSI, 0, NotSerialized)
                {
                    If (ECON)
                    {
                        Return ((0x02 + HPLD))
                    }
                    ElseIf ((RBEC (0x46) & 0x04))
                    {
                        Return (0x03)
                    }
                    Else
                    {
                        Return (0x02)
                    }
                }

                Method (NUMG, 0, NotSerialized)
                {
                    Local0 = Zero
                    Return (Local0)
                }

                Method (HKS3, 0, NotSerialized)
                {
                    If (GSTS)
                    {
                        If (BTMD)
                        {
                            If (DCBD)
                            {
                                GO35 = One
                                GO48 = Zero
                            }
                            Else
                            {
                                GO35 = Zero
                                GO48 = One
                            }
                        }
                        Else
                        {
                            GO35 = Zero
                            GO48 = One
                            DCBD = Zero
                        }

                        If (WANP)
                        {
                            If (DCWW)
                            {
                                GO71 = One
                                GO16 = One
                            }
                            Else
                            {
                                GO71 = Zero
                                GO16 = Zero
                            }
                        }
                        Else
                        {
                            GO71 = Zero
                            GO16 = Zero
                            DCWW = Zero
                        }

                        If (WLNP)
                        {
                            If (WOFF)
                            {
                                GO70 = Zero
                                GO17 = Zero
                            }
                            ElseIf (DCWL)
                            {
                                GO70 = One
                                GO17 = One
                            }
                            Else
                            {
                                GO70 = Zero
                                GO17 = Zero
                            }
                        }
                        Else
                        {
                            GO70 = Zero
                            GO17 = Zero
                            DCWL = Zero
                        }
                    }
                    Else
                    {
                        GO35 = Zero
                        GO48 = One
                        GO71 = Zero
                        GO16 = Zero
                        GO70 = Zero
                        GO17 = Zero
                    }
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (ACAD)
        {
            Name (_HID, "ACPI0003" /* Power Source Device */)  // _HID: Hardware ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Method (_PSR, 0, NotSerialized)  // _PSR: Power Source
            {
                If (ECON)
                {
                    ACST = ^^PCI0.LPCB.EC.ACPW /* \_SB_.PCI0.LPCB.EC__.ACPW */
                    Sleep (0x64)
                    PWRS = ^^PCI0.LPCB.EC.ACPW /* \_SB_.PCI0.LPCB.EC__.ACPW */
                }

                Return (PWRS) /* \PWRS */
            }
        }
    }

    Scope (_SB)
    {
        Mutex (BATM, 0x00)
        Name (BASC, One)
        Name (SBCM, Buffer (One)
        {
             0x00                                             // .
        })
        Name (SBFC, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBDC, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBDV, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBSN, Buffer (0x02)
        {
             0x00, 0x00                                       // ..
        })
        Name (SBDN, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Name (SBCH, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                           // ....
        })
        Name (SBMN, Buffer (0x10)
        {
            /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
            /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
        })
        Method (GBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            Arg2 = TIDX /* \_SB_.GBFE.TIDX */
        }

        Method (PBFE, 3, NotSerialized)
        {
            CreateByteField (Arg0, Arg1, TIDX)
            TIDX = Arg2
        }

        Method (ITOS, 1, NotSerialized)
        {
            Local0 = Buffer (0x09)
                {
                    /* 0000 */  0x30, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // 0.......
                    /* 0008 */  0x00                                             // .
                }
            Local7 = Buffer (0x11)
                {
                    "0123456789ABCDEF"
                }
            Local1 = 0x08
            Local2 = Zero
            Local3 = Zero
            While (Local1)
            {
                Local1--
                Local4 = ((Arg0 >> (Local1 << 0x02)) & 0x0F)
                If (Local4)
                {
                    Local3 = Ones
                }

                If (Local3)
                {
                    GBFE (Local7, Local4, RefOf (Local5))
                    PBFE (Local0, Local2, Local5)
                    Local2++
                }
            }

            Return (Local0)
        }

        Method (WAEC, 0, NotSerialized)
        {
            Name (CUNT, 0x14)
            While ((^PCI0.LPCB.EC.HSID == Zero))
            {
                Sleep (0x05)
                CUNT--
                If ((CUNT == Zero))
                {
                    Break
                }
            }
        }

        Method (GBIF, 3, NotSerialized)
        {
            If (Arg2)
            {
                If ((BASC != Zero))
                {
                    Acquire (BATM, 0xFFFF)
                    ^PCI0.LPCB.EC.HIID = (Arg0 | One)
                    WAEC ()
                    Local7 = ^PCI0.LPCB.EC.SBCM /* \_SB_.PCI0.LPCB.EC__.SBCM */
                    SBCM = ^PCI0.LPCB.EC.SBCM /* \_SB_.PCI0.LPCB.EC__.SBCM */
                    Arg1 [Zero] = (Local7 ^ One)
                    ^PCI0.LPCB.EC.HIID = Arg0
                    WAEC ()
                    If (Local7)
                    {
                        Arg1 [0x02] = (^PCI0.LPCB.EC.SBFC * 0x0A)
                    }
                    Else
                    {
                        Arg1 [0x02] = ^PCI0.LPCB.EC.SBFC /* \_SB_.PCI0.LPCB.EC__.SBFC */
                    }

                    SBFC = ^PCI0.LPCB.EC.SBFC /* \_SB_.PCI0.LPCB.EC__.SBFC */
                    ^PCI0.LPCB.EC.HIID = (Arg0 | 0x02)
                    WAEC ()
                    If (Local7)
                    {
                        Local0 = (^PCI0.LPCB.EC.SBDC * 0x0A)
                    }
                    Else
                    {
                        Local0 = ^PCI0.LPCB.EC.SBDC /* \_SB_.PCI0.LPCB.EC__.SBDC */
                    }

                    SBDC = ^PCI0.LPCB.EC.SBDC /* \_SB_.PCI0.LPCB.EC__.SBDC */
                    Arg1 [One] = Local0
                    Divide (Local0, 0x14, Local1, Arg1 [0x05])
                    Divide (Local0, 0x64, Local1, Arg1 [0x06])
                    Arg1 [0x04] = ^PCI0.LPCB.EC.SBDV /* \_SB_.PCI0.LPCB.EC__.SBDV */
                    SBDV = ^PCI0.LPCB.EC.SBDV /* \_SB_.PCI0.LPCB.EC__.SBDV */
                    Local0 = ^PCI0.LPCB.EC.SBSN /* \_SB_.PCI0.LPCB.EC__.SBSN */
                    SBSN = ^PCI0.LPCB.EC.SBSN /* \_SB_.PCI0.LPCB.EC__.SBSN */
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

                    Arg1 [0x0A] = SERN /* \_SB_.GBIF.SERN */
                    ^PCI0.LPCB.EC.HIID = (Arg0 | 0x06)
                    WAEC ()
                    Arg1 [0x09] = ^PCI0.LPCB.EC.SBDN /* \_SB_.PCI0.LPCB.EC__.SBDN */
                    SBDN = ^PCI0.LPCB.EC.SBDN /* \_SB_.PCI0.LPCB.EC__.SBDN */
                    ^PCI0.LPCB.EC.HIID = (Arg0 | 0x04)
                    WAEC ()
                    Name (BTYP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    BTYP = ^PCI0.LPCB.EC.SBCH /* \_SB_.PCI0.LPCB.EC__.SBCH */
                    SBCH = ^PCI0.LPCB.EC.SBCH /* \_SB_.PCI0.LPCB.EC__.SBCH */
                    Arg1 [0x0B] = BTYP /* \_SB_.GBIF.BTYP */
                    ^PCI0.LPCB.EC.HIID = (Arg0 | 0x05)
                    WAEC ()
                    Arg1 [0x0C] = ^PCI0.LPCB.EC.SBMN /* \_SB_.PCI0.LPCB.EC__.SBMN */
                    SBMN = ^PCI0.LPCB.EC.SBMN /* \_SB_.PCI0.LPCB.EC__.SBMN */
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

                    Arg1 [0x0A] = SRNB /* \_SB_.GBIF.SRNB */
                    Arg1 [0x09] = ToString (SBDN, Ones)
                    Name (BTTP, Buffer (0x05)
                    {
                         0x00, 0x00, 0x00, 0x00, 0x00                     // .....
                    })
                    BTTP = ToBuffer (SBCH)
                    Arg1 [0x0B] = BTTP /* \_SB_.GBIF.BTTP */
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

        Method (GBST, 4, NotSerialized)
        {
            If (^PCI0.LPCB.EC.BFUD)
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
                Local3 = ^PCI0.LPCB.EC.ECVO /* \_SB_.PCI0.LPCB.EC__.ECVO */
                If (Arg2)
                {
                    Local2 = (^PCI0.LPCB.EC.ECRC * 0x0A)
                }
                Else
                {
                    Local2 = ^PCI0.LPCB.EC.ECRC /* \_SB_.PCI0.LPCB.EC__.ECRC */
                }

                Local1 = ^PCI0.LPCB.EC.ECAC /* \_SB_.PCI0.LPCB.EC__.ECAC */
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

        Device (BAT1)
        {
            Name (_HID, EisaId ("PNP0C0A") /* Control Method Battery */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_PCL, Package (0x01)  // _PCL: Power Consumer List
            {
                _SB
            })
            Name (B0ST, Zero)
            Name (BT0I, Package (0x0D)
            {
                Zero, 
                0xFFFFFFFF, 
                0xFFFFFFFF, 
                One, 
                0x2A30, 
                Zero, 
                Zero, 
                One, 
                One, 
                "", 
                "", 
                "", 
                ""
            })
            Name (BT0P, Package (0x04){})
            Method (_STA, 0, NotSerialized)  // _STA: Status
            {
                If (ECON)
                {
                    If ((^^PCI0.LPCB.EC.MBTS != B0ST))
                    {
                        BASC = One
                    }

                    B0ST = ^^PCI0.LPCB.EC.MBTS /* \_SB_.PCI0.LPCB.EC__.MBTS */
                }
                ElseIf ((RBEC (0x38) & 0x80))
                {
                    B0ST = One
                }
                Else
                {
                    B0ST = Zero
                }

                If (B0ST)
                {
                    Return (0x1F)
                }
                Else
                {
                    Return (0x0F)
                }
            }

            Method (_BIF, 0, NotSerialized)  // _BIF: Battery Information
            {
                Local7 = Zero
                Local6 = 0x01F4
                While ((!Local7 && Local6))
                {
                    If (^^PCI0.LPCB.EC.MBTS)
                    {
                        If (((^^PCI0.LPCB.EC.HB0S & 0x0F) == 0x0F))
                        {
                            Sleep (0x14)
                            Local6--
                        }
                        Else
                        {
                            Local7 = One
                        }
                    }
                    Else
                    {
                        Local6 = Zero
                    }
                }

                Return (GBIF (Zero, BT0I, Local7))
            }

            Method (_BST, 0, NotSerialized)  // _BST: Battery Status
            {
                Local0 = (DerefOf (BT0I [Zero]) ^ One)
                Return (GBST (Zero, ^^PCI0.LPCB.EC.HB0S, Local0, BT0P))
            }

            Method (_BTP, 1, NotSerialized)  // _BTP: Battery Trip Point
            {
                ^^PCI0.LPCB.EC.HAM4 &= 0xEF
                If (Arg0)
                {
                    Local1 = Arg0
                    If (!DerefOf (BT0I [Zero]))
                    {
                        Divide (Local1, 0x0A, Local0, Local1)
                    }

                    ^^PCI0.LPCB.EC.HT0L = (Local1 & 0xFF)
                    ^^PCI0.LPCB.EC.HT0H = ((Local1 >> 0x08) & 0xFF)
                    ^^PCI0.LPCB.EC.HAM4 |= 0x10
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (LID)
        {
            Name (_HID, EisaId ("PNP0C0D") /* Lid Device */)  // _HID: Hardware ID
            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x18, 
                0x04
            })
            Method (_LID, 0, NotSerialized)  // _LID: Lid Status
            {
                If (ECON)
                {
                    Local0 = ^^PCI0.LPCB.EC.HPLD /* \_SB_.PCI0.LPCB.EC__.HPLD */
                    If (((OSYS > 0x07D0) && (OSYS < 0x07D6)))
                    {
                        Local1 = (^^PCI0.GFX0.CLID & One)
                        If ((Local1 != Local0))
                        {
                            ^^PCI0.GFX0.GLID (Local0)
                        }
                    }
                    Else
                    {
                        ^^PCI0.GFX0.CLID = Local0
                    }

                    Return (Local0)
                }
                ElseIf ((RBEC (0x46) & 0x04))
                {
                    Return (One)
                }
                Else
                {
                    Return (Zero)
                }
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (ECON)
                {
                    If (Arg0)
                    {
                        ^^PCI0.LPCB.EC.HWLO = One
                        LIDX = One
                    }
                    Else
                    {
                        ^^PCI0.LPCB.EC.HWLO = Zero
                        LIDX = Zero
                    }
                }
                ElseIf (Arg0)
                {
                    MBEC (0x32, 0xFF, 0x04)
                }
                Else
                {
                    MBEC (0x32, 0xFB, Zero)
                }

                If (Arg0)
                {
                    LIDX = One
                }
                Else
                {
                    LIDX = Zero
                }
            }
        }
    }

    Scope (_SB)
    {
        Device (WMI1)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, One)  // _UID: Unique ID
            Name (_WDG, Buffer (0xB4)
            {
                /* 0000 */  0x0E, 0x23, 0xF5, 0x51, 0x77, 0x96, 0xCD, 0x46,  // .#.Qw..F
                /* 0008 */  0xA1, 0xCF, 0xC0, 0xB2, 0x3E, 0xE3, 0x4D, 0xB7,  // ....>.M.
                /* 0010 */  0x41, 0x30, 0x80, 0x05, 0x64, 0x9A, 0x47, 0x98,  // A0..d.G.
                /* 0018 */  0xF5, 0x33, 0x33, 0x4E, 0xA7, 0x07, 0x8E, 0x25,  // .33N...%
                /* 0020 */  0x1E, 0xBB, 0xC3, 0xA1, 0x41, 0x31, 0x01, 0x06,  // ....A1..
                /* 0028 */  0xEF, 0x54, 0x4B, 0x6A, 0xED, 0xA5, 0x33, 0x4D,  // .TKj..3M
                /* 0030 */  0x94, 0x55, 0xB0, 0xD9, 0xB4, 0x8D, 0xF4, 0xB3,  // .U......
                /* 0038 */  0x41, 0x32, 0x01, 0x06, 0xB6, 0xEB, 0xF1, 0x74,  // A2.....t
                /* 0040 */  0x7A, 0x92, 0x7D, 0x4C, 0x95, 0xDF, 0x69, 0x8E,  // z.}L..i.
                /* 0048 */  0x21, 0xE8, 0x0E, 0xB5, 0x41, 0x33, 0x01, 0x06,  // !...A3..
                /* 0050 */  0xFF, 0x04, 0xEF, 0x7E, 0x28, 0x43, 0x7C, 0x44,  // ...~(C|D
                /* 0058 */  0xB5, 0xBB, 0xD4, 0x49, 0x92, 0x5D, 0x53, 0x8D,  // ...I.]S.
                /* 0060 */  0x41, 0x34, 0x01, 0x06, 0x9E, 0x15, 0xDB, 0x8A,  // A4......
                /* 0068 */  0x32, 0x1E, 0x5C, 0x45, 0xBC, 0x93, 0x30, 0x8A,  // 2.\E..0.
                /* 0070 */  0x7E, 0xD9, 0x82, 0x46, 0x41, 0x35, 0x01, 0x01,  // ~..FA5..
                /* 0078 */  0xFD, 0xD9, 0x51, 0x26, 0x1C, 0x91, 0x69, 0x4B,  // ..Q&..iK
                /* 0080 */  0xB9, 0x4E, 0xD0, 0xDE, 0xD5, 0x96, 0x3B, 0xD7,  // .N....;.
                /* 0088 */  0x41, 0x36, 0x01, 0x06, 0x1A, 0x65, 0x64, 0x73,  // A6...eds
                /* 0090 */  0x2F, 0x13, 0xE7, 0x4F, 0xAD, 0xAA, 0x40, 0xC6,  // /..O..@.
                /* 0098 */  0xC7, 0xEE, 0x2E, 0x3B, 0x41, 0x37, 0x01, 0x06,  // ...;A7..
                /* 00A0 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 00A8 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 00B0 */  0x42, 0x41, 0x01, 0x00                           // BA..
            })
            Name (RETN, Package (0x05)
            {
                "Success", 
                "Not Supported", 
                "Invalid Parameter", 
                "Access Denied", 
                "System Busy"
            })
            Name (ITEM, Package (0x54)
            {
                Package (0x02)
                {
                    0x0E, 
                    "WakeOnLAN"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLANOptionROM"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBBIOSSupport"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AlwaysOnUSB"
                }, 

                Package (0x02)
                {
                    One, 
                    "TrackPoint"
                }, 

                Package (0x02)
                {
                    One, 
                    "TouchPad"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnKeyLock"
                }, 

                Package (0x02)
                {
                    0x04, 
                    "ThinkPadNumLock"
                }, 

                Package (0x02)
                {
                    0x0C, 
                    "PowerOnNumLock"
                }, 

                Package (0x02)
                {
                    0x05, 
                    "BootDisplayDevice"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SpeedStep"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementAC"
                }, 

                Package (0x02)
                {
                    0x09, 
                    "AdaptiveThermalManagementBattery"
                }, 

                Package (0x02)
                {
                    0x06, 
                    "CDROMSpeed"
                }, 

                Package (0x02)
                {
                    One, 
                    "CPUPowerManagement"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PowerControlBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "LowBatteryAlarm"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PasswordBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "KeyboardBeep"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ExtendedMemoryTest"
                }, 

                Package (0x02)
                {
                    0x07, 
                    "SATAControllerMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "CoreMultiProcessing"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "VirtualizationTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "LockBIOSSetting"
                }, 

                Package (0x02)
                {
                    0x0B, 
                    "MinimumPasswordLength"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtUnattendedBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintPredesktopAuthentication"
                }, 

                Package (0x02)
                {
                    0x08, 
                    "FingerprintReaderPriority"
                }, 

                Package (0x02)
                {
                    0x03, 
                    "FingerprintSecurityMode"
                }, 

                Package (0x02)
                {
                    0x02, 
                    "SecurityChip"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSUpdateByEndUsers"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "DataExecutionPrevention"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "EthernetLANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessLANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessWANAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BluetoothAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WirelessUSBAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ModemAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "USBPortAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IEEE1394Access"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ExpressCardAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PCIExpressSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "UltrabayAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MemoryCardSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SmartCardSlotAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IntegratedCameraAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MicrophoneAccess"
                }, 

                Package (0x02)
                {
                    0x0A, 
                    "BootMode"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "StartupOptionKeys"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BootDeviceListF12Option"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "BootOrder"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "WiMAXAccess"
                }, 

                Package (0x02)
                {
                    0x0D, 
                    "GraphicsDevice"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "TXTFeature"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "VTdFeature"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "AMTControl"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintPasswordAuthentication"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FingerprintReaderAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "OsDetectionForSwitchableGraphics"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ComputraceModuleActivation"
                }, 

                Package (0x02)
                {
                    One, 
                    "PCIExpressPowerManagement"
                }, 

                Package (0x02)
                {
                    0x0F, 
                    "ATpModuleActivation"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "eSATAPortAccess"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HardwarePasswordManager"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "HyperThreadingTechnology"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "FnCtrlKeySwap"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BIOSPasswordAtReboot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "OnByAcAttach"
                }, 

                Package (0x02)
                {
                    0x64, 
                    "NetworkBoot"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "BootOrderLock"
                }, 

                Package (0x02)
                {
                    0x10, 
                    "USB30Mode"
                }, 

                Package (0x02)
                {
                    0x11, 
                    "ExpressCardSpeed"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "RapidStartTechnology"
                }, 

                Package (0x02)
                {
                    0x12, 
                    "KeyboardIllumination"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IPv4NetworkStack"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "IPv6NetworkStack"
                }, 

                Package (0x02)
                {
                    0x13, 
                    "UefiPxeBootPriority"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PhysicalPresenceForTpmProvision"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "PhysicalPresenceForTpmClear"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecureRollBackPrevention"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ReEntryBootManager"
                }, 

                Package (0x02)
                {
                    0x14, 
                    "WirelessLANandWiMAXRadios"
                }, 

                Package (0x02)
                {
                    0x15, 
                    "ChangeToF1F12Keys"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SecureBoot"
                }
            })
            Name (VSEL, Package (0x16)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Disable", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "Active", 
                    "Inactive", 
                    "Disable"
                }, 

                Package (0x02)
                {
                    "Normal", 
                    "High"
                }, 

                Package (0x02)
                {
                    "Independent", 
                    "Synchronized"
                }, 

                Package (0x05)
                {
                    "LCD", 
                    "VGA", 
                    "Digital", 
                    "Digital1onDock", 
                    "Digital2onDock"
                }, 

                Package (0x03)
                {
                    "High", 
                    "Normal", 
                    "Silent"
                }, 

                Package (0x02)
                {
                    "Compatibility", 
                    "AHCI"
                }, 

                Package (0x02)
                {
                    "External", 
                    "InternalOnly"
                }, 

                Package (0x02)
                {
                    "MaximizePerformance", 
                    "Balanced"
                }, 

                Package (0x02)
                {
                    "Quick", 
                    "Diagnostics"
                }, 

                Package (0x0A)
                {
                    "Disable", 
                    "4", 
                    "5", 
                    "6", 
                    "7", 
                    "8", 
                    "9", 
                    "10", 
                    "11", 
                    "12"
                }, 

                Package (0x03)
                {
                    "Auto", 
                    "On", 
                    "Off"
                }, 

                Package (0x03)
                {
                    "IntegratedGfx", 
                    "DiscreteGfx", 
                    "SwitchableGfx"
                }, 

                Package (0x04)
                {
                    "Disable", 
                    "ACOnly", 
                    "ACandBattery", 
                    "Enable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Disable"
                }, 

                Package (0x03)
                {
                    "Disable", 
                    "Enable", 
                    "Automatic"
                }, 

                Package (0x02)
                {
                    "Generation1", 
                    "Automatic"
                }, 

                Package (0x03)
                {
                    "ThinkLightOnly", 
                    "BacklightOnly", 
                    "Both"
                }, 

                Package (0x02)
                {
                    "IPv6First", 
                    "IPv4First"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }, 

                Package (0x02)
                {
                    "Default", 
                    "Legacy"
                }
            })
            Name (VLST, Package (0x0F)
            {
                "HDD0", 
                "HDD1", 
                "HDD2", 
                "HDD3", 
                "HDD4", 
                "PCILAN", 
                "ATAPICD0", 
                "ATAPICD1", 
                "ATAPICD2", 
                "USBFDD", 
                "USBCD", 
                "USBHDD", 
                "OtherHDD", 
                "OtherCD", 
                "NODEV"
            })
            Name (PENC, Package (0x02)
            {
                "ascii", 
                "scancode"
            })
            Name (PKBD, Package (0x03)
            {
                "us", 
                "fr", 
                "gr"
            })
            Name (PTYP, Package (0x08)
            {
                "pap", 
                "pop", 
                "uhdp1", 
                "mhdp1", 
                "uhdp2", 
                "mhdp2", 
                "uhdp3", 
                "mhdp3"
            })
            Mutex (MWMI, 0x07)
            Name (PCFG, Buffer (0x18){})
            Name (IBUF, Buffer (0x0100){})
            Name (ILEN, Zero)
            Name (PSTR, Buffer (0x81){})
            Method (WQA0, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((WMIS (Zero, Arg0) != Zero))
                {
                    Release (MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [WITM])
                Local1 = DerefOf (Local0 [Zero])
                Local2 = DerefOf (Local0 [One])
                If ((Local1 < 0x64))
                {
                    Concatenate (Local2, ",", Local6)
                    Local3 = DerefOf (VSEL [Local1])
                    Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                }
                Else
                {
                    Local3 = SizeOf (VLST)
                    If ((WLS0 <= Local3))
                    {
                        Concatenate (Local2, ",", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS0]), Local2)
                    }

                    If ((WLS1 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS1]), Local2)
                    }

                    If ((WLS2 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS2]), Local2)
                    }

                    If ((WLS3 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS3]), Local2)
                    }

                    If ((WLS4 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS4]), Local2)
                    }

                    If ((WLS5 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS5]), Local2)
                    }

                    If ((WLS6 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS6]), Local2)
                    }

                    If ((WLS7 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS7]), Local2)
                    }

                    If ((WLS8 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS8]), Local2)
                    }

                    If ((WLS9 <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLS9]), Local2)
                    }

                    If ((WLSA <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSA]), Local2)
                    }

                    If ((WLSB <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSB]), Local2)
                    }

                    If ((WLSC <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSC]), Local2)
                    }

                    If ((WLSD <= Local3))
                    {
                        Concatenate (Local2, ":", Local7)
                        Concatenate (Local7, DerefOf (VLST [WLSD]), Local2)
                    }

                    Local7 = Local2
                }

                Release (MWMI)
                Return (Local7)
            }

            Method (WMA1, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == Zero))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == Zero))
                    {
                        Local0 = WSET (ITEM, VSEL)
                        If ((Local0 == Zero))
                        {
                            Local0 = WMIS (One, Zero)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA2, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = CPAS (IBUF, Zero)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x02, Zero)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA3, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = CPAS (IBUF, Zero)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x03, Zero)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA4, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    If ((ILEN != Zero))
                    {
                        Local0 = CPAS (IBUF, Zero)
                    }

                    If ((Local0 == Zero))
                    {
                        Local0 = WMIS (0x04, Zero)
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WQA5, 1, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                Local0 = WMIS (0x05, Zero)
                PCFG [Zero] = WSPM /* \WSPM */
                PCFG [0x04] = WSPS /* \WSPS */
                PCFG [0x08] = WSMN /* \WSMN */
                PCFG [0x0C] = WSMX /* \WSMX */
                PCFG [0x10] = WSEN /* \WSEN */
                PCFG [0x14] = WSKB /* \WSKB */
                Release (MWMI)
                Return (PCFG) /* \_SB_.WMI1.PCFG */
            }

            Method (WMA6, 3, NotSerialized)
            {
                Acquire (MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == Zero))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = CARG (Arg2)
                    If ((Local0 == Zero))
                    {
                        If ((ILEN != Zero))
                        {
                            Local0 = SPAS (IBUF)
                        }

                        If ((Local0 == Zero))
                        {
                            Local0 = WMIS (0x06, Zero)
                        }
                    }
                }

                Release (MWMI)
                Return (DerefOf (RETN [Local0]))
            }

            Method (WMA7, 3, NotSerialized)
            {
                If ((SizeOf (Arg2) == Zero))
                {
                    Return ("")
                }

                Local0 = CARG (Arg2)
                If ((Local0 == Zero))
                {
                    Local1 = GITM (IBUF, ITEM)
                    If ((Local1 == Ones))
                    {
                        Return ("")
                    }

                    Local0 = DerefOf (ITEM [Local1])
                    Local1 = DerefOf (Local0 [Zero])
                    If ((Local1 < 0x64))
                    {
                        Local3 = DerefOf (VSEL [Local1])
                        Local2 = DerefOf (Local3 [Zero])
                        Local4 = SizeOf (Local3)
                        Local5 = One
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (Local3 [Local5])
                            If ((SizeOf (Local6) != Zero))
                            {
                                Concatenate (Local2, ",", Local7)
                                Concatenate (Local7, Local6, Local2)
                            }

                            Local5++
                        }
                    }
                    Else
                    {
                        Local2 = DerefOf (VLST [Zero])
                        Local4 = SizeOf (VLST)
                        Local5 = One
                        While ((Local5 < Local4))
                        {
                            Local6 = DerefOf (VLST [Local5])
                            Concatenate (Local2, ",", Local7)
                            Concatenate (Local7, Local6, Local2)
                            Local5++
                        }
                    }
                }

                Return (Local2)
            }

            Method (CARG, 1, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == Zero))
                {
                    IBUF = Zero
                    ILEN = Zero
                    Return (Zero)
                }

                If ((ObjectType (Arg0) != 0x02))
                {
                    Return (0x02)
                }

                If ((Local0 >= 0xFF))
                {
                    Return (0x02)
                }

                IBUF = Arg0
                Local0--
                Local1 = DerefOf (IBUF [Local0])
                If (((Local1 == 0x3B) || (Local1 == 0x2A)))
                {
                    IBUF [Local0] = Zero
                    ILEN = Local0
                }
                Else
                {
                    ILEN = SizeOf (Arg0)
                }

                Return (Zero)
            }

            Method (SCMP, 3, NotSerialized)
            {
                Local0 = SizeOf (Arg0)
                If ((Local0 == Zero))
                {
                    Return (Zero)
                }

                Local0++
                Name (STR1, Buffer (Local0){})
                STR1 = Arg0
                Local0--
                Local1 = Zero
                Local2 = Arg2
                While ((Local1 < Local0))
                {
                    Local3 = DerefOf (STR1 [Local1])
                    Local4 = DerefOf (Arg1 [Local2])
                    If ((Local3 != Local4))
                    {
                        Return (Zero)
                    }

                    Local1++
                    Local2++
                }

                Local4 = DerefOf (Arg1 [Local2])
                If ((Local4 == Zero))
                {
                    Return (One)
                }

                If (((Local4 == 0x2C) || (Local4 == 0x3A)))
                {
                    Return (One)
                }

                Return (Zero)
            }

            Method (GITM, 2, NotSerialized)
            {
                Local0 = Zero
                Local1 = SizeOf (Arg1)
                While ((Local0 < Local1))
                {
                    Local3 = DerefOf (DerefOf (Arg1 [Local0]) [One])
                    If (SCMP (Local3, Arg0, Zero))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (GSEL, 3, NotSerialized)
            {
                Local0 = Zero
                Local1 = SizeOf (Arg0)
                While ((Local0 < Local1))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (SCMP (Local2, Arg1, Arg2))
                    {
                        Return (Local0)
                    }

                    Local0++
                }

                Return (Ones)
            }

            Method (SLEN, 2, NotSerialized)
            {
                Local0 = DerefOf (Arg0 [Arg1])
                Return (SizeOf (Local0))
            }

            Method (CLRP, 0, NotSerialized)
            {
                WPAS = Zero
                WPNW = Zero
            }

            Method (GPAS, 2, NotSerialized)
            {
                Local0 = Arg1
                Local1 = Zero
                While ((Local1 <= 0x80))
                {
                    Local2 = DerefOf (Arg0 [Local0])
                    If (((Local2 == 0x2C) || (Local2 == Zero)))
                    {
                        PSTR [Local1] = Zero
                        Return (Local1)
                    }

                    PSTR [Local1] = Local2
                    Local0++
                    Local1++
                }

                PSTR [Local1] = Zero
                Return (Ones)
            }

            Method (CPAS, 2, NotSerialized)
            {
                CLRP ()
                Local0 = Arg1
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == Zero))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == Zero))
                {
                    Local0 += SLEN (PENC, Zero)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (Zero)
            }

            Method (SPAS, 1, NotSerialized)
            {
                CLRP ()
                Local6 = GSEL (PTYP, Arg0, Zero)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WPTY = Local6
                Local0 = SLEN (PTYP, Local6)
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If (((Local1 == Ones) || (Local1 == Zero)))
                {
                    Return (0x02)
                }

                WPAS = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                If ((DerefOf (Arg0 [Local0]) != 0x2C))
                {
                    Return (0x02)
                }

                Local0++
                Local1 = GPAS (Arg0, Local0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                If ((Local1 == Zero))
                {
                    PSTR = Zero
                }

                WPNW = PSTR /* \_SB_.WMI1.PSTR */
                Local0 += Local1
                Local0++
                Local6 = GSEL (PENC, Arg0, Local0)
                If ((Local6 == Ones))
                {
                    Return (0x02)
                }

                WENC = Local6
                If ((Local6 == Zero))
                {
                    Local0 += SLEN (PENC, Zero)
                    If ((DerefOf (Arg0 [Local0]) != 0x2C))
                    {
                        Return (0x02)
                    }

                    Local0++
                    Local6 = GSEL (PKBD, Arg0, Local0)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WKBD = Local6
                }

                Return (Zero)
            }

            Method (WSET, 2, NotSerialized)
            {
                Local0 = ILEN /* \_SB_.WMI1.ILEN */
                Local0++
                Local1 = GITM (IBUF, Arg0)
                If ((Local1 == Ones))
                {
                    Return (0x02)
                }

                WITM = Local1
                Local3 = DerefOf (Arg0 [Local1])
                Local4 = DerefOf (Local3 [One])
                Local2 = SizeOf (Local4)
                Local2++
                Local4 = DerefOf (Local3 [Zero])
                If ((Local4 < 0x64))
                {
                    Local5 = DerefOf (Arg1 [Local4])
                    Local6 = GSEL (Local5, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WSEL = Local6
                    Local2 += SLEN (Local5, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                }
                Else
                {
                    WLS0 = 0x3F
                    WLS1 = 0x3F
                    WLS2 = 0x3F
                    WLS3 = 0x3F
                    WLS4 = 0x3F
                    WLS5 = 0x3F
                    WLS6 = 0x3F
                    WLS7 = 0x3F
                    WLS8 = 0x3F
                    WLS9 = 0x3F
                    WLSA = 0x3F
                    WLSB = 0x3F
                    WLSC = 0x3F
                    WLSD = 0x3F
                    Local6 = GSEL (VLST, IBUF, Local2)
                    If ((Local6 == Ones))
                    {
                        Return (0x02)
                    }

                    WLS0 = Local6
                    Local2 += SLEN (VLST, Local6)
                    Local4 = DerefOf (IBUF [Local2])
                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS1 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS2 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS3 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS4 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS5 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS6 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS7 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS8 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLS9 = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSA = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSB = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSC = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }

                    If (((Local2 < Local0) && (Local4 == 0x3A)))
                    {
                        Local2++
                        Local6 = GSEL (VLST, IBUF, Local2)
                        If ((Local6 == Ones))
                        {
                            Return (0x02)
                        }

                        WLSD = Local6
                        Local2 += SLEN (VLST, Local6)
                        Local4 = DerefOf (IBUF [Local2])
                    }
                }

                If (((Local4 == 0x2C) && (Local2 < Local0)))
                {
                    Local2++
                    Local0 = CPAS (IBUF, Local2)
                    If ((Local0 != Zero))
                    {
                        Return (Local0)
                    }
                }

                Return (Zero)
            }

            Name (WQBA, Buffer (0x089D)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x8D, 0x08, 0x00, 0x00, 0xF2, 0x36, 0x00, 0x00,  // .....6..
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0xA8, 0xC9, 0x9A, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x13, 0x10, 0x0A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x4C, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PL...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x0E, 0x88, 0x14, 0x40, 0x48, 0x26, 0x84,  // 1...@H&.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0xA2, 0xC9, 0xA0, 0x00, 0xA7,  // ........
                /* 0060 */  0x08, 0x82, 0xB4, 0x65, 0x01, 0xBA, 0x05, 0xF8,  // ...e....
                /* 0068 */  0x16, 0xA0, 0x1D, 0x42, 0x68, 0x15, 0x0A, 0x30,  // ...Bh..0
                /* 0070 */  0x29, 0xC0, 0x27, 0x98, 0x2C, 0x0A, 0x90, 0x0D,  // ).'.,...
                /* 0078 */  0x26, 0xDB, 0x70, 0x64, 0x18, 0x4C, 0xE4, 0x18,  // &.pd.L..
                /* 0080 */  0x50, 0x62, 0xC6, 0x80, 0xD2, 0x39, 0x05, 0xD9,  // Pb...9..
                /* 0088 */  0x04, 0x16, 0x74, 0xA1, 0x28, 0x9A, 0x46, 0x94,  // ..t.(.F.
                /* 0090 */  0x04, 0x07, 0x75, 0x0C, 0x11, 0x82, 0x97, 0x2B,  // ..u....+
                /* 0098 */  0x40, 0xF2, 0x04, 0xA4, 0x79, 0x5E, 0xB2, 0x3E,  // @...y^.>
                /* 00A0 */  0x08, 0x0D, 0x81, 0x8D, 0x80, 0x47, 0x91, 0x00,  // .....G..
                /* 00A8 */  0xC2, 0x62, 0x2C, 0x53, 0xE2, 0x61, 0x50, 0x1E,  // .b,S.aP.
                /* 00B0 */  0x40, 0x24, 0x67, 0xA8, 0x28, 0x60, 0x7B, 0x9D,  // @$g.(`{.
                /* 00B8 */  0x88, 0x86, 0x75, 0x9C, 0x4C, 0x12, 0x1C, 0x6A,  // ..u.L..j
                /* 00C0 */  0x94, 0x96, 0x28, 0xC0, 0xFC, 0xC8, 0x34, 0x91,  // ..(...4.
                /* 00C8 */  0x63, 0x6B, 0x7A, 0xC4, 0x82, 0x64, 0xD2, 0x86,  // ckz..d..
                /* 00D0 */  0x82, 0x1A, 0xBA, 0xA7, 0x75, 0x52, 0x9E, 0x68,  // ....uR.h
                /* 00D8 */  0xC4, 0x83, 0x32, 0x4C, 0x02, 0x8F, 0x82, 0xA1,  // ..2L....
                /* 00E0 */  0x71, 0x82, 0xB2, 0x20, 0xE4, 0x60, 0xA0, 0x28,  // q.. .`.(
                /* 00E8 */  0xC0, 0x93, 0xF0, 0x1C, 0x8B, 0x17, 0x20, 0x7C,  // ...... |
                /* 00F0 */  0xC6, 0xE4, 0x28, 0x10, 0x23, 0x81, 0x8F, 0x04,  // ..(.#...
                /* 00F8 */  0x1E, 0xCD, 0x31, 0x63, 0x81, 0xC2, 0x05, 0x3C,  // ..1c...<
                /* 0100 */  0x9F, 0x63, 0x88, 0x1C, 0xF7, 0x50, 0x63, 0x1C,  // .c...Pc.
                /* 0108 */  0x45, 0xE4, 0x04, 0xEF, 0x00, 0x51, 0x8C, 0x56,  // E....Q.V
                /* 0110 */  0xD0, 0xBC, 0x85, 0x18, 0x2C, 0x9A, 0xC1, 0x7A,  // ....,..z
                /* 0118 */  0x06, 0x27, 0x83, 0x4E, 0xF0, 0xFF, 0x3F, 0x02,  // .'.N..?.
                /* 0120 */  0x2E, 0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x94,  // ..B..X..
                /* 0128 */  0xA6, 0x61, 0x82, 0xEE, 0x05, 0xBC, 0x1A, 0x1A,  // .a......
                /* 0130 */  0x13, 0xA0, 0x11, 0x43, 0xCA, 0x04, 0x38, 0xBB,  // ...C..8.
                /* 0138 */  0x2F, 0x68, 0x46, 0x6D, 0x09, 0x30, 0x27, 0x40,  // /hFm.0'@
                /* 0140 */  0x9B, 0x00, 0x6F, 0x08, 0x42, 0x39, 0xCF, 0x28,  // ..o.B9.(
                /* 0148 */  0xC7, 0x72, 0x8A, 0x51, 0x1E, 0x06, 0x62, 0xBE,  // .r.Q..b.
                /* 0150 */  0x0C, 0x04, 0x8D, 0x12, 0x23, 0xE6, 0xB9, 0xC4,  // ....#...
                /* 0158 */  0x35, 0x6C, 0x84, 0x18, 0x21, 0x4F, 0x21, 0x50,  // 5l..!O!P
                /* 0160 */  0xDC, 0xF6, 0x07, 0x41, 0x06, 0x8D, 0x1B, 0xBD,  // ...A....
                /* 0168 */  0x4F, 0x0B, 0x67, 0x75, 0x02, 0x47, 0xFF, 0xA4,  // O.gu.G..
                /* 0170 */  0x60, 0x02, 0x4F, 0xF9, 0xC0, 0x9E, 0x0D, 0x4E,  // `.O....N
                /* 0178 */  0xE0, 0x58, 0xA3, 0xC6, 0x38, 0x95, 0x04, 0x8E,  // .X..8...
                /* 0180 */  0xFD, 0x80, 0x90, 0x06, 0x10, 0x45, 0x82, 0x47,  // .....E.G
                /* 0188 */  0x9D, 0x16, 0x7C, 0x2E, 0xF0, 0xD0, 0x0E, 0xDA,  // ..|.....
                /* 0190 */  0x73, 0x3C, 0x81, 0x20, 0x87, 0x70, 0x04, 0x4F,  // s<. .p.O
                /* 0198 */  0x0C, 0x0F, 0x04, 0x1E, 0x03, 0xBB, 0x29, 0xF8,  // ......).
                /* 01A0 */  0x08, 0xE0, 0x13, 0x02, 0xDE, 0x35, 0xA0, 0xAE,  // .....5..
                /* 01A8 */  0x06, 0x0F, 0x06, 0x6C, 0xD0, 0xE1, 0x30, 0xE3,  // ...l..0.
                /* 01B0 */  0xF5, 0xF0, 0xC3, 0x9D, 0xC0, 0x49, 0x3E, 0x60,  // .....I>`
                /* 01B8 */  0xF0, 0xC3, 0x86, 0x07, 0x87, 0x9B, 0xE7, 0xC9,  // ........
                /* 01C0 */  0x1C, 0x59, 0xA9, 0x02, 0xCC, 0x1E, 0x0E, 0x74,  // .Y.....t
                /* 01C8 */  0x90, 0xF0, 0x69, 0x83, 0x9D, 0x01, 0x30, 0xF2,  // ..i...0.
                /* 01D0 */  0x07, 0x81, 0x1A, 0x99, 0xA1, 0x3D, 0xEE, 0x97,  // .....=..
                /* 01D8 */  0x0E, 0x43, 0x3E, 0x27, 0x1C, 0x16, 0x13, 0x7B,  // .C>'...{
                /* 01E0 */  0xEA, 0xA0, 0xE3, 0x01, 0xFF, 0x65, 0xE4, 0x39,  // .....e.9
                /* 01E8 */  0xC3, 0xD3, 0xF7, 0x7C, 0x4D, 0x30, 0xEC, 0xC0,  // ...|M0..
                /* 01F0 */  0xD1, 0x03, 0x31, 0xF4, 0xC3, 0xC6, 0x61, 0x9C,  // ..1...a.
                /* 01F8 */  0x86, 0xEF, 0x1F, 0x3E, 0x2F, 0xC0, 0x38, 0x05,  // ...>/.8.
                /* 0200 */  0x78, 0xE4, 0xFE, 0xFF, 0x1F, 0x52, 0x7C, 0x9A,  // x....R|.
                /* 0208 */  0xE0, 0x47, 0x0B, 0x9F, 0x26, 0xD8, 0xF5, 0xE0,  // .G..&...
                /* 0210 */  0x34, 0x9E, 0x03, 0x3C, 0x9C, 0xB3, 0xF2, 0x61,  // 4..<...a
                /* 0218 */  0x02, 0x6C, 0xF7, 0x13, 0x36, 0xA2, 0x77, 0x0B,  // .l..6.w.
                /* 0220 */  0x8F, 0x06, 0x7B, 0x0A, 0x00, 0xDF, 0xF9, 0x05,  // ..{.....
                /* 0228 */  0x9C, 0x77, 0x0D, 0x36, 0x58, 0x18, 0xE7, 0x17,  // .w.6X...
                /* 0230 */  0xE0, 0x71, 0x42, 0xF0, 0x10, 0xF8, 0x41, 0xC2,  // .qB...A.
                /* 0238 */  0x43, 0xE0, 0x03, 0x78, 0xFE, 0x38, 0x43, 0x2B,  // C..x.8C+
                /* 0240 */  0x9D, 0x17, 0x72, 0x60, 0xF0, 0xCE, 0x39, 0x30,  // ..r`..90
                /* 0248 */  0x46, 0xC1, 0xF3, 0x3C, 0x36, 0x4C, 0xA0, 0x20,  // F..<6L. 
                /* 0250 */  0xAF, 0x01, 0x85, 0x7A, 0x16, 0x50, 0x18, 0x9F,  // ...z.P..
                /* 0258 */  0x6A, 0x80, 0xD7, 0xFF, 0xFF, 0x54, 0x03, 0x5C,  // j....T.\
                /* 0260 */  0x0E, 0x07, 0xB8, 0x93, 0x03, 0xDC, 0x7B, 0x01,  // ......{.
                /* 0268 */  0xBB, 0x38, 0x3C, 0xD7, 0xC0, 0x15, 0x7D, 0xAE,  // .8<...}.
                /* 0270 */  0x81, 0x7A, 0x6F, 0x29, 0x6E, 0x8C, 0xBA, 0xC6,  // .zo)n...
                /* 0278 */  0x04, 0x79, 0x14, 0x78, 0xA4, 0x89, 0xF2, 0x3C,  // .y.x...<
                /* 0280 */  0xF3, 0x2E, 0x13, 0xE1, 0xD9, 0xC6, 0xD7, 0x1A,  // ........
                /* 0288 */  0x4F, 0x21, 0x8E, 0xAF, 0x35, 0x46, 0x7C, 0x99,  // O!..5F|.
                /* 0290 */  0x78, 0xB7, 0x31, 0xEE, 0xC1, 0x3D, 0xD6, 0x3C,  // x.1..=.<
                /* 0298 */  0xE4, 0x18, 0xE4, 0x68, 0x22, 0xBC, 0x18, 0x04,  // ...h"...
                /* 02A0 */  0x7C, 0xBC, 0xF1, 0xB1, 0x06, 0xBC, 0x62, 0x5E,  // |.....b^
                /* 02A8 */  0x28, 0xB2, 0x70, 0xAC, 0x01, 0x34, 0xFE, 0xFF,  // (.p..4..
                /* 02B0 */  0x8F, 0x35, 0xC0, 0x0D, 0xEB, 0x01, 0x05, 0x7C,  // .5.....|
                /* 02B8 */  0x47, 0x06, 0x76, 0x43, 0x81, 0x77, 0x42, 0x01,  // G.vC.wB.
                /* 02C0 */  0xFC, 0x24, 0x7E, 0x01, 0xE8, 0xC8, 0xE1, 0xB4,  // .$~.....
                /* 02C8 */  0x20, 0xB2, 0xF1, 0x06, 0xF0, 0x29, 0x80, 0xAA,  //  ....)..
                /* 02D0 */  0x01, 0xD2, 0x34, 0x61, 0x13, 0x4C, 0x4F, 0x2E,  // ..4a.LO.
                /* 02D8 */  0x78, 0x1F, 0x09, 0x9C, 0x9B, 0x44, 0xC9, 0x87,  // x....D..
                /* 02E0 */  0x45, 0xE1, 0x9C, 0xF5, 0x20, 0x42, 0x41, 0x0C,  // E... BA.
                /* 02E8 */  0xE8, 0x20, 0xC7, 0x09, 0xF4, 0x19, 0xC5, 0x07,  // . ......
                /* 02F0 */  0x91, 0x13, 0x7D, 0x22, 0xF4, 0xA0, 0x3C, 0x8C,  // ..}"..<.
                /* 02F8 */  0x77, 0x14, 0x76, 0x02, 0xF1, 0x61, 0xC2, 0x63,  // w.v..a.c
                /* 0300 */  0xF7, 0x31, 0x81, 0xFF, 0x63, 0x3C, 0x1B, 0xA3,  // .1..c<..
                /* 0308 */  0x5B, 0x0D, 0x86, 0xFE, 0xFF, 0xE7, 0x14, 0x0E,  // [.......
                /* 0310 */  0xE6, 0x83, 0x08, 0x27, 0xA8, 0xEB, 0x26, 0x01,  // ...'..&.
                /* 0318 */  0x32, 0x7D, 0x47, 0x05, 0x50, 0x00, 0xF9, 0x5E,  // 2}G.P..^
                /* 0320 */  0xE0, 0x73, 0xC0, 0xB3, 0x01, 0x1B, 0xC3, 0xA3,  // .s......
                /* 0328 */  0x80, 0xD1, 0x8C, 0xCE, 0xC3, 0x4F, 0x16, 0x15,  // .....O..
                /* 0330 */  0x77, 0xB2, 0x14, 0xC4, 0x93, 0x75, 0x94, 0xC9,  // w....u..
                /* 0338 */  0xA2, 0x67, 0xE2, 0x7B, 0x85, 0x67, 0xF4, 0xA6,  // .g.{.g..
                /* 0340 */  0xE5, 0x39, 0x7A, 0xC2, 0xBE, 0x87, 0xC0, 0x3A,  // .9z....:
                /* 0348 */  0x0C, 0x84, 0x7C, 0x30, 0xF0, 0x34, 0x0C, 0xE7,  // ..|0.4..
                /* 0350 */  0xC9, 0x72, 0x38, 0x4F, 0x96, 0x8F, 0xC5, 0xD7,  // .r8O....
                /* 0358 */  0x10, 0xF0, 0x09, 0x9C, 0x2D, 0xC8, 0xE1, 0x31,  // ....-..1
                /* 0360 */  0xB1, 0x46, 0x45, 0xAF, 0x42, 0x1E, 0x1E, 0xBF,  // .FE.B...
                /* 0368 */  0x1C, 0x78, 0x3E, 0xCF, 0x08, 0x47, 0xF9, 0x24,  // .x>..G.$
                /* 0370 */  0x81, 0xC3, 0x78, 0x26, 0xF1, 0x10, 0x7D, 0x2B,  // ..x&..}+
                /* 0378 */  0x82, 0x35, 0x91, 0x93, 0xF6, 0x6D, 0xE1, 0x64,  // .5...m.d
                /* 0380 */  0x83, 0xBE, 0x9E, 0x61, 0x6E, 0x45, 0xB0, 0xFF,  // ...anE..
                /* 0388 */  0xFF, 0xB7, 0x22, 0x38, 0x17, 0x34, 0x98, 0x99,  // .."8.4..
                /* 0390 */  0xEE, 0x55, 0xA8, 0x58, 0xF7, 0x2A, 0x40, 0xEC,  // .U.X.*@.
                /* 0398 */  0xB0, 0x5E, 0x7B, 0x7C, 0xB0, 0x82, 0x7B, 0xAF,  // .^{|..{.
                /* 03A0 */  0x82, 0x7B, 0xA9, 0x7A, 0x56, 0x38, 0xC6, 0xF0,  // .{.zV8..
                /* 03A8 */  0x0F, 0x53, 0x31, 0x4E, 0xE9, 0xB5, 0xD3, 0x40,  // .S1N...@
                /* 03B0 */  0x61, 0xA2, 0xC4, 0x7B, 0xAF, 0xF2, 0x18, 0xDF,  // a..{....
                /* 03B8 */  0xAB, 0xD8, 0x15, 0x2A, 0x4C, 0xAC, 0x97, 0x2B,  // ...*L..+
                /* 03C0 */  0xA3, 0xBE, 0x4E, 0x84, 0x0B, 0x14, 0x24, 0xD2,  // ..N...$.
                /* 03C8 */  0xAB, 0x55, 0x94, 0xC8, 0xF1, 0x0D, 0xF9, 0x5E,  // .U.....^
                /* 03D0 */  0x05, 0x5E, 0x39, 0xF7, 0x2A, 0x90, 0xFD, 0xFF,  // .^9.*...
                /* 03D8 */  0xEF, 0x55, 0x80, 0x79, 0xB4, 0xF7, 0x2A, 0x30,  // .U.y..*0
                /* 03E0 */  0x5E, 0x1B, 0xD8, 0x0D, 0x09, 0x16, 0xD0, 0x8B,  // ^.......
                /* 03E8 */  0x15, 0x60, 0x28, 0xF3, 0xC5, 0x8A, 0xE6, 0xBD,  // .`(.....
                /* 03F0 */  0x58, 0x21, 0xFE, 0xFF, 0xE7, 0x12, 0xA6, 0xE7,  // X!......
                /* 03F8 */  0x62, 0x45, 0xE6, 0x09, 0xFF, 0x66, 0x05, 0x70,  // bE...f.p
                /* 0400 */  0xFA, 0xFF, 0x7F, 0xB3, 0x02, 0x8C, 0xDD, 0x8B,  // ........
                /* 0408 */  0x30, 0x47, 0x2B, 0x78, 0x29, 0x6F, 0x56, 0x34,  // 0G+x)oV4
                /* 0410 */  0xCE, 0x32, 0x14, 0x70, 0x41, 0x14, 0xC6, 0x37,  // .2.pA..7
                /* 0418 */  0x2B, 0xC0, 0xD1, 0x75, 0x05, 0x37, 0x64, 0xB8,  // +..u.7d.
                /* 0420 */  0x60, 0x51, 0x82, 0xF9, 0x10, 0xE2, 0xE9, 0x1C,  // `Q......
                /* 0428 */  0xF1, 0x43, 0xC2, 0x4B, 0xC0, 0x63, 0x8E, 0x07,  // .C.K.c..
                /* 0430 */  0xFC, 0x40, 0xE0, 0xCB, 0x15, 0x98, 0xFE, 0xFF,  // .@......
                /* 0438 */  0x04, 0x3E, 0xF9, 0x9E, 0xE5, 0xDB, 0xD4, 0x7B,  // .>.....{
                /* 0440 */  0x2F, 0x3F, 0x60, 0xBD, 0x57, 0xF9, 0xF0, 0x1B,  // /?`.W...
                /* 0448 */  0xEB, 0x9D, 0xE1, 0xE5, 0xCA, 0x23, 0x89, 0x72,  // .....#.r
                /* 0450 */  0x12, 0xA1, 0x7C, 0xB7, 0x7A, 0xAF, 0x32, 0x4A,  // ..|.z.2J
                /* 0458 */  0xC4, 0x17, 0x62, 0x9F, 0x82, 0x0D, 0x6D, 0x94,  // ..b...m.
                /* 0460 */  0xA7, 0x8A, 0xE8, 0xC6, 0x7B, 0xB9, 0x02, 0xAF,  // ....{...
                /* 0468 */  0xA4, 0xCB, 0x15, 0x40, 0x93, 0xE1, 0xBF, 0x5C,  // ...@...\
                /* 0470 */  0x81, 0xEF, 0xE6, 0x80, 0xBD, 0x26, 0xC1, 0xF9,  // .....&..
                /* 0478 */  0xFF, 0x5F, 0x93, 0xF8, 0xF5, 0x0A, 0xF0, 0x93,  // ._......
                /* 0480 */  0xFD, 0x7A, 0x45, 0x73, 0x5F, 0xAF, 0x50, 0xA2,  // .zEs_.P.
                /* 0488 */  0x20, 0xA4, 0x08, 0x48, 0x33, 0x05, 0xCF, 0xFD,  //  ..H3...
                /* 0490 */  0x0A, 0xE0, 0xC4, 0xFF, 0xFF, 0x7E, 0x05, 0x58,  // .....~.X
                /* 0498 */  0x0E, 0x77, 0xBF, 0x02, 0x7A, 0xB7, 0x23, 0xF0,  // .w..z.#.
                /* 04A0 */  0xA2, 0xBC, 0x1D, 0x61, 0xAF, 0x58, 0xF8, 0x8C,  // ...a.X..
                /* 04A8 */  0x57, 0x2C, 0x1A, 0x66, 0x25, 0x8A, 0xB7, 0x26,  // W,.f%..&
                /* 04B0 */  0x0A, 0xE3, 0x2B, 0x16, 0x30, 0xF9, 0xFF, 0x5F,  // ..+.0.._
                /* 04B8 */  0xB1, 0x80, 0xD9, 0x41, 0x14, 0x37, 0x6A, 0xB8,  // ...A.7j.
                /* 04C0 */  0x17, 0x27, 0xDF, 0x7A, 0x3C, 0xDF, 0x88, 0xBE,  // .'.z<...
                /* 04C8 */  0xC3, 0x60, 0x4E, 0x58, 0x30, 0x6E, 0x58, 0xF0,  // .`NX0nX.
                /* 04D0 */  0x87, 0xF4, 0x30, 0xEC, 0x93, 0xC4, 0x3B, 0x96,  // ..0...;.
                /* 04D8 */  0x8F, 0x56, 0x06, 0x79, 0x03, 0x7E, 0xB2, 0x7A,  // .V.y.~.z
                /* 04E0 */  0xB0, 0x8A, 0x62, 0x84, 0x80, 0xC7, 0xF3, 0x2E,  // ..b.....
                /* 04E8 */  0xEC, 0xA3, 0xD5, 0x9B, 0x96, 0x51, 0x62, 0xC7,  // .....Qb.
                /* 04F0 */  0xF2, 0x85, 0xEA, 0x59, 0xCB, 0xD7, 0x2C, 0x43,  // ...Y..,C
                /* 04F8 */  0xC4, 0x7D, 0x20, 0xF6, 0x0D, 0x0B, 0xB0, 0xFD,  // .} .....
                /* 0500 */  0xFF, 0xBF, 0x61, 0x01, 0x8E, 0x2E, 0x0E, 0xFC,  // ..a.....
                /* 0508 */  0xE0, 0x80, 0xBD, 0x61, 0x01, 0x3E, 0x67, 0x0A,  // ...a.>g.
                /* 0510 */  0x9E, 0x1B, 0x16, 0xB0, 0xF9, 0xFF, 0xDF, 0xB0,  // ........
                /* 0518 */  0x00, 0xFE, 0xFF, 0xFF, 0x6F, 0x58, 0xC0, 0xE1,  // ....oX..
                /* 0520 */  0x76, 0x85, 0xBD, 0x65, 0x61, 0x6F, 0x2F, 0x64,  // v..eao/d
                /* 0528 */  0x15, 0x34, 0xD4, 0x4A, 0x14, 0xFC, 0x7B, 0x65,  // .4.J..{e
                /* 0530 */  0x18, 0x7A, 0xC3, 0x02, 0x1C, 0x8D, 0xDB, 0xA3,  // .z......
                /* 0538 */  0x06, 0xC7, 0xD9, 0xE0, 0x49, 0x02, 0x73, 0xAE,  // ....I.s.
                /* 0540 */  0xC6, 0xCD, 0xE6, 0xE0, 0x02, 0x47, 0xE8, 0x1D,  // .....G..
                /* 0548 */  0x54, 0x73, 0x67, 0x97, 0x14, 0x18, 0xB7, 0x2C,  // Tsg....,
                /* 0550 */  0xB8, 0x97, 0xAA, 0x87, 0x86, 0x28, 0x07, 0xF1,  // .....(..
                /* 0558 */  0x2A, 0xFC, 0x60, 0xF5, 0x28, 0x75, 0x64, 0x8F,  // *.`.(ud.
                /* 0560 */  0x57, 0x4F, 0xC3, 0x3E, 0x66, 0xF9, 0x96, 0x65,  // WO.>f..e
                /* 0568 */  0xA8, 0x08, 0x6F, 0x59, 0xEC, 0x0C, 0x11, 0x2F,  // ..oY.../
                /* 0570 */  0x56, 0x94, 0x10, 0xEF, 0x15, 0xA1, 0x7D, 0xE7,  // V.....}.
                /* 0578 */  0x32, 0xF8, 0xA3, 0xB1, 0x51, 0x83, 0xBE, 0x1C,  // 2...Q...
                /* 0580 */  0xBF, 0x65, 0xC1, 0xFB, 0xFF, 0xDF, 0xB2, 0xE0,  // .e......
                /* 0588 */  0x8B, 0xFC, 0xAB, 0xE8, 0x44, 0xE0, 0x5B, 0x16,  // ....D.[.
                /* 0590 */  0xC0, 0x8F, 0x60, 0x10, 0x72, 0x32, 0x70, 0xF4,  // ..`.r2p.
                /* 0598 */  0x79, 0x01, 0x3F, 0x80, 0x87, 0x11, 0x0F, 0x89,  // y.?.....
                /* 05A0 */  0x05, 0x18, 0x38, 0xBD, 0x2F, 0xF9, 0x4C, 0xC1,  // ..8./.L.
                /* 05A8 */  0x0F, 0x18, 0x3E, 0x53, 0xB0, 0xEB, 0x41, 0xF4,  // ..>S..A.
                /* 05B0 */  0xC7, 0x00, 0x9F, 0x4B, 0x30, 0x83, 0x03, 0xFF,  // ...K0...
                /* 05B8 */  0xB5, 0xE2, 0xD0, 0x3D, 0x8A, 0xD7, 0x07, 0x13,  // ...=....
                /* 05C0 */  0x78, 0x70, 0xFC, 0xFF, 0x3F, 0x38, 0xB8, 0x77,  // xp..?8.w
                /* 05C8 */  0x86, 0x23, 0xF2, 0x1D, 0xC6, 0x83, 0x03, 0xDB,  // .#......
                /* 05D0 */  0x41, 0x00, 0x38, 0x0C, 0x0E, 0x1F, 0x6A, 0x70,  // A.8...jp
                /* 05D8 */  0xE8, 0xF1, 0x18, 0x38, 0xA4, 0xCF, 0x63, 0xEC,  // ...8..c.
                /* 05E0 */  0xC2, 0xF0, 0x90, 0xE3, 0xA1, 0x81, 0x0D, 0xD0,  // ........
                /* 05E8 */  0x43, 0x03, 0x96, 0x93, 0x78, 0x0A, 0x39, 0x34,  // C...x.94
                /* 05F0 */  0x30, 0x4B, 0x18, 0x1A, 0x50, 0x8A, 0x37, 0x34,  // 0K..P.74
                /* 05F8 */  0xFA, 0xFF, 0x1F, 0x1A, 0x1F, 0x92, 0x0F, 0x0B,  // ........
                /* 0600 */  0x31, 0x9F, 0x72, 0x22, 0xBC, 0x2F, 0xF8, 0x04,  // 1.r"./..
                /* 0608 */  0xC5, 0xD0, 0x5F, 0x53, 0x7C, 0xBB, 0xF0, 0x4D,  // .._S|..M
                /* 0610 */  0x10, 0x37, 0x3E, 0x70, 0x5D, 0x3A, 0x3D, 0x3E,  // .7>p]:=>
                /* 0618 */  0xE0, 0x73, 0xE4, 0xF2, 0xF8, 0x70, 0x47, 0x27,  // .s...pG'
                /* 0620 */  0x8F, 0x0F, 0x86, 0xCB, 0xAB, 0x0C, 0x39, 0x9A,  // ......9.
                /* 0628 */  0xF8, 0x68, 0xC5, 0x86, 0x07, 0xB6, 0x9B, 0x9E,  // .h......
                /* 0630 */  0x87, 0x07, 0x7C, 0xAE, 0x9B, 0x60, 0xBC, 0x42,  // ..|..`.B
                /* 0638 */  0xF2, 0x6B, 0x09, 0x8C, 0x13, 0x14, 0xFE, 0xBA,  // .k......
                /* 0640 */  0x09, 0xDE, 0xFF, 0xFF, 0x75, 0x13, 0x78, 0x8E,  // ....u.x.
                /* 0648 */  0x82, 0x6B, 0xBD, 0x64, 0xD3, 0x20, 0xAF, 0x1C,  // .k.d. ..
                /* 0650 */  0xC5, 0x7A, 0x11, 0x50, 0x18, 0x9F, 0xD9, 0x00,  // .z.P....
                /* 0658 */  0x47, 0x63, 0x7D, 0x66, 0x03, 0xCB, 0xBD, 0x80,  // Gc}f....
                /* 0660 */  0xDD, 0xD8, 0xE0, 0x9E, 0xD6, 0x60, 0xDF, 0x1D,  // .....`..
                /* 0668 */  0x1E, 0xCE, 0x1E, 0xD3, 0x1E, 0xD5, 0x1E, 0xD0,  // ........
                /* 0670 */  0x7C, 0xC4, 0x8E, 0xF1, 0x96, 0x16, 0x24, 0x4E,  // |.....$N
                /* 0678 */  0x84, 0xD7, 0x81, 0xA7, 0x35, 0x5F, 0x32, 0xE2,  // ....5_2.
                /* 0680 */  0x05, 0x7A, 0x5A, 0x33, 0x46, 0x9C, 0x97, 0x36,  // .zZ3F..6
                /* 0688 */  0x23, 0xBE, 0x52, 0x84, 0x78, 0x58, 0xF3, 0xC9,  // #.R.xX..
                /* 0690 */  0xCD, 0x78, 0x0F, 0x13, 0xE1, 0xC2, 0xBC, 0xB0,  // .x......
                /* 0698 */  0x3D, 0xAD, 0x81, 0xE3, 0xFF, 0x7F, 0x5A, 0x83,  // =.....Z.
                /* 06A0 */  0x23, 0xE7, 0x8A, 0x0D, 0xD0, 0xE4, 0xA2, 0x8F,  // #.......
                /* 06A8 */  0x3B, 0xA4, 0x80, 0xE5, 0xDA, 0xC0, 0x6E, 0x29,  // ;.....n)
                /* 06B0 */  0xF0, 0x2E, 0xD8, 0xC0, 0xF9, 0xFF, 0x7F, 0x44,  // .......D
                /* 06B8 */  0x01, 0x5F, 0x96, 0x0B, 0x36, 0xCD, 0x71, 0xC1,  // ._..6.q.
                /* 06C0 */  0x46, 0x71, 0x58, 0x0D, 0x90, 0xE6, 0x09, 0xFF,  // FqX.....
                /* 06C8 */  0x7A, 0x0D, 0xFE, 0x49, 0xF8, 0x7A, 0x0D, 0xD8,  // z..I.z..
                /* 06D0 */  0xBE, 0xC5, 0xE2, 0xAE, 0xD7, 0xC0, 0xEA, 0xFF,  // ........
                /* 06D8 */  0x7F, 0xBD, 0x06, 0x96, 0x82, 0x47, 0x4A, 0xEF,  // .....GJ.
                /* 06E0 */  0xD4, 0xE0, 0xBA, 0x69, 0xE3, 0x41, 0xDF, 0xB4,  // ...i.A..
                /* 06E8 */  0x61, 0x0A, 0xBE, 0x45, 0xD1, 0x28, 0xE4, 0x8A,  // a..E.(..
                /* 06F0 */  0xB6, 0x10, 0x0A, 0xE3, 0x5B, 0x14, 0xE0, 0x08,  // ....[...
                /* 06F8 */  0xFB, 0x2D, 0x0A, 0x2C, 0x17, 0xA7, 0xB7, 0x28,  // .-.,...(
                /* 0700 */  0xFC, 0x0C, 0x3C, 0x68, 0xDF, 0x75, 0x18, 0xA6,  // ..<h.u..
                /* 0708 */  0xEF, 0xD0, 0xF0, 0x4F, 0x4D, 0xCF, 0x4D, 0x0F,  // ...OM.M.
                /* 0710 */  0x4E, 0x0F, 0xCD, 0x3E, 0x48, 0xF9, 0x70, 0xF0,  // N..>H.p.
                /* 0718 */  0xFC, 0xF4, 0xFF, 0x8F, 0xF1, 0x5E, 0xE7, 0x9B,  // .....^..
                /* 0720 */  0xD4, 0x6B, 0x94, 0x2F, 0x30, 0xC7, 0x10, 0x31,  // .k./0..1
                /* 0728 */  0xCA, 0xCB, 0xB4, 0x21, 0xE2, 0xF9, 0xD4, 0xE4,  // ...!....
                /* 0730 */  0xB3, 0x42, 0xDC, 0x10, 0x0F, 0xD1, 0x46, 0x88,  // .B....F.
                /* 0738 */  0xFA, 0x3C, 0xED, 0x09, 0xBD, 0x46, 0x81, 0x57,  // .<...F.W
                /* 0740 */  0xD0, 0x35, 0x0A, 0xA0, 0xC9, 0xFD, 0x08, 0x77,  // .5.....w
                /* 0748 */  0x8D, 0x02, 0xCB, 0xBD, 0x81, 0x9D, 0x87, 0xF8,  // ........
                /* 0750 */  0x95, 0xC8, 0xD7, 0x06, 0x18, 0xF7, 0x28, 0x38,  // ......(8
                /* 0758 */  0xFF, 0xFF, 0x7B, 0x14, 0x60, 0x23, 0xCC, 0x3D,  // ..{.`#.=
                /* 0760 */  0x8A, 0x06, 0xB9, 0x47, 0xA1, 0x4E, 0x26, 0xBE,  // ...G.N&.
                /* 0768 */  0xD4, 0x79, 0xA2, 0xE0, 0x08, 0x7F, 0x91, 0x42,  // .y.....B
                /* 0770 */  0xC5, 0x26, 0x51, 0xE8, 0xC3, 0x10, 0x2A, 0xE6,  // .&Q...*.
                /* 0778 */  0x61, 0x84, 0x82, 0x18, 0xD0, 0x19, 0x4E, 0x14,  // a.....N.
                /* 0780 */  0x68, 0x15, 0x27, 0x0A, 0x72, 0x8B, 0xF1, 0xA4,  // h.'.r...
                /* 0788 */  0x1E, 0xA3, 0x00, 0x5F, 0xCB, 0xF4, 0x50, 0x79,  // ..._..Py
                /* 0790 */  0xE4, 0xA1, 0x52, 0x10, 0x0F, 0xD5, 0x71, 0x86,  // ..R...q.
                /* 0798 */  0x8A, 0x9E, 0xA4, 0xE7, 0x8F, 0xF9, 0xFF, 0x1F,  // ........
                /* 07A0 */  0x1C, 0xB0, 0x07, 0x29, 0x80, 0x17, 0x0A, 0x6D,  // ...)...m
                /* 07A8 */  0xFA, 0xD4, 0x68, 0xD4, 0xAA, 0x41, 0x99, 0x1A,  // ..h..A..
                /* 07B0 */  0x65, 0x1A, 0xD4, 0xEA, 0x53, 0xA9, 0x31, 0x63,  // e...S.1c
                /* 07B8 */  0xE7, 0x50, 0x4B, 0x3B, 0x4B, 0x50, 0x31, 0x8B,  // .PK;KP1.
                /* 07C0 */  0xD1, 0x68, 0x1C, 0x05, 0x84, 0xCA, 0xFE, 0x9B,  // .h......
                /* 07C8 */  0x0B, 0xC4, 0x21, 0x9F, 0x3A, 0x02, 0x74, 0xB0,  // ..!.:.t.
                /* 07D0 */  0x17, 0x95, 0x80, 0x2C, 0x6B, 0x6D, 0x02, 0x71,  // ...,km.q
                /* 07D8 */  0x7C, 0x13, 0x10, 0x8D, 0x80, 0x48, 0xCB, 0x63,  // |....H.c
                /* 07E0 */  0x42, 0x40, 0xCE, 0x0D, 0x22, 0x20, 0xAB, 0x58,  // B@.." .X
                /* 07E8 */  0x93, 0x80, 0xAC, 0xF9, 0x01, 0x23, 0x70, 0xEB,  // .....#p.
                /* 07F0 */  0xD4, 0x01, 0xC4, 0x52, 0x82, 0xD0, 0x44, 0x0B,  // ...R..D.
                /* 07F8 */  0x17, 0xA8, 0xE3, 0x81, 0x68, 0x30, 0x84, 0x46,  // ....h0.F
                /* 0800 */  0x40, 0x0E, 0x46, 0x21, 0x20, 0xCB, 0xF8, 0x74,  // @.F! ..t
                /* 0808 */  0x0B, 0xDC, 0x02, 0xAC, 0x00, 0x31, 0xF9, 0x20,  // .....1. 
                /* 0810 */  0x54, 0xB0, 0x17, 0x50, 0xA6, 0x1E, 0x44, 0x40,  // T..P..D@
                /* 0818 */  0x56, 0xBA, 0x56, 0x01, 0x59, 0x37, 0x88, 0x80,  // V.V.Y7..
                /* 0820 */  0xFE, 0xFF, 0x2F, 0x83, 0x32, 0x03, 0xCE, 0x32,  // ../.2..2
                /* 0828 */  0xBA, 0x01, 0x62, 0x0A, 0x1F, 0x0A, 0x02, 0xB1,  // ..b.....
                /* 0830 */  0x26, 0x3D, 0xA0, 0x4C, 0x20, 0x88, 0xAE, 0x1C,  // &=.L ...
                /* 0838 */  0xC4, 0x0F, 0x10, 0x93, 0x06, 0x22, 0x20, 0xC7,  // ....." .
                /* 0840 */  0x39, 0x98, 0x08, 0xDC, 0x71, 0x14, 0x01, 0x52,  // 9...q..R
                /* 0848 */  0x47, 0xC3, 0xA5, 0x20, 0x54, 0xFC, 0xF3, 0x44,  // G.. T..D
                /* 0850 */  0x20, 0x16, 0x64, 0x09, 0x8C, 0x82, 0xD0, 0x08,  //  .d.....
                /* 0858 */  0x9A, 0x40, 0x98, 0x3C, 0x4F, 0x20, 0x2C, 0xD4,  // .@.<O ,.
                /* 0860 */  0x9F, 0x5C, 0xA7, 0x15, 0xA2, 0x6A, 0x88, 0xD4,  // .\...j..
                /* 0868 */  0x15, 0x08, 0x0B, 0xFC, 0x30, 0xD0, 0x60, 0x9C,  // ....0.`.
                /* 0870 */  0x1E, 0x44, 0x40, 0x4E, 0xFA, 0xA7, 0x0A, 0x44,  // .D@N...D
                /* 0878 */  0x72, 0x83, 0x08, 0xC8, 0xF9, 0x9F, 0x22, 0x02,  // r.....".
                /* 0880 */  0x77, 0xEA, 0xD7, 0x84, 0x86, 0x4F, 0xBE, 0x58,  // w....O.X
                /* 0888 */  0x41, 0x88, 0xB8, 0x87, 0x55, 0x50, 0xA2, 0x14,  // A...UP..
                /* 0890 */  0x44, 0x40, 0x56, 0xF6, 0xB4, 0x12, 0x90, 0x75,  // D@V....u
                /* 0898 */  0x82, 0x08, 0xC8, 0xFF, 0x7F                     // .....
            })
        }

        Device (WMI2)
        {
            Name (_HID, EisaId ("PNP0C14") /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, 0x02)  // _UID: Unique ID
            Name (_WDG, Buffer (0x64)
            {
                /* 0000 */  0xF1, 0x24, 0xB4, 0xFC, 0x5A, 0x07, 0x0E, 0x4E,  // .$..Z..N
                /* 0008 */  0xBF, 0xC4, 0x62, 0xF3, 0xE7, 0x17, 0x71, 0xFA,  // ..b...q.
                /* 0010 */  0x41, 0x37, 0x01, 0x01, 0xE3, 0x5E, 0xBE, 0xE2,  // A7...^..
                /* 0018 */  0xDA, 0x42, 0xDB, 0x49, 0x83, 0x78, 0x1F, 0x52,  // .B.I.x.R
                /* 0020 */  0x47, 0x38, 0x82, 0x02, 0x41, 0x38, 0x01, 0x02,  // G8..A8..
                /* 0028 */  0x9A, 0x01, 0x30, 0x74, 0xE9, 0xDC, 0x48, 0x45,  // ..0t..HE
                /* 0030 */  0xBA, 0xB0, 0x9F, 0xDE, 0x09, 0x35, 0xCA, 0xFF,  // .....5..
                /* 0038 */  0x41, 0x39, 0x0A, 0x05, 0x03, 0x70, 0xF4, 0x7F,  // A9...p..
                /* 0040 */  0x6C, 0x3B, 0x5E, 0x4E, 0xA2, 0x27, 0xE9, 0x79,  // l;^N.'.y
                /* 0048 */  0x82, 0x4A, 0x85, 0xD1, 0x41, 0x41, 0x01, 0x06,  // .J..AA..
                /* 0050 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0058 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0060 */  0x42, 0x42, 0x01, 0x00                           // BB..
            })
            Name (PREL, Buffer (0x08)
            {
                 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            Method (WQA7, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WMIS (0x07, Zero)
                PREL [Zero] = WLS0 /* \WLS0 */
                PREL [One] = WLS1 /* \WLS1 */
                PREL [0x02] = WLS2 /* \WLS2 */
                PREL [0x03] = WLS3 /* \WLS3 */
                PREL [0x04] = WLS4 /* \WLS4 */
                PREL [0x05] = WLS5 /* \WLS5 */
                PREL [0x06] = WLS6 /* \WLS6 */
                PREL [0x07] = WLS7 /* \WLS7 */
                Release (^^WMI1.MWMI)
                Return (PREL) /* \_SB_.WMI2.PREL */
            }

            Method (WMA8, 3, NotSerialized)
            {
                CreateByteField (Arg2, Zero, PRE0)
                CreateByteField (Arg2, One, PRE1)
                CreateByteField (Arg2, 0x02, PRE2)
                CreateByteField (Arg2, 0x03, PRE3)
                CreateByteField (Arg2, 0x04, PRE4)
                CreateByteField (Arg2, 0x05, PRE5)
                CreateByteField (Arg2, 0x06, PRE6)
                CreateByteField (Arg2, 0x07, PRE7)
                Acquire (^^WMI1.MWMI, 0xFFFF)
                WLS0 = PRE0 /* \_SB_.WMI2.WMA8.PRE0 */
                WLS1 = PRE1 /* \_SB_.WMI2.WMA8.PRE1 */
                WLS2 = PRE2 /* \_SB_.WMI2.WMA8.PRE2 */
                WLS3 = PRE3 /* \_SB_.WMI2.WMA8.PRE3 */
                WLS4 = PRE4 /* \_SB_.WMI2.WMA8.PRE4 */
                WLS5 = PRE5 /* \_SB_.WMI2.WMA8.PRE5 */
                WLS6 = PRE6 /* \_SB_.WMI2.WMA8.PRE6 */
                WLS7 = PRE7 /* \_SB_.WMI2.WMA8.PRE7 */
                WMIS (0x08, Zero)
                Release (^^WMI1.MWMI)
            }

            Name (ITEM, Package (0x05)
            {
                Package (0x02)
                {
                    Zero, 
                    "InhibitEnteringThinkPadSetup"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "MTMSerialConcatenation"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "SwapProductName"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "ComputraceMsgDisable"
                }, 

                Package (0x02)
                {
                    Zero, 
                    "AtpMsgDisable"
                }
            })
            Name (VSEL, Package (0x02)
            {
                Package (0x02)
                {
                    "Disable", 
                    "Enable"
                }, 

                Package (0x02)
                {
                    "Off", 
                    "On"
                }
            })
            Method (WQA9, 1, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If ((WMIS (0x09, Arg0) != Zero))
                {
                    Release (^^WMI1.MWMI)
                    Return ("")
                }

                Local0 = DerefOf (ITEM [WITM])
                Local1 = DerefOf (Local0 [Zero])
                Local2 = DerefOf (Local0 [One])
                Concatenate (Local2, ",", Local6)
                Local3 = DerefOf (VSEL [Local1])
                Concatenate (Local6, DerefOf (Local3 [WSEL]), Local7)
                Release (^^WMI1.MWMI)
                Return (Local7)
            }

            Method (WMAA, 3, NotSerialized)
            {
                Acquire (^^WMI1.MWMI, 0xFFFF)
                If ((SizeOf (Arg2) == Zero))
                {
                    Local0 = 0x02
                }
                Else
                {
                    Local0 = ^^WMI1.CARG (Arg2)
                    If ((Local0 == Zero))
                    {
                        Local0 = ^^WMI1.WSET (ITEM, VSEL)
                        If ((Local0 == Zero))
                        {
                            Local0 = WMIS (0x0A, Zero)
                        }
                    }
                }

                Release (^^WMI1.MWMI)
                Return (DerefOf (^^WMI1.RETN [Local0]))
            }

            Name (WQBB, Buffer (0x0538)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0x28, 0x05, 0x00, 0x00, 0xAE, 0x18, 0x00, 0x00,  // (.......
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x98, 0xDE, 0x8B, 0x00, 0x01, 0x06, 0x18, 0x42,  // .......B
                /* 0020 */  0x10, 0x0D, 0x10, 0x8A, 0x0D, 0x21, 0x02, 0x0B,  // .....!..
                /* 0028 */  0x83, 0x50, 0x50, 0x18, 0x14, 0xA0, 0x45, 0x41,  // .PP...EA
                /* 0030 */  0xC8, 0x05, 0x14, 0x95, 0x02, 0x21, 0xC3, 0x02,  // .....!..
                /* 0038 */  0x14, 0x0B, 0x70, 0x2E, 0x40, 0xBA, 0x00, 0xE5,  // ..p.@...
                /* 0040 */  0x28, 0x72, 0x0C, 0x22, 0x02, 0xF7, 0xEF, 0x0F,  // (r."....
                /* 0048 */  0x31, 0x10, 0x88, 0x14, 0x40, 0x48, 0x28, 0x84,  // 1...@H(.
                /* 0050 */  0x44, 0x00, 0x53, 0x21, 0x70, 0x84, 0xA0, 0x5F,  // D.S!p.._
                /* 0058 */  0x01, 0x08, 0x1D, 0x0A, 0x90, 0x29, 0xC0, 0xA0,  // .....)..
                /* 0060 */  0x00, 0xA7, 0x08, 0x22, 0x88, 0xD2, 0xB2, 0x00,  // ..."....
                /* 0068 */  0xDD, 0x02, 0x7C, 0x0B, 0xD0, 0x0E, 0x21, 0xB4,  // ..|...!.
                /* 0070 */  0xC8, 0x95, 0x0A, 0xB0, 0x08, 0x25, 0x9F, 0x80,  // .....%..
                /* 0078 */  0x92, 0x88, 0x22, 0xD9, 0x78, 0xB2, 0x8D, 0x48,  // ..".x..H
                /* 0080 */  0xE6, 0x61, 0x91, 0x83, 0x40, 0x89, 0x19, 0x04,  // .a..@...
                /* 0088 */  0x4A, 0x27, 0xAE, 0x6C, 0xE2, 0x6A, 0x10, 0x07,  // J'.l.j..
                /* 0090 */  0x10, 0xE5, 0x3C, 0xA2, 0x24, 0x38, 0xAA, 0x83,  // ..<.$8..
                /* 0098 */  0x88, 0x10, 0xBB, 0x5C, 0x01, 0x92, 0x07, 0x20,  // ...\... 
                /* 00A0 */  0xCD, 0x13, 0x93, 0xF5, 0x39, 0x68, 0x64, 0x6C,  // ....9hdl
                /* 00A8 */  0x04, 0x3C, 0x98, 0x04, 0x10, 0x16, 0x65, 0x9D,  // .<....e.
                /* 00B0 */  0x8A, 0x02, 0x83, 0xF2, 0x00, 0x22, 0x39, 0x63,  // ....."9c
                /* 00B8 */  0x45, 0x01, 0xDB, 0xEB, 0x44, 0x64, 0x72, 0xA0,  // E...Ddr.
                /* 00C0 */  0x54, 0x12, 0x1C, 0x6A, 0x98, 0x9E, 0x5A, 0xF3,  // T..j..Z.
                /* 00C8 */  0x13, 0xD3, 0x44, 0x4E, 0xAD, 0xE9, 0x21, 0x0B,  // ..DN..!.
                /* 00D0 */  0x92, 0x49, 0x1B, 0x0A, 0x6A, 0xEC, 0x9E, 0xD6,  // .I..j...
                /* 00D8 */  0x49, 0x79, 0xA6, 0x11, 0x0F, 0xCA, 0x30, 0x09,  // Iy....0.
                /* 00E0 */  0x3C, 0x0A, 0x86, 0xC6, 0x09, 0xCA, 0x82, 0x90,  // <.......
                /* 00E8 */  0x83, 0x81, 0xA2, 0x00, 0x4F, 0xC2, 0x73, 0x2C,  // ....O.s,
                /* 00F0 */  0x5E, 0x80, 0xF0, 0x11, 0x93, 0xB3, 0x40, 0x8C,  // ^.....@.
                /* 00F8 */  0x04, 0x3E, 0x13, 0x78, 0xE4, 0xC7, 0x8C, 0x1D,  // .>.x....
                /* 0100 */  0x51, 0xB8, 0x80, 0xE7, 0x73, 0x0C, 0x91, 0xE3,  // Q...s...
                /* 0108 */  0x1E, 0x6A, 0x8C, 0xA3, 0x88, 0x7C, 0x38, 0x0C,  // .j...|8.
                /* 0110 */  0xED, 0x74, 0xE3, 0x1C, 0xD8, 0xE9, 0x14, 0x04,  // .t......
                /* 0118 */  0x2E, 0x90, 0x60, 0x3D, 0xCF, 0x59, 0x20, 0xFF,  // ..`=.Y .
                /* 0120 */  0xFF, 0x18, 0x07, 0xC1, 0xF0, 0x8E, 0x01, 0x23,  // .......#
                /* 0128 */  0x03, 0x42, 0x1E, 0x05, 0x58, 0x1D, 0x96, 0x26,  // .B..X..&
                /* 0130 */  0x91, 0xC0, 0xEE, 0x05, 0x68, 0xBC, 0x04, 0x48,  // ....h..H
                /* 0138 */  0xE1, 0x20, 0xA5, 0x0C, 0x42, 0x30, 0x8D, 0x09,  // . ..B0..
                /* 0140 */  0xB0, 0x75, 0x68, 0x90, 0x37, 0x01, 0xD6, 0xAE,  // .uh.7...
                /* 0148 */  0x02, 0x42, 0x89, 0x74, 0x02, 0x71, 0x42, 0x44,  // .B.t.qBD
                /* 0150 */  0x89, 0x18, 0xD4, 0x40, 0x51, 0x6A, 0x43, 0x15,  // ...@QjC.
                /* 0158 */  0x4C, 0x67, 0xC3, 0x13, 0x66, 0xDC, 0x10, 0x31,  // Lg..f..1
                /* 0160 */  0x0C, 0x14, 0xB7, 0xFD, 0x41, 0x90, 0x61, 0xE3,  // ....A.a.
                /* 0168 */  0xC6, 0xEF, 0x41, 0x9D, 0xD6, 0xD9, 0x1D, 0xD3,  // ..A.....
                /* 0170 */  0xAB, 0x82, 0x09, 0x3C, 0xE9, 0x37, 0x84, 0xA7,  // ...<.7..
                /* 0178 */  0x83, 0xA3, 0x38, 0xDA, 0xA8, 0x31, 0x9A, 0x23,  // ..8..1.#
                /* 0180 */  0x65, 0xAB, 0xD6, 0xB9, 0xC2, 0x91, 0xE0, 0x51,  // e......Q
                /* 0188 */  0xE7, 0x05, 0x9F, 0x0C, 0x3C, 0xB4, 0xC3, 0xF6,  // ....<...
                /* 0190 */  0x60, 0xCF, 0xD2, 0x43, 0x38, 0x82, 0x67, 0x86,  // `..C8.g.
                /* 0198 */  0x47, 0x02, 0x8F, 0x81, 0xDD, 0x15, 0x7C, 0x08,  // G.....|.
                /* 01A0 */  0xF0, 0x19, 0x01, 0xEF, 0x1A, 0x50, 0x97, 0x83,  // .....P..
                /* 01A8 */  0x47, 0x03, 0x36, 0xE9, 0x70, 0x98, 0xF1, 0x7A,  // G.6.p..z
                /* 01B0 */  0xEE, 0x9E, 0xBA, 0xCF, 0x18, 0xFC, 0xBC, 0xE1,  // ........
                /* 01B8 */  0xC1, 0xE1, 0x46, 0x7A, 0x32, 0x47, 0x56, 0xAA,  // ..Fz2GV.
                /* 01C0 */  0x00, 0xB3, 0xD7, 0x00, 0x1D, 0x25, 0x7C, 0xE0,  // .....%|.
                /* 01C8 */  0x60, 0x77, 0x81, 0xA7, 0x00, 0x13, 0x58, 0xFE,  // `w....X.
                /* 01D0 */  0x20, 0x50, 0x23, 0x33, 0xB4, 0xC7, 0xFB, 0xDE,  //  P#3....
                /* 01D8 */  0x61, 0xC8, 0x27, 0x85, 0xC3, 0x62, 0x62, 0x0F,  // a.'..bb.
                /* 01E0 */  0x1E, 0x74, 0x3C, 0xE0, 0xBF, 0x8F, 0x3C, 0x69,  // .t<...<i
                /* 01E8 */  0x78, 0xFA, 0x9E, 0xAF, 0x09, 0x06, 0x86, 0x90,  // x.......
                /* 01F0 */  0x95, 0xF1, 0xA0, 0x06, 0x62, 0xE8, 0x57, 0x85,  // ....b.W.
                /* 01F8 */  0xC3, 0x38, 0x0D, 0x9F, 0x40, 0x7C, 0x0E, 0x08,  // .8..@|..
                /* 0200 */  0x12, 0xE3, 0x98, 0x3C, 0x38, 0xFF, 0xFF, 0x09,  // ...<8...
                /* 0208 */  0x1C, 0x6B, 0xE4, 0xF4, 0x9C, 0xE2, 0xF3, 0x04,  // .k......
                /* 0210 */  0x3F, 0x5C, 0xF8, 0x3C, 0xC1, 0x4E, 0x0C, 0xA7,  // ?\.<.N..
                /* 0218 */  0xF1, 0x1C, 0xE0, 0xE1, 0x9C, 0x95, 0x8F, 0x13,  // ........
                /* 0220 */  0xC0, 0x02, 0xE2, 0x75, 0x82, 0x0F, 0x14, 0x3E,  // ...u...>
                /* 0228 */  0xEC, 0xA1, 0x79, 0x14, 0x2F, 0x11, 0x6F, 0x0F,  // ..y./.o.
                /* 0230 */  0x26, 0x88, 0xF6, 0x10, 0x03, 0xC6, 0x19, 0xE1,  // &.......
                /* 0238 */  0xCE, 0x1B, 0x70, 0x4E, 0x31, 0xC0, 0x03, 0xEA,  // ..pN1...
                /* 0240 */  0x10, 0x30, 0x87, 0x09, 0x0F, 0x81, 0x0F, 0xE0,  // .0......
                /* 0248 */  0x19, 0xE4, 0x1C, 0x7D, 0xCC, 0x39, 0x33, 0xDC,  // ...}.93.
                /* 0250 */  0x71, 0x07, 0x6C, 0xC3, 0xE0, 0x91, 0x2D, 0x80,  // q.l...-.
                /* 0258 */  0xB0, 0x38, 0x4F, 0x02, 0x05, 0x7C, 0x1B, 0x50,  // .8O..|.P
                /* 0260 */  0x18, 0x1F, 0x6E, 0xC0, 0xFB, 0xFF, 0x3F, 0xDC,  // ..n...?.
                /* 0268 */  0x00, 0xD7, 0xF3, 0x01, 0xEE, 0xF8, 0x00, 0xF7,  // ........
                /* 0270 */  0x62, 0xC1, 0x0E, 0x0F, 0x8F, 0x37, 0xC0, 0x60,  // b....7.`
                /* 0278 */  0x48, 0x8F, 0x34, 0x6F, 0x35, 0x31, 0x5E, 0x6D,  // H.4o51^m
                /* 0280 */  0x42, 0x44, 0x78, 0xA8, 0x79, 0xB7, 0x31, 0x52,  // BDx.y.1R
                /* 0288 */  0xBC, 0xC7, 0x1B, 0x76, 0x8D, 0x39, 0x8B, 0x07,  // ...v.9..
                /* 0290 */  0x90, 0x28, 0xC5, 0xA1, 0xE9, 0x62, 0x13, 0x23,  // .(...b.#
                /* 0298 */  0xCA, 0x9B, 0x8D, 0x61, 0xDF, 0x74, 0x0C, 0x14,  // ...a.t..
                /* 02A0 */  0x2A, 0x52, 0x84, 0x30, 0x2F, 0x16, 0x21, 0x1E,  // *R.0/.!.
                /* 02A8 */  0x6F, 0xC0, 0x2C, 0xE9, 0xA5, 0xA2, 0xCF, 0x81,  // o.,.....
                /* 02B0 */  0x8F, 0x37, 0x80, 0x97, 0xFF, 0xFF, 0xF1, 0x06,  // .7......
                /* 02B8 */  0xF0, 0x30, 0x0C, 0x1F, 0x53, 0xC0, 0x76, 0x73,  // .0..S.vs
                /* 02C0 */  0x60, 0xF7, 0x14, 0xF8, 0xE7, 0x14, 0xC0, 0x91,  // `.......
                /* 02C8 */  0x90, 0x47, 0x80, 0x0E, 0x1E, 0x16, 0x01, 0x22,  // .G....."
                /* 02D0 */  0x1B, 0xCF, 0x00, 0x9F, 0x89, 0xA8, 0x40, 0x2A,  // ......@*
                /* 02D8 */  0xCD, 0x14, 0x2C, 0xE3, 0x14, 0xAC, 0x4E, 0x88,  // ..,...N.
                /* 02E0 */  0x5C, 0x06, 0x85, 0x44, 0x40, 0x68, 0x64, 0x86,  // \..D@hd.
                /* 02E8 */  0xF3, 0x21, 0xD1, 0x60, 0x06, 0xF1, 0xF9, 0xC0,  // .!.`....
                /* 02F0 */  0x67, 0x0A, 0x9F, 0x9C, 0xF8, 0xFF, 0xFF, 0xE4,  // g.......
                /* 02F8 */  0x04, 0x9E, 0x83, 0xC9, 0x43, 0x05, 0x2C, 0x44,  // ....C.,D
                /* 0300 */  0x9F, 0x16, 0x38, 0x9C, 0xCF, 0x2C, 0x1C, 0xCE,  // ..8..,..
                /* 0308 */  0x47, 0x12, 0x7E, 0x80, 0xE4, 0x47, 0x25, 0x70,  // G.~..G%p
                /* 0310 */  0x09, 0x3C, 0x34, 0x80, 0x02, 0xC8, 0xF7, 0x03,  // .<4.....
                /* 0318 */  0x9F, 0x03, 0x9E, 0x11, 0xD8, 0x1C, 0x1E, 0x09,  // ........
                /* 0320 */  0x7C, 0x20, 0x60, 0xF0, 0x3C, 0xDA, 0xA8, 0xE8,  // | `.<...
                /* 0328 */  0xD1, 0xC6, 0xC3, 0xE3, 0x47, 0x06, 0xCF, 0xE7,  // ....G...
                /* 0330 */  0x81, 0xE0, 0x28, 0x1F, 0x09, 0x70, 0x18, 0xEF,  // ..(..p..
                /* 0338 */  0x17, 0x1E, 0xA2, 0x4F, 0x39, 0xB0, 0x26, 0x72,  // ...O9.&r
                /* 0340 */  0xD4, 0x16, 0x7D, 0x22, 0x10, 0xE8, 0x33, 0x17,  // ..}"..3.
                /* 0348 */  0xE6, 0x94, 0x03, 0x9C, 0x82, 0x8F, 0x1E, 0x15,  // ........
                /* 0350 */  0xF5, 0x40, 0x0A, 0xDA, 0x93, 0x82, 0xCF, 0x0A,  // .@......
                /* 0358 */  0x3E, 0x7C, 0xC1, 0xFF, 0xFF, 0x1F, 0xBE, 0xE0,  // >|......
                /* 0360 */  0xCC, 0xEB, 0x65, 0xCD, 0x07, 0x8E, 0x38, 0x67,  // ..e...8g
                /* 0368 */  0x71, 0xBA, 0xEF, 0x16, 0xF8, 0x13, 0x29, 0x30,  // q.....)0
                /* 0370 */  0x0B, 0x72, 0x22, 0x45, 0xC1, 0xF8, 0x44, 0x0A,  // .r"E..D.
                /* 0378 */  0xD8, 0xBC, 0x05, 0x60, 0xAF, 0x0B, 0x4F, 0x22,  // ...`..O"
                /* 0380 */  0x30, 0xCE, 0x11, 0xCF, 0x58, 0x30, 0x0F, 0x55,  // 0...X0.U
                /* 0388 */  0xA7, 0xF8, 0x52, 0xF5, 0xC6, 0x10, 0xE1, 0xC9,  // ..R.....
                /* 0390 */  0xEA, 0x35, 0xEA, 0x01, 0xCB, 0x60, 0x2F, 0x02,  // .5...`/.
                /* 0398 */  0x86, 0x79, 0xC5, 0xF2, 0xE9, 0x2A, 0xC4, 0x03,  // .y...*..
                /* 03A0 */  0x96, 0xCF, 0x5A, 0xD1, 0x42, 0x84, 0x8C, 0x12,  // ..Z.B...
                /* 03A8 */  0xEC, 0x15, 0xEB, 0x55, 0xC6, 0x47, 0x2A, 0x83,  // ...U.G*.
                /* 03B0 */  0x07, 0x0C, 0x1B, 0x2D, 0x52, 0x84, 0x47, 0x2C,  // ...-R.G,
                /* 03B8 */  0xFC, 0xFF, 0xFF, 0x88, 0x05, 0x1E, 0x09, 0x07,  // ........
                /* 03C0 */  0x52, 0x80, 0x2A, 0x03, 0xC7, 0x1D, 0x48, 0x81,  // R.*...H.
                /* 03C8 */  0xFD, 0x69, 0x02, 0x7F, 0xBD, 0xF0, 0x78, 0xB0,  // .i....x.
                /* 03D0 */  0xFF, 0xFF, 0x73, 0x00, 0xF8, 0x0E, 0x31, 0xC0,  // ..s...1.
                /* 03D8 */  0x60, 0xC0, 0x30, 0x0E, 0x31, 0xC0, 0x43, 0xF0,  // `.0.1.C.
                /* 03E0 */  0xC9, 0x0C, 0xF4, 0xC7, 0x1D, 0xF8, 0xE3, 0xE0,  // ........
                /* 03E8 */  0x19, 0x9F, 0x1C, 0x26, 0x50, 0x98, 0x13, 0x29,  // ...&P..)
                /* 03F0 */  0x0A, 0xC6, 0x27, 0x52, 0xC0, 0xD9, 0xFF, 0xFF,  // ..'R....
                /* 03F8 */  0x70, 0x05, 0x86, 0xE3, 0x0D, 0xF8, 0x6F, 0x33,  // p.....o3
                /* 0400 */  0x3E, 0x84, 0xFA, 0x7C, 0xE3, 0x0B, 0xA9, 0x21,  // >..|...!
                /* 0408 */  0x5E, 0x6C, 0xDE, 0xD4, 0x5E, 0x09, 0x5E, 0xDF,  // ^l..^.^.
                /* 0410 */  0xD9, 0xB5, 0xE6, 0xF5, 0xDD, 0xA7, 0x82, 0x27,  // .......'
                /* 0418 */  0xD1, 0x08, 0x21, 0xA3, 0xBC, 0xE4, 0x18, 0x24,  // ..!....$
                /* 0420 */  0xC4, 0xEB, 0xA8, 0x01, 0x83, 0x05, 0x89, 0x78,  // .......x
                /* 0428 */  0x0A, 0x4F, 0x3B, 0x8F, 0x37, 0xE0, 0x15, 0x75,  // .O;.7..u
                /* 0430 */  0x20, 0x05, 0xE8, 0xF1, 0xFF, 0x3F, 0x90, 0x02,  //  ....?..
                /* 0438 */  0x83, 0x7B, 0x0A, 0xEC, 0x73, 0x0A, 0xE0, 0x29,  // .{..s..)
                /* 0440 */  0xF9, 0x89, 0x94, 0xA6, 0x3E, 0x91, 0xA2, 0x15,  // ....>...
                /* 0448 */  0x01, 0x69, 0xAA, 0x60, 0x21, 0x98, 0xFE, 0x44,  // .i.`!..D
                /* 0450 */  0x4A, 0x0F, 0x06, 0xCE, 0x4D, 0xA2, 0xE4, 0x43,  // J...M..C
                /* 0458 */  0xA3, 0x70, 0xCE, 0x7A, 0x20, 0xA1, 0x20, 0x06,  // .p.z . .
                /* 0460 */  0x74, 0x90, 0x43, 0x05, 0xFA, 0xAC, 0xE2, 0x03,  // t.C.....
                /* 0468 */  0xC9, 0x81, 0x3C, 0x22, 0x7A, 0x58, 0x3E, 0x54,  // ..<"zX>T
                /* 0470 */  0xFA, 0xAE, 0xE2, 0x73, 0x88, 0x8F, 0x14, 0x1E,  // ...s....
                /* 0478 */  0xBF, 0x0F, 0x0B, 0xFC, 0x3F, 0xE3, 0xE3, 0x28,  // ....?..(
                /* 0480 */  0x03, 0xAF, 0xE6, 0xBC, 0x82, 0x02, 0xF3, 0x69,  // .......i
                /* 0488 */  0x14, 0xA3, 0xEB, 0x3E, 0x01, 0x92, 0xFF, 0xFF,  // ...>....
                /* 0490 */  0xFC, 0xB8, 0xBE, 0xC3, 0x28, 0xC8, 0xD1, 0x79,  // ....(..y
                /* 0498 */  0xF8, 0xC9, 0xA2, 0xE2, 0x4E, 0x96, 0x82, 0x78,  // ....N..x
                /* 04A0 */  0xB2, 0x8E, 0x32, 0x59, 0xF4, 0x4C, 0x7C, 0xBB,  // ..2Y.L|.
                /* 04A8 */  0xF0, 0x8C, 0xDE, 0xBB, 0x7C, 0x83, 0x65, 0x37,  // ....|.e7
                /* 04B0 */  0x59, 0x78, 0x97, 0x81, 0x90, 0x8F, 0x06, 0xBE,  // Yx......
                /* 04B8 */  0xC9, 0xC2, 0x1D, 0x8B, 0x2F, 0x23, 0xE0, 0xBB,  // ..../#..
                /* 04C0 */  0xC9, 0x02, 0x5E, 0x47, 0xE3, 0xB3, 0x05, 0x3B,  // ..^G...;
                /* 04C8 */  0x85, 0xF8, 0xBA, 0x06, 0x4B, 0xA1, 0x4D, 0x9F,  // ....K.M.
                /* 04D0 */  0x1A, 0x8D, 0x5A, 0xFD, 0xFF, 0x1B, 0x94, 0xA9,  // ..Z.....
                /* 04D8 */  0x51, 0xA6, 0x41, 0xAD, 0x3E, 0x95, 0x1A, 0x33,  // Q.A.>..3
                /* 04E0 */  0x76, 0xA1, 0xB0, 0xB8, 0x0B, 0x06, 0x95, 0xB4,  // v.......
                /* 04E8 */  0x2C, 0x8D, 0xCB, 0x81, 0x40, 0x68, 0x80, 0x5B,  // ,...@h.[
                /* 04F0 */  0xA9, 0x40, 0x1C, 0xFA, 0x0B, 0xA4, 0x53, 0x02,  // .@....S.
                /* 04F8 */  0xF9, 0x6A, 0x09, 0xC8, 0x62, 0x57, 0x25, 0x10,  // .j..bW%.
                /* 0500 */  0xCB, 0x54, 0x01, 0xD1, 0xC8, 0xDD, 0xC2, 0x20,  // .T..... 
                /* 0508 */  0x02, 0x72, 0xBC, 0x4F, 0x8D, 0x40, 0x1D, 0x49,  // .r.O.@.I
                /* 0510 */  0x07, 0x10, 0x13, 0xE4, 0x63, 0xAC, 0xF4, 0x25,  // ....c..%
                /* 0518 */  0x20, 0x10, 0xCB, 0xA6, 0x15, 0xA0, 0xE5, 0x3A,  //  ......:
                /* 0520 */  0x01, 0x62, 0x61, 0x41, 0x68, 0xC0, 0x5F, 0xB5,  // .baAh._.
                /* 0528 */  0x86, 0xE0, 0xB4, 0x20, 0x02, 0x72, 0x32, 0x2D,  // ... .r2-
                /* 0530 */  0x40, 0x2C, 0x27, 0x88, 0x80, 0xFC, 0xFF, 0x07   // @,'.....
            })
        }

        Device (WMIQ)
        {
            Name (_HID, "PNP0C14" /* Windows Management Instrumentation Device */)  // _HID: Hardware ID
            Name (_UID, Zero)  // _UID: Unique ID
            Name (CMBF, Buffer (0x03)
            {
                 0x00, 0x00, 0x00                                 // ...
            })
            Name (BUF1, Buffer (0x40)
            {
                /* 0000 */  0x01, 0x00, 0x00, 0xFF, 0x00, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0x00, 0x00, 0x00, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Name (BUF2, Buffer (0x40)
            {
                /* 0000 */  0x02, 0x00, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0008 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0010 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0018 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0020 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0028 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0030 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF,  // ........
                /* 0038 */  0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF, 0xFF   // ........
            })
            Name (INBF, Buffer (0x80)
            {
                /* 0000 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0008 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0010 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0018 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0020 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0028 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0030 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0038 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0040 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0048 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0050 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0058 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0060 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0068 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0070 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,  // ........
                /* 0078 */  0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00   // ........
            })
            CreateByteField (CMBF, Zero, EVID)
            CreateByteField (CMBF, One, ACID)
            CreateByteField (CMBF, 0x02, DA01)
            CreateByteField (BUF1, One, EID1)
            CreateByteField (BUF1, 0x02, ERQ0)
            CreateByteField (BUF1, 0x03, BRIL)
            CreateByteField (BUF1, 0x04, SKEY)
            CreateByteField (BUF1, 0x08, BLUE)
            CreateByteField (BUF1, 0x09, WLAN)
            CreateByteField (BUF1, 0x0A, WL3G)
            CreateByteField (BUF1, 0x0B, WMAX)
            CreateByteField (BUF1, 0x0C, GLSW)
            CreateByteField (BUF1, 0x10, TPST)
            CreateByteField (BUF1, 0x11, SLMD)
            CreateByteField (BUF1, 0x12, SBR0)
            CreateByteField (BUF1, 0x13, SBR1)
            CreateByteField (BUF1, 0x14, SBR2)
            CreateByteField (BUF1, 0x15, SBBR)
            CreateByteField (BUF1, 0x16, SBLI)
            CreateBitField (BUF1, 0x10, AP00)
            CreateBitField (BUF1, 0x11, AP01)
            CreateBitField (BUF1, 0x12, AP02)
            CreateBitField (BUF1, 0x13, AP03)
            CreateBitField (BUF1, 0x14, AP04)
            CreateBitField (BUF1, 0x15, AP05)
            CreateBitField (BUF1, 0x16, AP06)
            CreateBitField (BUF1, 0x17, AP07)
            CreateByteField (BUF1, 0x20, PD00)
            CreateByteField (BUF1, 0x21, PD01)
            CreateByteField (BUF1, 0x22, PD02)
            CreateByteField (BUF1, 0x23, PD03)
            CreateByteField (BUF1, 0x24, PD04)
            CreateByteField (BUF1, 0x25, PD05)
            CreateByteField (BUF1, 0x26, PD06)
            CreateByteField (BUF1, 0x27, PD07)
            CreateByteField (BUF2, One, EID2)
            CreateByteField (BUF2, 0x08, BIV0)
            CreateByteField (BUF2, 0x09, BIV1)
            CreateByteField (BUF2, 0x0A, BIV2)
            CreateByteField (BUF2, 0x0B, BIV3)
            CreateByteField (BUF2, 0x0C, BIV4)
            CreateByteField (BUF2, 0x0D, BIV5)
            CreateByteField (BUF2, 0x0E, BIV6)
            CreateByteField (BUF2, 0x0F, BIV7)
            CreateByteField (BUF2, 0x10, WMIV)
            CreateByteField (BUF2, 0x18, BRMX)
            CreateByteField (BUF2, 0x20, BAT1)
            CreateByteField (BUF2, 0x21, BAT2)
            CreateByteField (BUF2, 0x22, ACDC)
            CreateByteField (BUF2, 0x23, CPUT)
            CreateByteField (BUF2, 0x24, VGAT)
            CreateByteField (BUF2, 0x25, CDT1)
            CreateByteField (BUF2, 0x26, CDT2)
            CreateByteField (BUF2, 0x27, FSP1)
            CreateByteField (BUF2, 0x28, FSP2)
            CreateByteField (INBF, Zero, BY00)
            CreateByteField (INBF, One, BY01)
            CreateByteField (INBF, 0x02, BY02)
            CreateByteField (INBF, 0x03, BY03)
            CreateByteField (INBF, 0x04, BY04)
            CreateByteField (INBF, 0x05, BY05)
            CreateByteField (INBF, 0x06, BY06)
            CreateByteField (INBF, 0x07, BY07)
            CreateByteField (INBF, 0x08, BY08)
            CreateByteField (INBF, 0x09, BY09)
            CreateByteField (INBF, 0x0A, BY10)
            CreateByteField (INBF, 0x0B, BY11)
            CreateByteField (INBF, 0x0C, BY12)
            CreateByteField (INBF, 0x0D, BY13)
            CreateByteField (INBF, 0x0E, BY14)
            CreateByteField (INBF, 0x0F, BY15)
            CreateByteField (INBF, 0x10, BY16)
            CreateByteField (INBF, 0x11, BY17)
            CreateByteField (INBF, 0x12, BY18)
            CreateByteField (INBF, 0x13, BY19)
            CreateByteField (INBF, 0x14, BY20)
            CreateByteField (INBF, 0x15, BY21)
            CreateByteField (INBF, 0x16, BY22)
            CreateByteField (INBF, 0x17, BY23)
            CreateByteField (INBF, 0x18, BY24)
            CreateByteField (INBF, 0x19, BY25)
            CreateByteField (INBF, 0x1A, BY26)
            CreateByteField (INBF, 0x1B, BY27)
            CreateByteField (INBF, 0x1C, BY28)
            CreateByteField (INBF, 0x1D, BY29)
            CreateByteField (INBF, 0x1E, BY30)
            CreateByteField (INBF, 0x1F, BY31)
            Method (_INI, 0, NotSerialized)  // _INI: Initialize
            {
                WMIV = 0x10
            }

            Name (_WDG, Buffer (0x3C)
            {
                /* 0000 */  0x20, 0x0F, 0xBC, 0xAB, 0xA1, 0x8E, 0xD1, 0x11,  //  .......
                /* 0008 */  0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10, 0x00, 0x00,  // ....)...
                /* 0010 */  0x80, 0x00, 0x01, 0x08, 0x40, 0x0F, 0xBC, 0xAB,  // ....@...
                /* 0018 */  0xA1, 0x8E, 0xD1, 0x11, 0x00, 0xA0, 0xC9, 0x06,  // ........
                /* 0020 */  0x29, 0x10, 0x00, 0x00, 0x49, 0x4F, 0x01, 0x01,  // )...IO..
                /* 0028 */  0x21, 0x12, 0x90, 0x05, 0x66, 0xD5, 0xD1, 0x11,  // !...f...
                /* 0030 */  0xB2, 0xF0, 0x00, 0xA0, 0xC9, 0x06, 0x29, 0x10,  // ......).
                /* 0038 */  0x41, 0x45, 0x01, 0x00                           // AE..
            })
            Method (WQIO, 1, NotSerialized)
            {
                Debug = "======== WMI WQIO ========"
                Concatenate (BUF2, BUF1, Local0)
                Return (Local0)
            }

            Method (WSIO, 2, Serialized)
            {
                Debug = "======== WMI WSIO ========"
                INBF = Arg1
                If ((BY08 == 0x60))
                {
                    If ((BY09 == 0x03))
                    {
                        If ((BY16 == Zero))
                        {
                            If (WANP)
                            {
                                GO16 = One
                            }
                            Else
                            {
                                GO16 = Zero
                            }

                            If (WLNP)
                            {
                                GO17 = One
                            }
                            Else
                            {
                                GO17 = Zero
                            }

                            If (BTMD)
                            {
                                GO35 = One
                                GO48 = Zero
                            }
                            Else
                            {
                                GO35 = Zero
                                GO48 = One
                            }

                            WLED (Zero)
                        }

                        If ((BY16 == One))
                        {
                            GO16 = Zero
                            GO17 = Zero
                            GO35 = Zero
                            GO48 = One
                            WLED (One)
                        }
                    }
                }
            }

            Name (WQAE, Buffer (0x02CB)
            {
                /* 0000 */  0x46, 0x4F, 0x4D, 0x42, 0x01, 0x00, 0x00, 0x00,  // FOMB....
                /* 0008 */  0xBB, 0x02, 0x00, 0x00, 0x3C, 0x09, 0x00, 0x00,  // ....<...
                /* 0010 */  0x44, 0x53, 0x00, 0x01, 0x1A, 0x7D, 0xDA, 0x54,  // DS...}.T
                /* 0018 */  0x18, 0x5E, 0x84, 0x00, 0x01, 0x06, 0x18, 0x42,  // .^.....B
                /* 0020 */  0x10, 0x05, 0x10, 0x8A, 0x23, 0x81, 0x42, 0x04,  // ....#.B.
                /* 0028 */  0x8A, 0x40, 0xA4, 0x00, 0x30, 0x28, 0x0D, 0x20,  // .@..0(. 
                /* 0030 */  0x92, 0x03, 0x21, 0x17, 0x4C, 0x4C, 0x00, 0xB7,  // ..!.LL..
                /* 0038 */  0x04, 0x78, 0x15, 0x60, 0x53, 0x80, 0x49, 0x10,  // .x.`S.I.
                /* 0040 */  0xF5, 0xEF, 0x0F, 0x51, 0x12, 0x1C, 0x4A, 0x08,  // ...Q..J.
                /* 0048 */  0x84, 0x24, 0x0A, 0x30, 0x2F, 0x40, 0xB7, 0x00,  // .$.0/@..
                /* 0050 */  0xC3, 0x02, 0x6C, 0x0B, 0x30, 0x2D, 0xC0, 0x31,  // ..l.0-.1
                /* 0058 */  0x24, 0x95, 0x06, 0x4E, 0x09, 0x2C, 0x05, 0x42,  // $..N.,.B
                /* 0060 */  0x42, 0x05, 0x28, 0x17, 0xE0, 0x5B, 0x80, 0x76,  // B.(..[.v
                /* 0068 */  0x44, 0x49, 0x16, 0x60, 0x19, 0x46, 0x04, 0x1E,  // DI.`.F..
                /* 0070 */  0x05, 0x43, 0xE3, 0xD0, 0xD8, 0x61, 0x58, 0x26,  // .C...aX&
                /* 0078 */  0x98, 0x06, 0x71, 0x18, 0x65, 0x23, 0x8B, 0xC0,  // ..q.e#..
                /* 0080 */  0xB8, 0x9D, 0x0A, 0x90, 0x2B, 0x40, 0x98, 0x00,  // ....+@..
                /* 0088 */  0xF1, 0xA8, 0xC2, 0x68, 0x0E, 0x8A, 0x88, 0x86,  // ...h....
                /* 0090 */  0x46, 0x89, 0x19, 0x13, 0x81, 0xED, 0x1C, 0x5B,  // F......[
                /* 0098 */  0xA3, 0x38, 0x95, 0xC2, 0x05, 0x48, 0xC7, 0xD0,  // .8...H..
                /* 00A0 */  0x08, 0x8E, 0xEB, 0x58, 0xB8, 0x2D, 0x01, 0x06,  // ...X.-..
                /* 00A8 */  0x05, 0x38, 0x9C, 0x8C, 0x50, 0x0A, 0x02, 0xD5,  // .8..P...
                /* 00B0 */  0x68, 0x42, 0x84, 0x0B, 0x19, 0x26, 0x44, 0xCC,  // hB...&D.
                /* 00B8 */  0x18, 0xC6, 0x3E, 0x97, 0x48, 0x07, 0x50, 0xF3,  // ..>.H.P.
                /* 00C0 */  0xC8, 0x08, 0xD2, 0xB1, 0x05, 0x8A, 0x15, 0x22,  // ......."
                /* 00C8 */  0xC1, 0x11, 0x1D, 0x0A, 0x46, 0x06, 0x84, 0x3C,  // ....F..<
                /* 00D0 */  0x0B, 0xB0, 0x3E, 0x46, 0x42, 0x60, 0xF7, 0xB3,  // ..>FB`..
                /* 00D8 */  0x90, 0x42, 0x04, 0x4D, 0xE3, 0xAC, 0x6A, 0x14,  // .B.M..j.
                /* 00E0 */  0xA0, 0x0C, 0x43, 0x43, 0x29, 0x4E, 0x80, 0x45,  // ..CC)N.E
                /* 00E8 */  0x2C, 0x19, 0x43, 0x11, 0x44, 0x84, 0xB3, 0x8A,  // ,.C.D...
                /* 00F0 */  0x62, 0xB0, 0x08, 0xA1, 0xE2, 0x19, 0xF5, 0xFC,  // b.......
                /* 00F8 */  0x82, 0xD4, 0x06, 0x2B, 0x90, 0x68, 0xC1, 0x8C,  // ...+.h..
                /* 0100 */  0xC0, 0xEC, 0x0F, 0x82, 0xC4, 0x7F, 0x17, 0xE8,  // ........
                /* 0108 */  0x44, 0xE0, 0x48, 0xA3, 0x41, 0x9D, 0x02, 0x12,  // D.H.A...
                /* 0110 */  0x3C, 0x15, 0x78, 0x7A, 0x07, 0xE6, 0x51, 0x19,  // <.xz..Q.
                /* 0118 */  0xE4, 0x4C, 0xCF, 0xAC, 0xCE, 0xE3, 0x00, 0x19,  // .L......
                /* 0120 */  0x38, 0xC3, 0x4A, 0xD0, 0xC1, 0xF9, 0x00, 0x8A,  // 8.J.....
                /* 0128 */  0x6B, 0x40, 0xFD, 0xFF, 0x2F, 0x06, 0x8F, 0x05,  // k@../...
                /* 0130 */  0x6C, 0x94, 0xE1, 0x30, 0x43, 0xF4, 0x4C, 0xC3,  // l..0C.L.
                /* 0138 */  0x9D, 0xC0, 0x21, 0x32, 0x40, 0x8F, 0xE8, 0x89,  // ..!2@...
                /* 0140 */  0x00, 0x3B, 0xB5, 0x93, 0x39, 0xFD, 0x52, 0x05,  // .;..9.R.
                /* 0148 */  0x98, 0x9D, 0xBD, 0x26, 0x99, 0xE0, 0x78, 0x7C,  // ...&..x|
                /* 0150 */  0x0E, 0xF0, 0x7C, 0x4E, 0x38, 0x81, 0xE5, 0x0F,  // ..|N8...
                /* 0158 */  0x02, 0x35, 0x32, 0x43, 0x7B, 0xA4, 0xA7, 0xF5,  // .52C{...
                /* 0160 */  0x3A, 0xE0, 0x83, 0x80, 0x09, 0x2C, 0xF6, 0x30,  // :....,.0
                /* 0168 */  0x41, 0xC7, 0x03, 0x7E, 0xC5, 0x37, 0x03, 0x21,  // A..~.7.!
                /* 0170 */  0xBC, 0x33, 0x78, 0xBE, 0x86, 0xD5, 0xD9, 0x42,  // .3x....B
                /* 0178 */  0x46, 0x56, 0xE1, 0xF1, 0xD0, 0xA3, 0x84, 0x41,  // FV.....A
                /* 0180 */  0xCF, 0xE6, 0x78, 0x9E, 0x09, 0x0E, 0x36, 0xC6,  // ..x...6.
                /* 0188 */  0x2B, 0x83, 0x09, 0x1C, 0x18, 0x42, 0x16, 0x20,  // +....B. 
                /* 0190 */  0x24, 0x6A, 0xE0, 0xF4, 0x54, 0xC1, 0x4F, 0x0D,  // $j..T.O.
                /* 0198 */  0x2F, 0x17, 0x3E, 0x17, 0x3C, 0x29, 0xB0, 0xB1,  // /.>.<)..
                /* 01A0 */  0x9C, 0x92, 0xCF, 0x1D, 0x1E, 0x1A, 0x7C, 0x91,  // ......|.
                /* 01A8 */  0xA7, 0x09, 0xD0, 0x9C, 0x25, 0x30, 0xB3, 0xF2,  // ....%0..
                /* 01B0 */  0x59, 0x82, 0x0F, 0x86, 0x1F, 0x0D, 0xD8, 0xA0,  // Y.......
                /* 01B8 */  0xF8, 0x20, 0x3C, 0xD6, 0xC8, 0xC7, 0x6E, 0x81,  // . <...n.
                /* 01C0 */  0x10, 0x92, 0x35, 0x66, 0xE8, 0xF7, 0x09, 0x0F,  // ..5f....
                /* 01C8 */  0xC2, 0x47, 0x89, 0xC0, 0x0C, 0x16, 0x37, 0x66,  // .G....7f
                /* 01D0 */  0xFB, 0x15, 0x80, 0x10, 0xFA, 0x05, 0xE4, 0x24,  // .......$
                /* 01D8 */  0x9E, 0x3E, 0x22, 0x24, 0xF8, 0xFF, 0x3F, 0x70,  // .>"$..?p
                /* 01E0 */  0xB0, 0x49, 0xF1, 0x41, 0x61, 0x08, 0x3C, 0x48,  // .I.Aa.<H
                /* 01E8 */  0xFC, 0x00, 0xF8, 0x39, 0x22, 0x70, 0xEC, 0xB0,  // ...9"p..
                /* 01F0 */  0x07, 0x10, 0x3A, 0xBA, 0x87, 0xE3, 0x03, 0x49,  // ..:....I
                /* 01F8 */  0x84, 0xBA, 0x20, 0x74, 0x3A, 0x31, 0xC2, 0x01,  // .. t:1..
                /* 0200 */  0x44, 0xE9, 0xFD, 0x06, 0x40, 0x08, 0x3C, 0xCD,  // D...@.<.
                /* 0208 */  0x43, 0xC0, 0x8C, 0xD3, 0x43, 0xE0, 0x03, 0x68,  // C...C..h
                /* 0210 */  0x75, 0x76, 0x44, 0xE9, 0xA4, 0x90, 0xA3, 0xE2,  // uvD.....
                /* 0218 */  0x63, 0xC2, 0x0E, 0x80, 0x8B, 0x3C, 0xD4, 0x50,  // c....<.P
                /* 0220 */  0xD1, 0x8F, 0x02, 0xC9, 0x82, 0x41, 0x9D, 0x6B,  // .....A.k
                /* 0228 */  0x00, 0x57, 0x90, 0x8F, 0x0E, 0x60, 0xB9, 0x34,  // .W...`.4
                /* 0230 */  0xF0, 0x73, 0x43, 0xB8, 0x83, 0x08, 0x12, 0x32,  // .sC....2
                /* 0238 */  0x42, 0x98, 0x27, 0x9A, 0x78, 0x4F, 0x34, 0x9E,  // B.'.xO4.
                /* 0240 */  0x51, 0x9F, 0x07, 0x1A, 0x90, 0x0D, 0xC8, 0x07,  // Q.......
                /* 0248 */  0x1A, 0x18, 0xFF, 0xFF, 0x03, 0x0D, 0xB8, 0x22,  // ......."
                /* 0250 */  0xBE, 0x4D, 0x74, 0xF8, 0xF0, 0x81, 0x06, 0xE0,  // .Mt.....
                /* 0258 */  0x87, 0x98, 0x03, 0x0D, 0x1A, 0xDA, 0x77, 0x03,  // ......w.
                /* 0260 */  0xDF, 0x67, 0x70, 0xD1, 0x21, 0x74, 0xBA, 0xF0,  // .gp.!t..
                /* 0268 */  0x79, 0x06, 0x78, 0x00, 0xE2, 0xEF, 0x23, 0xE7,  // y.x...#.
                /* 0270 */  0xEC, 0xB9, 0x18, 0x90, 0xC9, 0x3B, 0x4D, 0x40,  // .....;M@
                /* 0278 */  0xFB, 0xFF, 0x9F, 0x26, 0xF0, 0x43, 0xF3, 0x18,  // ...&.C..
                /* 0280 */  0x4E, 0x3D, 0xD8, 0xD3, 0x96, 0xEF, 0x05, 0x3E,  // N=.....>
                /* 0288 */  0xD4, 0xC0, 0x0C, 0x70, 0xA8, 0x01, 0xDD, 0x88,  // ...p....
                /* 0290 */  0x70, 0x87, 0x1A, 0xB0, 0xC0, 0xBD, 0x69, 0xB0,  // p.....i.
                /* 0298 */  0x33, 0x0D, 0x30, 0x19, 0x01, 0x57, 0x68, 0xD3,  // 3.0..Wh.
                /* 02A0 */  0xA7, 0x46, 0xA3, 0x56, 0x0D, 0xCA, 0xD4, 0x28,  // .F.V...(
                /* 02A8 */  0xD3, 0xA0, 0x56, 0x9F, 0x4A, 0x8D, 0x19, 0x3B,  // ..V.J..;
                /* 02B0 */  0x13, 0x90, 0x37, 0x83, 0x86, 0xEA, 0x48, 0x20,  // ..7...H 
                /* 02B8 */  0x34, 0x18, 0x85, 0x40, 0x1C, 0x8A, 0x4E, 0x20,  // 4..@..N 
                /* 02C0 */  0x96, 0xE4, 0x01, 0x84, 0x09, 0x5C, 0x81, 0x40,  // .....\.@
                /* 02C8 */  0xFC, 0xFF, 0x07                                 // ...
            })
        }

        Device (PWRB)
        {
            Name (_HID, EisaId ("PNP0C0C") /* Power Button Device */)  // _HID: Hardware ID
        }

        Device (SLPB)
        {
            Name (_HID, EisaId ("PNP0C0E") /* Sleep Button Device */)  // _HID: Hardware ID
            Method (_PRW, 0, NotSerialized)  // _PRW: Power Resources for Wake
            {
                Return (Package (0x02)
                {
                    0x18, 
                    0x03
                })
            }

            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
            }
        }
    }

    Scope (_SB.PCI0.RP06)
    {
        Device (BLAN)
        {
            Name (_ADR, Zero)  // _ADR: Address
            OperationRegion (PXCS, PCI_Config, 0x40, 0xC0)
            Field (PXCS, AnyAcc, NoLock, Preserve)
            {
                Offset (0x10), 
                L0SE,   1, 
                Offset (0x11), 
                Offset (0x12), 
                    ,   13, 
                LASX,   1, 
                Offset (0x1A), 
                ABPX,   1, 
                    ,   2, 
                PDCX,   1, 
                    ,   2, 
                PDSX,   1, 
                Offset (0x1B), 
                Offset (0x20), 
                Offset (0x22), 
                PSPX,   1, 
                Offset (0x98), 
                    ,   30, 
                HPEX,   1, 
                PMEX,   1
            }

            Field (PXCS, AnyAcc, NoLock, WriteAsZeros)
            {
                Offset (0x9C), 
                    ,   30, 
                HPSX,   1, 
                PMSX,   1
            }

            Device (PXSX)
            {
                Name (_ADR, Zero)  // _ADR: Address
                Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
                {
                    0x09, 
                    0x04
                })
            }

            Method (HPME, 0, Serialized)
            {
                If (PMSX)
                {
                    Local0 = 0xC8
                    While (Local0)
                    {
                        PMSX = One
                        If (PMSX)
                        {
                            Local0--
                        }
                        Else
                        {
                            Local0 = Zero
                        }
                    }

                    Notify (PXSX, 0x02) // Device Wake
                }
            }

            Name (_PRW, Package (0x02)  // _PRW: Power Resources for Wake
            {
                0x09, 
                0x04
            })
            Method (_PSW, 1, NotSerialized)  // _PSW: Power State Wake
            {
                If (WOLN)
                {
                    ^^PMSX = One
                    LANO = Arg0
                }
                Else
                {
                    LANO = Zero
                }
            }
        }
    }

    Name (SPS, Zero)
    Name (OSIF, Zero)
    Name (W98F, Zero)
    Name (WNTF, Zero)
    Name (WMEF, Zero)
    Name (WXPF, Zero)
    Name (WVIS, Zero)
    Name (WSPV, Zero)
    Name (LNUX, Zero)
    Name (WIN8, Zero)
    Name (H8DR, Zero)
    Name (MEMX, Zero)
    Name (FNID, Zero)
    Name (RRBF, Zero)
    Name (NBCF, Zero)
    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (DGSY, 1, NotSerialized)
        {
        }
    }

    Scope (_SB.PCI0)
    {
        Name (EBRL, 0x64)
        Name (EBRV, Zero)
        Name (IBCL, Package (0x12)
        {
            0x64, 
            0x64, 
            0x05, 
            0x0A, 
            0x14, 
            0x19, 
            0x1E, 
            0x23, 
            0x28, 
            0x2D, 
            0x32, 
            0x37, 
            0x3C, 
            0x41, 
            0x46, 
            0x50, 
            0x5A, 
            0x64
        })
        Method (IBCM, 1, NotSerialized)
        {
            EBRL = Arg0
            If ((EBRL < (DerefOf (IBCL [0x02]) + One)))
            {
                BRNS = Zero
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x03]) + One)))
            {
                BRNS = One
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x04]) + One)))
            {
                BRNS = 0x02
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x05]) + One)))
            {
                BRNS = 0x03
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x06]) + One)))
            {
                BRNS = 0x04
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x07]) + One)))
            {
                BRNS = 0x05
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x08]) + One)))
            {
                BRNS = 0x06
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x09]) + One)))
            {
                BRNS = 0x07
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x0A]) + One)))
            {
                BRNS = 0x08
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x0B]) + One)))
            {
                BRNS = 0x09
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x0C]) + One)))
            {
                BRNS = 0x0A
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x0D]) + One)))
            {
                BRNS = 0x0B
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x0E]) + One)))
            {
                BRNS = 0x0C
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x0F]) + One)))
            {
                BRNS = 0x0D
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x10]) + One)))
            {
                BRNS = 0x0E
            }
            ElseIf ((EBRL < (DerefOf (IBCL [0x11]) + One)))
            {
                BRNS = 0x0F
            }

            If ((OSYS >= 0x07D6))
            {
                UCMS (0x14)
            }

            If (IGDS)
            {
                UCMS (0x06)
                BRTL = DerefOf (PNLS [BRNS])
                ISBC (DerefOf (PNLS [BRNS]))
                ^GFX0.ASLE = One
            }
            ElseIf ((EBRV != BRNS))
            {
                UCMS (0x06)
            }

            EBRV = BRNS /* \BRNS */
        }

        Name (ISCT, Zero)
        Method (ISBC, 1, NotSerialized)
        {
            ^GFX0.PARD ()
            ^GFX0.BCLP = Arg0
            ^GFX0.BCLP |= 0x80000000
            ^GFX0.ASLC = 0x02
            ISCT = 0x05
            While ((^GFX0.ASLC && ISCT))
            {
                ^GFX0.LBPC = Zero
                ISCT--
            }
        }

        Name (PNLS, Buffer (0x10)
        {
            /* 0000 */  0x06, 0x07, 0x09, 0x0C, 0x10, 0x15, 0x1C, 0x25,  // .......%
            /* 0008 */  0x32, 0x40, 0x50, 0x64, 0x82, 0xA5, 0xCD, 0xFF   // 2@Pd....
        })
        Name (BRTB, Package (0x03)
        {
            Package (0x10)
            {
                0x06, 
                0x07, 
                0x09, 
                0x0C, 
                0x10, 
                0x15, 
                0x1C, 
                0x25, 
                0x32, 
                0x40, 
                0x50, 
                0x64, 
                0x82, 
                0xA5, 
                0xCD, 
                0xFF
            }, 

            Package (0x10)
            {
                0x06, 
                0x07, 
                0x09, 
                0x0C, 
                0x10, 
                0x15, 
                0x1C, 
                0x25, 
                0x32, 
                0x40, 
                0x50, 
                0x64, 
                0x82, 
                0xA5, 
                0xCD, 
                0xFF
            }, 

            Package (0x05)
            {
                0xC8, 
                0xC8, 
                Zero, 
                Zero, 
                Zero
            }
        })
    }

    Name (_S0, Package (0x04)  // _S0_: S0 System State
    {
        Zero, 
        Zero, 
        Zero, 
        Zero
    })
    If (SS1)
    {
        Name (_S1, Package (0x04)  // _S1_: S1 System State
        {
            One, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS3)
    {
        Name (_S3, Package (0x04)  // _S3_: S3 System State
        {
            0x05, 
            Zero, 
            Zero, 
            Zero
        })
    }

    If (SS4)
    {
        Name (_S4, Package (0x04)  // _S4_: S4 System State
        {
            0x06, 
            Zero, 
            Zero, 
            Zero
        })
    }

    Name (_S5, Package (0x04)  // _S5_: S5 System State
    {
        0x07, 
        Zero, 
        Zero, 
        Zero
    })
}

