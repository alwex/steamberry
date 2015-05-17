# steamberry
turn your raspberry pi 2 into a steambox, just type the following commands and follow the instructions
note: you will need GeForce NVIDIA experience running on the computer that run steam.

```bash
git clone git@github.com:alwex/steamberry.git
cd steamberry
./init.sh
```

If you want to use a xbox controller

```bash
sudo apt-get install xboxdrv
```

during the pairing phase, GeForce experience will ask you to provide a code on the main computer.
Once the computer is paired with the raspberry, start playing !

```bash
cd limehome
./launch.sh
```
Note: the `launch.sh` script start xboxdrv and provide the correct mapping to limelight. Just edit it if you want to use another controller.

# TODO:
* add wake on lan for the steam host
* autostart the steam streaming at raspberry startup
* shutdown the steam host when the raspberry is powerd off
