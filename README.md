## Notes on Installation:
My HUD now supports "cl_hud_minmode 1". Everything here works in casual.

In order for the crosshairs to work, you need to add the following two commands to your autoexec.cfg:

* cl_crosshair_file ""
* cl_crosshair_scale 32

To install, go to 'C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom' and create a new directory for your usermods if you haven't already done that. It can be named whatever you want; mine is named "KarmicCustom."

Then, download the repo and copy everything you want from 'KarmicCustom' into that folder and you should be good to go. You will need to manually merge any file conflicts if you already have existing files in your custom folder. Below is a description of each part of my setup so you know which files to copy if you only want certain things.

# Config Files
*These are all located in 'KarmicCustom\cfg'*

I would highly recommend not using these unless you want to play with my exact setup, as these files contain my binds, scripts, controls, game settings, and viewmodels. Feel free to use them as reference or copy them and modify them to your needs, but if you are just looking to install my HUD and/or crosshairs, don't bother with anything beyond 'disable_transparency.cfg' and 'enable_transparency.cfg.'

# Crosshairs & Weapon Changes
*These are the 'tf_weapon_' txt files located in 'KarmicCustom\scripts', and the files in 'KarmicCustom\materials\vgui\logos\'* 

To install my crosshairs & weapon changes (which currently only includes replacing the explosion particle for visibility), you only need those files listed above. To update your crosshairs, simply replace those same files with the newer ones from the repo.

# Custom HUD
*These are the files in 'KarmicCustom\resource\' and the 6 "hud" files in 'KarmicCustom\scripts'*

The custom HUD is modular; it is set up in such a way that you can update it or modify it yourself with ease. *Note that you can refresh most hud elements when editing without relaunching the game with the command hud_reloadscheme.*

If you want to modify an existing res file the game uses (all of which should be in '\resource\ui_base\ui\') make a copy of it from '\resource\ui_base\ui\' into both '\resource\ui_custom\ui\' and '\resource\ui\'. Delete most of the contents of the copy in '\resource\ui\' and add two #base redirects to the copies in '\resource\ui_custom\ui\' and '\resource\ui_base\ui\' **in that order.** See the other files I've made in '\resource\ui\' for examples. You can then modify the copy in '\resource\ui_custom\ui\' to your heart's content, and your changes will show up in-game!

If you are looking to use transparent viewmodels, install the HUD files as well as 'materials\vgui\replay\' and the two cfg files 'disable_transparency.cfg' and 'enable_transparency.cfg.' You can toggle transparent viewmodels (they are off by default) by executing these cfgs in the ingame console, or you can put them in your autoexec or class cfg files like I did. Installing these extra files is not necessary if you don't want to use transparent viewmodels.

### If you updated TF2 and the HUD breaks, do the following:
* Download GCFScape
* Use it to open 'C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\tf2_misc_dir.vpk' and extract the necessary updated files listed below from '\scripts\' and '\resources\'
* In your custom usermod directory, replace 'scripts\hudanimations_tf.txt' with the updated version.
* Copy the updated 'scripts\hudlayout.res' file & rename it to 'hudlayout_base.res', then use it to replace your existing 'scripts\hudlayout_base.res' file. **DO NOT replace the existing 'scripts\hudlayout.res' file.**
* replace the contents of your 'resources\ui_base\ui\' directory with the updated files from '\resources\ui\'

If the HUD is still broken, that means Valve made an incompatible change to a very very old res file (which they basically never do). New res files should still be completely compatible with the existing HUD elements.


### If you want to update the HUD:
Simply download the repo again and replace your existing files with the new ones. You will not need GCFScape for this. **You only need to replace the following files:**
* 'scripts\hudanimations_custom.txt'
* 'scripts\hudlayout_custom.res'
* all files in 'resource\ui\'
* all files in 'resource\ui_custom\ui\'
