# Arcdps autoupdate with DX11 support 
# Automatically updates arcdps every time you run in whether it is up to date or not. 
$gw2path ="$env:ProgramFiles\Guild Wars 2\" # Change GW2 path here  
Invoke-WebRequest -Uri "https://www.deltaconnected.com/arcdps/x64/d3d9.dll" -OutFile $gw2path\"d3d11.dll"
Invoke-WebRequest -Uri "https://www.deltaconnected.com/arcdps/x64/d3d9.dll" -OutFile $gw2path\"bin64\d3d9.dll"
