# Git Portable

Git Portable is a portable version of [Git for Windows](https://git-for-windows.github.io) packaged in [PortableApps.com Format](http://portableapps.com/about/what_is_a_portable_app).

[Visit Git Portable Homepage at PortableApps.com](https://portableapps.com/node/34685)

__[Download Git Portable 2.21.0 Development Test 1][download]__

## Installing

The preferred method of installing Git Portable is the `.paf.exe` installer ([why?](https://portableapps.com/about/what_is_a_portable_app#whypaf)). It will download Git for Windows as part of the install process.

However, you can also install Git Portable manually:

1. Copy the `GitPortable` directory from this repository to a location of your choice.
2. Download `PortableGit-*.7z.exe` from the [Git for Windows repository](https://github.com/git-for-windows/git/releases) and extract it to the `GitPortable\App\Git` directory.
3. Run the `"GitPortable\App\Git\git-bash.exe" --no-needs-console --hide --no-cd --command=post-install.bat` command to complete installation.

 [download]: https://github.com/sheabunge/GitPortable/releases/download/v2.21.0-devtest.1/GitPortable_2.21.0_Development_Test_1.paf.exe
