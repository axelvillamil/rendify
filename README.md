# Rendify
An After Effects rendering and notification service using iMessage.

## Requirements
* After Effects
* iMessage/iPhone

## Installing

* Place **AErendify.jsx** in the Scripts folder of your After Effects Application.

```
Finder -> Applications -> Adobe After Effects -> Scripts
```

* Update to your After Effects version in **rendify.scpt** and update path of **AErendify.jsx** depending where your scripts folder is

```
tell application "Adobe After Effects CC 2015" -- Change depending on version of After Effects  
	DoScriptFile of "/Applications/Adobe After Effects CC 2015/Scripts/AErendify.jsx" -- Change depending on path of AErendify.jsx script
end tell
```

* (Optional) Update path of **rendifyError.txt** in **AErendify.jsx** as it is defaulted to be created on your dektop

```
var myFileName = "rendifyError.txt";
var myFilePath = "~/CHANGE/TO/THE/PATH/OF/rendifyError.txt" + escape(myFileName);
```

## Usage
To run **rendify**, execute the following command.

```
osascript rendify.scpt
```

Have at least one item in your rendering queue in After Effects

Enter your phone number

## Notes

**You must of already sent an iMessage to the specific phone number in order for the script to work**

## Authors

**Axel Villamil** of [Red Label Studios](http://redlabelstudios.com)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
