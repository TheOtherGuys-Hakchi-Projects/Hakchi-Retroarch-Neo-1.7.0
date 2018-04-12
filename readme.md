-----------------------
# RetroArch Neo 1.7.2a
-----------------------

RetroArch Neo consists of merged code from both the Original Team & 'TheOtherGuys'

The Neo build should be considered the standard default 'stable' release for hakchi for your NESC & SNESC.

RetroArch Neo allows you to add libretro cores to your NESC & SNESC to allow you to emulate different consoles and other SNES emulators.

# What's new in this release?

## Core Specifc load screens

* By Default RA neo will display core specific load screens that are bundled into RetroArch `Neo`
* You can load in your own core specific load screens by putting the load screens on your usb `USB:/hakchi/RA_loading_screens/CORENAME.png` or directly to nand `$rootfs/share/retroarch/assets/core_loading_screens/`
* You can add additional core specific core screens by adding the `Core name`.png to to the folders. i.e. `ppsspp.png`

## Save states:

* RetroArch save states now works properly **for the most part**.
* Because it can quickly take A LOT of space on NAND and there is no "user friendly" of managing them yet, this is only compatible with USB-HOST.
* Not every core have been tested, and some doesnt like save states, e.g. with Super Mario 64, save states make the game crash when running with Glupen64 but works fine with Mupen64Plus.
* Save states are stored in `usb:\data\ra_savestates`.
* Open RetroArch menu and go to `Quick Menu` then click `Save/Load State`, you can have multiple save states for on game by changing the `Save Slot`.
* You can assign shortcuts if you want for quick save/load in `Settings > Input > Input Hotkey Binds`, e.g. you can assign L to `Save state`, R to `Load state` and Select to `Enable hotkeys`, this way holding Select and pressing L or R will save or load your save state.

## Remaps:

* You can now remap almost anything in `Quick Menu > Controls`, so for example if you want to remap the analog stick on a N64 core to the dpad of your SNESC controller you can do it directly from here and create a core/game remap file.
* The hotkeys/rebinds in `Settings > Input` still reset when using core/game override but this shouldnt be an issue anymore since you can just use the `Quick Menu > Controls` menu.
* If you already have an override and want to make a global change in `Settings > Input` just use CloverApp or load a game then select `Quick Menu > Close Content`, make your changes then quit or select `Configurations > Save Current Configuration`.
* You can now also unbind buttons in `Quick Menu > Controls`, just scroll until you see `---`.

## Default settings, cfg and scanlines:

* By default the games will start in `Core Provided` aspect ratio and without border.
* Scanlines and bilinear are ON if CRT mode is selected.
* To enable border go to `Settings > Onscreen Display > Onscreen Overlay` and turn ON `Display Overlay`.
* To enable scanlines while in 4:3 or Pixel perfect mode go to `Settings > Onscreen Display > Onscreen Overlay > Overlay Preset` and select `scanlines.cfg` (scanlines only) or `default_scanlines.cfg` (scanlines + SNESC border).
* Add `--no-smooth` to the command line to disable bilinear in CRT mode, `--no-scanlines` to disable scanlines in CRT mode or `--smooth43` to enable bilinear in 4:3 mode.

## Bezel-mode:

* Bezel-mode is a mode that enables your current selected SNESC border and fit automatically the image of the game inside:  
-CRT mode: 877x672, scanlines ON, bilinear ON.  
-4:3 mode: 877x672.  
-Pixel perfect: 768x672.

* There are 3 ways of enabling bezel-mode:  
-Add `--bezel-mode` in the command line.  
-Hold L button while starting a game to enable the mode for this specific game (it is a toggle, start the game again with L to disable the mode).  
-Hold R button while starting a game to enable the mode for EVERY game (again, it is a toggle).

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

