## THIS PACK MADE SPECIFICALLY FOR WINDOWS 10
Double click on the `Apply_Theme.bat` file. This will copy the theme files 
to your `%userprofile%/Documents/Themes` folder and apply taskbar, start button, start menu and desktop changes automatically.
Any additional changes you may want are noted below.

# SCREENSHOTS

<details>
  <summary>Windows 9X (95, 95, ME)</summary>
  
  ![](https://i.imgur.com/vDHapbK.png)
  
</details>

<details>
  <summary>Windows XP</summary>
  
  ![](https://i.imgur.com/KZ9AUYB.jpg)
  
</details>

<details>
  <summary>Windows Vista</summary>
  
  ![](https://i.imgur.com/xhTIrgV.jpg)
  
</details>

# ADDITIONAL CHANGES

<details>
  <summary>ADD QUICK LAUNCH APPS</summary>
  
  - https://support.microsoft.com/en-us/help/975784/guided-help-enable-the-quick-launch-bar-in-windows-7

  NOTE: It says Windows 7, but it works for Windows 10
  
</details>

<details>
  
  <summary>CHANGE SCREENSAVERS</summary>
  
  1. You can add screen saver files by copy/pasting the .scr files in to your `C:\Windows\SYSTEM32` folder.
  2. Right click on the Desktop, select Personalize.
  3. Click Themes on the left menu, select Theme settings.
  4. Click Screen Saver. Select from the drop down box any of the new Win9x screen savers you added.
  
</details>

<details>
  
  <summary>STARTUP AND SHUTDOWN SOUNDS</summary>

- Download ShutDownSound from [GitHub/ShutDownSound](https://github.com/newagesoftwareLLC/shutdownSound/releases).
1. Unzip the contents to the StartUp directory: `C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp`
2. Double click on `Shutdown Sound.exe`. It will be minimized to your system tray. Click on the tray icon to dispay the GUI.
3. Select your startup and shutdown sounds. Minimize the program when done.

</details>

<details>
  
  <summary>CHANGE BOOTUP SCREEN</summary>

- Download [Winaero Tweaker](https://winaero.com). Install it.
1. Run "Winaero Tweaker" and navigate on the left panel to "Boot and Logon" category. Click on "Boot Options".
2. In the Appearance category on the right, uncheck "Enable Windows logo" and "Enable loading circle".
3. Click "Disable Lock Screen" on the left panel. Check the "Disable Lock Screen" checkbox on the right.

</details>

<details>
  
  <summary>CHANGING THE WALLPAPER</summary>

1. Right click on the Desktop, select Personalize.
2. Click Background on the left menu if not already selected.
3. Select Picture from the dropdown box.
4. Click the Browse button and navigate to "Wallpapers" folder and select which one you want.

</details>

<details>
  
  <summary>AOL Internet Browser</summary>

Check out my other retro inspired AOL 4.0 emulated web browser. https://github.com/erfg12/AOL_4.0_Emu

</details>

<details>
  
  <summary>LEGACY SYSTEM TRAY ICONS</summary>

- Download CustomizerGod from [door2windows.com](http://www.door2windows.com/). Install it.
**For Windows 10 builds below 1903.**
1. Run the "CustomizerGod.exe" program. Select the "Volume Icons" on the left menu.
2. Select the icon, click the Replace button. Navigate to the "System Icons" folder. Select "kcmsound.png" or "audio-volume-muted.png"
3. Select the "Network Icons" on the left menu.
4. Select the icon, click the Replace button. Navigate to the "System Icons" folder. Select "notification-network-wireless.png".
5. You can replace any other system icons here as well.

**For Windows 10 builds above 1903. (untested, found on forums)**
- The network icons in the pnidue.dll file is still located in system32, so Customizer God works as-is for changing those.
- If you want to change the volume icons, copy the SndVolSSO.dll.mun file from the SystemResources folder to another directory. Open the copied file with CustomizerGod using the "Open File" button. Make sure to change the option so it can see all files. Once selected you can change the icons like normal. Repeat the same process for any other .dll.mun files you want to change.
- Now you need to overwrite the files in the SystemResources folder with the newly modified ones. Boot into Hiren's BootCD. Simple click and drag to overwrite, then restart.

</details>

### TROUBLESHOOTING 
**Q)** "CustomizerGod.exe" gives me an error about a permissions issue on a .dll file. <br>
**A)** Navigate to that .dll file, right click on it, select the Security tab, and give all permissions to all groups.

**Q)** How do I remove the theme? <br>
**A)** Run the Remove_Theme.bat file located in your `%userprofile%\documents\Themes\` directory


### CREDITS
- Images and sounds taken from random Deviant Art pages and forums.
- Screen savers provided by screensaversplanet.com
