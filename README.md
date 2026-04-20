> **Forked from:** [https://github.com/officialbarden/guimaker](https://github.com/officialbarden/guimaker)

### If you want to make a Pull Request:
A couple people over the last couple months have forked this repository and tried to contribute to the project by making changes and creating a pull request. First of all, thanks for showing interest in contributing to this repository and the project as a whole, it really helps to put in perspective how much people want to maintain this thing, so thanks for showing interest! However, I would like to say that I won't really be accepting any pull requests guised as "optimizations" (I'll still read your PR!) because alot of the optimizations are revolving around selectors (@a, @p, @e etc.) and tweaking them can be very risky. If your pull request adds a very in-demand feature, please attach a video clip on how to implement the feature while making GUIs. Ultimately, I'm not accepting any PRs that drastically change the backend of the GUI, I'm sorry.

This Repository is Licensed under MIT License. If you feel like your GUI Maker fork is a cooler and drastically modified version of mine, please feel free to share the datapack on Modrinth, Curseforge, PlanetMinecraft, Smithed or other commercial platforms! (The MIT License grants you the permission to commercially distribute modified projects)

# GUI Maker
- This is the official Github Repository for [GUI Maker](https://modrinth.com/datapack/gui-maker).
- All Work-in-Progress/Unstable Releases are uploaded here. Stable releases are uploaded on Modrinth!
- The datapack uses [GU Library](https://github.com/gibbsly/gu/tree/main) (embedded).

### What's Different?
- This re-written version of the datapack cleans out messy code, allows for easy readability and optimized execution/usage.
- The datapack was rewritten to introduce a foundation to create special items, some of which are: Toggle Buttons and Item Holder
- The datapack now also has a cache system, to save changes to every player's particular cache stack. (Hence the use of [GU](https://github.com/gibbsly/gu/tree/main))
