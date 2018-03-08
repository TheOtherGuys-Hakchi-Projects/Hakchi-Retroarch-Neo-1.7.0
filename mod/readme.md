-----------------------
Name: RetroArch Neo 1.7.1c
Creator: TheOtherGuys
Category: RetroArch
-----------------------

RetroArch Neo consists of merged code from both the Original Team & 'TheOtherGuys'

The Neo build should be considered the standard default 'stable' release for hakchi for your NESC & SNESC.

RetroArch Neo allows you to add libretro cores to your NESC & SNESC to allow you to emulate different consoles and other SNES emulators.

## What's new in RetroArch 'Neo' 1.7.1c

 - Added the 64/PSX optimisations by default. (Also bundled them so they can be reloaded using a option choice
 - Added --debug-usb and --debug-nand to RA so if you add this to the end of the exec command it will log your games log file to /media/GAME_retroarch.log or /tmp/GAME_retroarch.log
 - Kept input polling method to 2
 - Added "Loading..." screen to the canoe emulator too
 - Added "RetroArch Loading..." screen when launching via retroarch



This pack already contains the following cores:

```
fceumm (NES, many mappers, UNIF support)
nestopia (NES, FDS)
```

<br>
Available executables and arguments to run Cores:

```
/bin/fceumm <core> <rom> <clover_args>
/bin/nestopia <core> <rom> <clover_args>
```

<br>
Runs RetroArch with specified core (it parses all clover arguments: saves, aspect ratio, etc.), designed for executing from clover shell:

```
/bin/retroarch-clover <core> <rom> <clover_args>
```

<br>
Runs "fceumm" core or "nestopia" for FDS games:

```
/bin/nes <rom> <clover_args>
```

<br>
Runs RetroArch directly, without clover integration:

```
/bin/retroarch-mini [core] [rom] [args]
```

<br>
RetroArch binary:

```
/bin/retroarch
```
<br>

#### **Neo Build Additions by:**
##### 'TheOtherGuys':
CompCom, Swingflip, Viral_DNA

#### Special Thanks to Friends & Testers of 'TheOtherGuys'
DefKorns, Advokaten, Bslenul, DarkDev1, Princess_Daphie, ThanosRD

#### **Original Team:**
##### Compiled & Updated by:
Cluster, KMFDManic, madmonkey, pcm
<br><br>
<br><br>

Cores by libretro

NES Mini port by madmonkey

NES Mini shell integration by Cluster

Additional modules by pcm

(c) 2016-2018

