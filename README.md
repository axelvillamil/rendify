# Rendify
An After Effects rendering and notification service using iMessage.

![alt tag](https://s9.postimg.org/opn6bxhe7/Screen_Shot_2016_08_11_at_4_51_54_AM.png)

## Requirements
*After Effects
*iMessage

## Installing

* Place **AErendify.jsx** in the Scripts folder of your After Effects Application.

```
Finder -> Applications -> Adobe After Effects -> Scripts
```

* Update path of **AErendify.jsx** as well as the and After Effects version in **rendify.scpt** depending on where you choose to place it

```
tell application "Adobe After Effects CC 2015" -- Change depending on version of After Effects  
	DoScriptFile of "/Applications/Adobe After Effects CC 2015/Scripts/AErendify.jsx" -- Change depending on path of AErendify.jsx script
end tell
```

* Update path of **rendifyError.txt** in **AErendify.jsx** depending on where you choose to place it

```
var myFileName = "rendifyError.txt";
var myFilePath = "~/CHANGE/TO/THE/PATH/OF/rendifyError.txt" + escape(myFileName);
```

## Usage
To run **rendify**, execute the following command.

```
osascript rendify.scpt
```

## Authors

**Axel Villamil** of [Red Label Studios](http://redlabelstudios.com)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
