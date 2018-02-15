=== Neo RetroArch Module for Hakchi ===
version 1.7.0

New and improved version of RetroArch for Hakchi.

The Neo build has been optimised to clean down memory where possible so the cores have the full
amount of memory available for the emulators. Ensuring less slow down, more stability and more 
reliable game play.

We will endeavour to include more optimisations to the build as when they arise.

Works with both the NESC & SNESC!

This is a hakchi/hakchi2 module which adds libretro cores and RetroArch frontend to your NES/SNES Mini.
If using older than 2.20 Hakchi, this will not work on your NES/SNES Mini properly.

It can also run games for other consoles. This pack already contains the following cores:

- fceumm (NES, many mappers, UNIF support)
- nestopia (NES, FDS)


Available executables and arguments to run Cores:

- /bin/fceumm <core> <rom> <clover_args>
- /bin/nestopia <core> <rom> <clover_args>
- /bin/retroarch-clover <core> <rom> <clover_args>
  runs RetroArch with specified core,
  designed for executing from clover shell, 
  so it parses all clover arguments (saves, aspect ratio, etc.)
- /bin/nes <rom> <clover_args>
  runs "fceumm" core or "nestopia" for FDS games
- /bin/retroarch-mini [core] [rom] [args]
  runs RetroArch directly, without clover integration
- /bin/retroarch
  RetroArch binary

Cores by libretro
Neo Build by: 'TheOtherGuys' CompCom/Swingflip/Viral_DNA
Original compiled & Updated by: Cluster/KMFDManic/madmonkey/pcm
NES Mini port by madmonkey
NES Mini shell integration by Cluster
Additional modules by pcm
(c) 2017-2018
