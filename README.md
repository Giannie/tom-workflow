# tom-workflow

To install these scripts, open a terminal and run these commands exactly as they appear (you may copy and paste):

```
cd /tmp
curl -L -O https://github.com/Giannie/tom-workflow/archive/master.zip
unzip -o master.zip
cd tom-workflow-master
./setup.sh
```

If you would like to make use of the Transmission Loader application, you will probably want to make it the default application for opening torrent files.

Restart transmission for changes to take effect.

In order to reset the changes made to transmission settings, run the following in a terminal:

```
defaults write ~/Library/Preferences/org.m0k.transmission DoneScriptEnabled 0
defaults write ~/Library/Preferences/org.m0k.transmission RPC 0
```
