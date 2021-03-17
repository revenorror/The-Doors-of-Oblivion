# The-Doors-of-Oblivion

DOORS OF OBLIVION - full asset rework

This is the initial beta release of my patch, and it has not been thoroughly tested. Everything should work fine but you may run into oddities.

Huge rework of the original mod. If you have previously installed Doors of Oblivion, a full uninstall is recommended, as DoO contained many unused/superfluous files (including ones which would incorrectly overwrite vanilla files), and many more files removed or combined from this patch. A new game is suggested but may work on an existing game. Update with Wrye Mash though.
- Requires Tamriel Data

Known issues:
This mod has a couple thousand meshes, so I'm bound to have fucked something up somewhere. Please report additional issues/oddities if you find any. Thanks for the help!
There are about 5 files or so which have incorrect filepaths, and will report missing textures. I don't know which ones these are exactly, only that they're there somewhere. The only option to find them would be playtesting. To fix these I'll need the name of the model, which can be found either in a warning popup when loading it into the game, or by clicking on the model itself with the console. Missing textures appear as solid white.

Improvements over the original:
- Total mod size decreased from ~875 mb to ~345 mb
- Converts all textures to dds, allowing use of mipmaps and a much smaller file size. This will decrease VRAM/disk usage, improve loading times, and improve distant visuals
- All meshes have been checked to reduce poly count, add collision boxes, and fix visual bugs as applicable 
- Removed assets which were duplicates of vanilla assets, allowing these meshes to make use of texture replacers, etc
- Overwrites the original mod esp to remove unused data, swap out some items for T_D equivalents, and change file paths for a neater file structure
- Cleaned dirty edits from esp
- Full support for Graphic Herbalism - MWSE/OpenMw Edition
- Minor support for Weapon Sheathing (covers most bows) and Glow in the Dahrk

New optional extras:
- Project Atlas patch: Allows a handful of meshes to use Project Atlas's textures for an additional boots in FPS. Based off my beta atlas update/expansion (https://github.com/revenorror/AtlAd). Check the repository for BAT files. This patch will overwrite PA's wood pole texture.
- (inp) HD texture pack: reworked low res textures for congruity with higher res texture replacers
- Shivering Isles Parasols - Particle Effect: Adds particle effect from Parasol Particles by Melchior Dahrk to the SI parasols
- (inp) Ashfall patch: Adds Ashfall support for food, misc items, trees, climate etc added by DoO

Old optional extras:
- Alt Masque of Clavicus Vile: replaces the Masque with a design inspired by Skyrim's
- Azura, red dress
- (inp) Clavicus Vile, Lord of Souls: Changes Vile's and Barbas's appearances to reflect their depictions in Lord of Souls
- (inp) Clavicus Vile, Redguard: Changes Vile's appearance to reflect his depiction in Redguard
