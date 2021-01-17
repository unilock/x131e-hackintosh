DefinitionBlock ("", "SSDT", 2, "ACDT", "_UIAC", 0)
{
    Device(UIAC)
    {
        Name(_HID, "UIA00000")

        Name(RMCF, Package()
        {
            // EH01 (8086_1e26)
            "EH01", Package()
            {
                "port-count", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PR11", Package()
                      {
                          "name", Buffer() { "PR11" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH02 (8086_1e2d)
            "HUB2", Package()
            {
                "port-count", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP22", Package()
                      {
                          "name", Buffer() { "HP22" },
                          "portType", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH02 (8086_1e2d)
            "EH02", Package()
            {
                "port-count", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "PR21", Package()
                      {
                          "name", Buffer() { "PR21" },
                          "UsbConnector", 255,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // EH01 (8086_1e26)
            "HUB1", Package()
            {
                "port-count", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "HP11", Package()
                      {
                          "name", Buffer() { "HP11" },
                          "portType", 0,
                          "port", Buffer() { 0x01, 0x00, 0x00, 0x00 },
                      },
                      "HP12", Package()
                      {
                          "name", Buffer() { "HP12" },
                          "portType", 0,
                          "port", Buffer() { 0x02, 0x00, 0x00, 0x00 },
                      },
                      "HP14", Package()
                      {
                          "name", Buffer() { "HP14" },
                          "portType", 0,
                          "port", Buffer() { 0x04, 0x00, 0x00, 0x00 },
                      },
                },
            },
            // XHC (8086_1e31)
            "XHC", Package()
            {
                "port-count", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                "ports", Package()
                {
                      "SS01", Package()
                      {
                          "name", Buffer() { "SS01" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x05, 0x00, 0x00, 0x00 },
                      },
                      "SS02", Package()
                      {
                          "name", Buffer() { "SS02" },
                          "UsbConnector", 3,
                          "port", Buffer() { 0x06, 0x00, 0x00, 0x00 },
                      },
                },
            },
        })
    }
}
