![](https://img.shields.io/github/downloads/AnshumanFauzdar/PhotoSplash/total)
![](https://img.shields.io/github/release/AnshumanFauzdar/PhotoSplash)
![](https://img.shields.io/github/repo-size/AnshumanFauzdar/PhotoSplash)
# PhotoShop-Splash

Are you tired of looking at default splashscreen of your photoshop or just the picture doesnot look good!
Solution is here! By using Icon Resource Extractor you can modify the default splash file to your desired edited photo!

PS- Working smoothly on CC2018 20 version

# How to use?

- Download the release from [here](https://github.com/AnshumanFauzdar/PhotoSplash/releases) as zip file
  - Extract the files to your desired location
- Now go to Photoshop installed folder
  - which will be your installed location 
  - Example C:\Program Files\Adobe\Adobe Photoshop CC 2018
  - Now copy the "Resources" folder and go to extracted folder
 - Paste "Resources" folder
  - Click on "extract" command script
  - You will get a "work" folder which will contain 2 subfolders
    - High and Low
- Keep in mind that High folder contain the PNG in higher resolution and Low folder has PNG in lower resolution
- Copy the work folder as backup in case you screw up something!
- Now navigate to High Folder and search for "splash" in my case splash file is named as "Splash1080Background_s0" and you have 2 options
  - Create a copy of file and then edit it, or
  - Edit the same file
   - [Do it on your own risk!]
   - Edit the photo according to your taste!
- Do same step as above for Low folder and keep again in mind that resolutions for High and Low are different!
- Now go to extracted base folder and click on "Pack" and you will get a "Resources" folder in "Work" folder
  - Copy the files which will be mostly same in all cases namely -> "IconResources.idx" , "PSIconsHighRes.dat" and "PSIconsLowRes.dat"
  - And paste these files by replacing the files in your Resource folder of installed folder ie in my case - "C:\Program Files\Adobe\Adobe Photoshop CC 2018\Resources"
  
  Now your splash screen is Changed! Have fun!
  
## Step-Wise Tutorial

![Stepwise][(https://raw.githubusercontent.com/AnshumanFauzdar/PhotoSplash/master/Stepwise.png)](https://youtu.be/FworYt5mOZs)
  
# FAQ

### 1.
Q. In my case, splash image is not named as "Splash1080Background_s0", what should I do now?

A. Name can be different in other versions than other and in case there can be 2 splash images, other being extended one! Adjust according to your configuration and use common sense!

### 2.
Q. Script file is not working

A. Try running as administrator!

### 3. 
Q. My splash screen looks messy and glitchy!

A. Redo the process and assure that you donot mix the sizes of High and Low Folder

# Supported Versions:

Working fine on CC18 version 20

Please do mention your version number in issues, in case above steps do not work!

# Sample Splash Illustration

![RickAndMorty](https://raw.githubusercontent.com/AnshumanFauzdar/PhotoSplash/master/Splash1080Background_s0.png)
![PremierePro](https://raw.githubusercontent.com/AnshumanFauzdar/PhotoSplash/master/PremierePro.png)

## Video coming soon by @harshittewatia

Initial work by "http://psccicon.azurewebsites.net"
