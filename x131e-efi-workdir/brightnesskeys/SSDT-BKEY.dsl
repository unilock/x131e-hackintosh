// Brightness keys for TP-X131e
// In ACPI / Patch:
// _Q17 to XQ17 (brightness down)
// Find:     5F 51 31 37
// Replace:  58 51 31 37
//
// _Q18 to XQ18 (brightness up)
// Find:     5F 51 31 38
// Replace:  58 51 31 38

DefinitionBlock("", "SSDT", 2, "ACDT", "BKEY", 0)
{
    External(_SB.PCI0.LPCB.PSK2, DeviceObj)
    External(_SB.PCI0.LPCB.EC, DeviceObj)
    External(_SB.PCI0.LPCB.EC.XQ17, MethodObj)
    External(_SB.PCI0.LPCB.EC.XQ18, MethodObj)
    
    Scope (_SB.PCI0.LPCB.EC)
    {
        Method (_Q17, 0, NotSerialized) // down
        {
            If (_OSI ("Darwin"))
            {
                Notify(\_SB.PCI0.LPCB.PSK2, 0x0405)
                Notify(\_SB.PCI0.LPCB.PSK2, 0x20)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.XQ17()
            }
        }

        Method (_Q18, 0, NotSerialized) // up
        {
            If (_OSI ("Darwin"))
            {
                Notify(\_SB.PCI0.LPCB.PSK2, 0x0406)
                Notify(\_SB.PCI0.LPCB.PSK2, 0x10)
            }
            Else
            {
                \_SB.PCI0.LPCB.EC.XQ18()
            }
        }
    }
}
