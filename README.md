# Git Portable

Git Portable is a portable version of [Git for Windows][Git] packaged in [PortableApps.com Format][paf].

[Visit Git Portable Homepage at PortableApps.com][homepage]

__[Download Git Portable 1.9.5 Development Test 2][download]__

## Installing

The preferred method of installing Git Portable is the `.paf.exe` installer ([why?][why paf]).

However, you can also install Git Portable manually.

1. Copy the `GitPortable` directory from this repository to a location of your choice.
2. Download [PortableGit] to the `App\Git` directory.
3. Copy `App\misc\profile` file to `App\Git\etc`, overriding the already-present file.
4. Copy the `App\misc\StartGitBash.bat` file to `App\Git`

 [download]: https://github.com/sheabunge/GitPortable/releases/download/v1.9.5-devtest.2/GitPortable_1.9.5_Development_Test_2_online.paf.exe
 [homepage]: http://portableapps.com/node/34685

 [Git]: https://github.com/git/git
 [paf]: http://portableapps.com/about/what_is_a_portable_app
 [why paf]: http://portableapps.com/about/what_is_a_portable_app#whypaf
 [PortableGit]: https://github.com/github/msysgit#portablegit
