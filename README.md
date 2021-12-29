# Brightnessetter

This program lets you adjust brightness of your monitors.
Can be use with shortcuts. Useful in window managers like i3.

## Installation

Just download this repo and unarchive.
Open directory in terminal and run the command below:

```sh
    sudo ./install.sh
```

## Usage

You must specify an action and a monitor name. In example:
  
  ```sh
    brightnessetter --up HDMI-0 
        # This will increase the monitor named HDMI-0's brightness by 0.1.
    brightnessetter -d DVI-0 .3
        # This will decrease the monitor named DVI-0's brightness by 0.3.
    brightnessetter --set eDP-1-0 0.78
        # This will set the monitor named eDP-1-0's brightness to 0.78.
  ```

## Parameters
    
```
-h, --help :
    Prints this help message.
-i, -u, --increase, --up [Monitor] [Amount (optional)] :
    Increases the specified monitor's brightness (by default 0.1)
-d, --decrease, --down [Monitor] [Amount (optional)] :
    Decreases the specified monitor's brightness (by default 0.1)
-s, --set [Monitor] [Value] :
    Sets the specified monitor's brightness to a exact value.
```

## Limitations:
    
 * Monitor argument must be a valid monitor name.
 * You can learn your connected monitors' names via this command:

```sh
    xrandr | grep " connected"
```
 * Your brightness level must be between 0.5 and 1.
 * Xrandr allows you make it brighter but not recommended.
 * Arguments must me provided to run this command.
