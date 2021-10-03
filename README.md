# arcdps-autoupload-dx11
Very simple script to update arcdps for both renderers.
It runs with the default version of powershell installed on standard windows install.
It **will** overwrite previous d3d9.dll and d3d11.dll files that are in conflict with the freshly downloaded ones.

## Installation:
1. Download the arcdpsupdater.ps1 file.
2. Edit the line `$gw2path = $env:ProgramFiles\Guild Wars 2\` to your Guild Wars 2 (**not /bin64**) location if it isn't installed to the default directory.

## Usage:
Run the script by right clicking it and pressing _Run with PowerShell_.

![image](https://user-images.githubusercontent.com/90639113/135767122-56ea9bc1-8499-42ab-84da-5b8a8fe22f48.png)
