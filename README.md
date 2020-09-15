## THIS PACK MADE SPECIFICALLY FOR WINDOWS 10
All files must be perminantly on your HDD. Do not delete them after customization!


### HOW TO ADD WIN9x SCREENSAVERS
1. Copy and paste the .scr files from the "Screensavers" folder in to your C:\Windows\SYSTEM32 folder.
2. Right click on the Desktop, select Personalize.
3. Click Themes on the left menu, select Theme settings.
4. Click Screen Saver. Select from the drop down box any of the new Win9x screen savers you added.


### HOW TO CREATE STARTUP/SHUTDOWN MUSIC
1. Start the "Shutdown Sound.exe" program. It will be minimized to your system tray. Click on the icon to show it.
2. Select your startup and shutdown sounds. Minimize the program when done.
3. Open the Control Panel go to Administrative Tools and Task Scheduler (or just search for Task Scheduler with Cortana)
4. On the far right panel click on "Create Basic Task...". Type in something for the name and press the "Next >" button.
5. Select the "When I log on" radio button and press the "Next >" button.
6. Select the "Start a program" radio button and press the "Next >" button.
7. Click the "Browse..." button and select the "Shutdown Sound.exe" program and press the "Next >" button.
8. Click the Finish button.


### HOW TO CHANGE BOOTUP SCREEN
1. Download [Winaero Tweaker](https://winaero.com). Install it.
2. Run "Winaero Tweaker" and navigate on the left panel to "Boot and Logon" category. Click on "Boot Options".
3. In the Appearance category on the right, uncheck "Enable Windows logo" and "Enable loading circle".
4. Click "Disable Lock Screen" on the left panel. Check the "Disable Lock Screen" checkbox on the right.


### HOW TO CHANGE TO THE WIN9x START MENU
1. Download [Open Shell Menu](https://github.com/Open-Shell/Open-Shell-Menu). Install it.
2. Right click on the start button (lower left corner). Click settings.
3. Click on the Classic style radio button.
4. Check the "Replace Start button" checkbox. Check the "Custom" checkbox. Select "Windows 9x Start Button.png"
5. Check the "Show all settings" in the top middle section of the software UI. Click "Taskbar" tab.
6. Check the "Customize taskbar" checkbox. Change taskbar color to BFBFC1. Change Taskbar text color to 000000.
7. Press OK to close. Right click on your Desktop and select Personalize. Select Colors on the left menu.
8. Select one of the grey colors. Make sure the following options are select:
- "Make Start, taskbar, and action center transparent": Off
- "Show color on Start, taskbar, and action center": On
- "Show color on title bar": On
- "Choose your app mode": Light


### SMALL TASKBAR BUTTONS WITH TEXT
1. Right click on the taskbar, select "Taskbar settings".
2. Turn on "Use small taskbar buttons". 
2. Click the dropdown "Combine taskbar buttons", select "Never".


### SHOW LEGACY SYSTEM TRAY ICONS
**For Windows 10 builds below 1903.**
1. Run the "CustomizerGod.exe" program. Select the "Volume Icons" on the left menu.
2. Select the icon, click the Replace button. Navigate to the "System Icons" folder. Select "conf_148.ico" or "confcp_116.ico"
3. Select the "Network Icons" on the left menu.
4. Select the icon, click the Replace button. Navigate to the "System Icons" folder. Select "mprserv_121.ico".
5. You can replace any other system icons here as well.

**For Windows 10 builds above 1903. (untested, found on forums)**
- The network icons in the pnidue.dll file is still located in system32, so Customizer God works as-is for changing those.
- If you want to change the volume icons, copy the SndVolSSO.dll.mun file from the SystemResources folder to another directory. Open the copied file with CustomizerGod using the "Open File" button. Make sure to change the option so it can see all files. Once selected you can change the icons like normal. Repeat the same process for any other .dll.mun files you want to change.
- Now you need to overwrite the files in the SystemResources folder with the newly modified ones. Boot into Hiren's BootCD. Simple click and drag to overwrite, then restart.


### HOW TO ADD AND CHANGE DESKTOP ICONS
1. Right click on the Desktop, select Personalize.
2. Click Themes on the left menu, select Desktop icon settings.
3. Check the checkboxes for icons you want to add to your desktop.
4. Click the "Change Icon..." button to change the icons to legacy win9x icons. (located in System Icons folder)
- My Computer: explorer_100.ico
- Personal Folder: inetcpl_1319.ico
- Recycle Bin Full: shell32_33.ico
- Recycle Bin Empty: shell32_32.ico
- Network: shell32_19.ico


### HOW TO CHANGE WALLPAPER
1. Right click on the Desktop, select Personalize.
2. Click Background on the left menu if not already selected.
3. Select Picture from the dropdown box.
4. Click the Browse button and navigate to "Wallpapers" folder and select which one you want.


### TROUBLESHOOTING
Q) "CustomizerGod.exe" gives me an error about a permissions issue on a .dll file.

A) Navigate to that .dll file, right click on it, select the Security tab, and give all permissions to all groups.


### CREDITS
- Images and sounds taken from random Deviant Art pages and forums.
- Screen savers provided by screensaversplanet.com
- "CustomizerGod.exe" created by door2windows.com
