## DIFMAP INSTALLATION INSTRUCTIONS  

Below are the installation instructions for Difmap, a software for calibrating and imaging radio interferometry data.

It is a Linux-based software, so if you run Ubuntu (Linux) (as you should!), it’s pretty
easy.  Windows users will probably have to install Windows Subsystem for Linux, but once
that’s installed, it should be basically the same as under Ubuntu (Linux).

### Linux (should work on all flavours, but tested with Ubuntu):

Create a new folder:

$ mkdir difmaptuto

Change to folder

$ cd difmaptuto


Run the script `difmap_setup.sh', which is  inside folder `difmap', to install
`Difmap' out of the box:

$ bash difmap_setup.sh

Once installed, update your `.bashrc' file: 

$ source ~/.bashrc


#### MacOS
I don't use Mac, but following the instructions here, it should work, but let me be
clear: you're on your own. 
https://github.com/kazuakiyama/homebrew-difmap

#### Windows 11:  
I don't speak Windows, either, so again, you're on your own here.   
Try following the intructions here:

https://ubuntu.com/tutorials/install-ubuntu-on-wsl2-on-windows-11-with-gui-support#1-overview

Once Ubuntu is installed, run `difmap_setup.sh' as in the Linux example above.

#### Windows 10 and older:  
Update to Windows 11 and follow the instructions in the previous paragraph.

