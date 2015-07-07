# tom-workflow

To install these scripts, open a terminal and run these commands exactly as they appear (you may copy and paste):

```
cd /tmp
curl -L -O https://github.com/Giannie/tom-workflow/archive/master.zip
unzip -o master.zip
cd tom-workflow-master
./setup.sh
defaults write ~/Library/Preferences/org.m0k.transmission DoneScriptEnabled 1
defaults write ~/Library/Preferences/org.m0k.transmission DoneScriptPath "/usr/local/bin/transmission-done.sh"
```

If you would like to make use of the Transmission Loader application, you will probably want to make it the default application for opening torrent files.

You will also need to choose the script to run on download completion in Transmission. Go to Transmission --> Preferences, open the Transfers tab and under management
