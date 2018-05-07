-----------------------
Name: RetroArch Neo 1.7.3a
Creator: TheOtherGuys
Category: RetroArch
-----------------------

RetroArch Neo consists of merged code from both the Original Team & 'TheOtherGuys'

The Neo build should be considered the standard default 'stable' release for hakchi for your NESC & SNESC.

RetroArch Neo allows you to add libretro cores to your NESC & SNESC to allow you to emulate different consoles and other SNES emulators.

# What's new in this release?

* Built with preconfigured network and achievement support. (As soon as network connection is available, network and achievements are enabled.)
* New RetroArch binary 1.7.3 (completely overhauled audio mixer)
* Few RA bug fixes
* Default GUI is now changed to XMB with the purpose of using network and achievements.
* A few mapping issues Fixed for keyboard to gamepad
* Saves mame config properly (dip switches, etc.)
* Optimizations to avoid to many writes on NAND
* Boot sequence optimised
* Doom and Quake splash screen bug fixed.

## Network Support and Retro Achievement support

In this build we tried to tailor it around the recent addition of the wifi network mod. If you have wifi enabled, the achievements and net play are automatically enabled.

The achievements are currently hooked up to a global public bucket account. You can either disable achievements or create your own account with [RetroAchivements](http://retroachievements.org/) and put your own details in.

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

#### **Contributions by:**
Bslenul

#### Special Thanks to Friends & Testers of 'TheOtherGuys'
DefKorns, Advokaten, DarkDev1, Princess_Daphie, ThanosRD, Patton Plays, Melthris, DoctorDalek

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

