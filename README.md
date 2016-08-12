# Rendify
An After Effects rendering and notification service using iMessage.

![alt tag](https://s10.postimg.org/rhg861lmh/Screen_Shot_2016_08_11_at_4_51_54_AM.png)

## Requirements
* After Effects
* iMessage
* AppleScript Editor

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

![alt tag](https://s9.postimg.org/ax1v20l3j/Screen_Shot_2016_08_11_at_9_54_45_PM.png)

Enter your phone number

![alt tag](https://s9.postimg.org/3mkbmqlvj/modal.png)


## Authors

**Axel Villamil** of [Red Label Studios](http://redlabelstudios.com)

## License

This project is licensed under the MIT License - see the [LICENSE.md](LICENSE.md) file for details
