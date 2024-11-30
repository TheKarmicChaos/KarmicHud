## Notes on Installation:
**In order for the HUD or crosshairs to work, several commands must be set properly. Be sure to download *'KarmicHud\cfg\\_hud.cfg'* and add the command *'exec _hud'* to your autoexec.cfg file.**

KarmicHud now supports "cl_hud_minmode 1". Everything here works in casual.

To install, go to 'C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\custom' and create a new directory for your usermods if you haven't already done that. It can be named whatever you want; mine is named "KarmicHud."

Then, download the repo and copy everything you want from 'KarmicHud' into that folder and you should be good to go. You will need to manually merge any file conflicts if you already have existing files in your custom folder. As mentioned above, be sure to download *_hud.cfg* and put *exec _hud* in your autoexec file. Below is a description of each part of my setup so you know which files to copy if you only want certain things.


# Config Files
*These are all located in 'KarmicHud\cfg'*

I would highly recommend not using these unless you want to play with my exact setup, as these files contain my binds, scripts, controls, game settings, and viewmodels. Feel free to use them as reference or copy them and modify them to your needs, but if you are just looking to install my HUD and/or crosshairs, don't bother with anything beyond '_hud.cfg.'


# Crosshairs & Weapon Changes
*These are the 'tf_weapon_' txt files located in 'KarmicHud\scripts', and the files in 'KarmicHud\materials\vgui\logos\'* 

To install my crosshairs & weapon changes (which currently only includes replacing the explosion particle for visibility), you only need those files listed above. To update your crosshairs, simply replace those same files with the newer ones from the repo.


# Custom HUD
*These are all the files in 'KarmicHud\resource\' and the 6 "hud" files in 'KarmicHud\scripts'*

The custom HUD is modular; it is set up in such a way that you can update it or modify it yourself with ease. *Note that you can refresh most hud elements when editing without relaunching the game with the command hud_reloadscheme.*

If you want to modify an existing res file the game uses (all of which should be in '\resource\ui_base\ui\') make a copy of it from '\resource\ui_base\ui\' into both '\resource\ui_custom\ui\' and '\resource\ui\'. Delete most of the contents of the copy in '\resource\ui\' and add two #base redirects to the copies in '\resource\ui_custom\ui\' and '\resource\ui_base\ui\' **in that order.** See the other files I've made in '\resource\ui\' for examples. You can then modify the copy in '\resource\ui_custom\ui\' to your heart's content, and your changes will show up in-game!


### If you updated TF2 and the HUD breaks, do the following:
* Download GCFScape
* Use it to open 'C:\Program Files (x86)\Steam\steamapps\common\Team Fortress 2\tf\tf2_misc_dir.vpk' and extract the necessary updated files listed below from '\scripts\' and '\resources\'
* In your custom usermod directory, replace 'scripts\hudanimations_tf.txt' with the updated version.
* Copy the updated 'scripts\hudlayout.res' file & rename it to 'hudlayout_base.res', then use it to replace your existing 'scripts\hudlayout_base.res' file. **DO NOT replace the existing 'scripts\hudlayout.res' file.**
* replace the contents of your 'resources\ui_base\ui\' directory with the updated files from '\resources\ui\'

If the HUD is still broken, that means Valve made an incompatible change to a very very old res file (which they basically never do). New res files should still be completely compatible with the existing HUD elements.


### If you want to update the HUD:
Simply download the repo again and replace your existing files with the new ones. You will not need GCFScape for this. **You only need to replace the following files:**
* 'KarmicHud\scripts\hudanimations_custom.txt'
* 'KarmicHud\scripts\hudlayout_custom.res'
* 'KarmicHud\resource\' (all files except for '\ui_base\')
