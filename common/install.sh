rm -rf /data/vendor/dolby
if [ -d "/data/adb/modules/MarbleDax" ]; then
	ui_print "- The old version of the module will be removed!"
    touch "/data/adb/modules/MarbleDax/remove"
fi