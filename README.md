# OpenThread CLI Setup
Built on ot-ftd-mtd-cli example project. Setup required to flash ot-cli onto thread enabled device.

## Instructions:

1. Build program
2. Flash to device
3. Connect to device through serial interface. Batch controller available [here](https://github.com/PeterG184/sl-ot-controller)

## Commands:
Setup IPv6 Interface
```bash
> ifconfig up
Done
```

Start Thread Protocol:
```bash
> thread start
Done
```

Check state of the thread device:
```bash
> state
[detached/child/router]
Done
```

Check all commands:
```bash
> help
...
```
