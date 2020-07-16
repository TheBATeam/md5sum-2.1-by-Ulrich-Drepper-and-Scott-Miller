@Echo off
Cls

Title md5sum 2.1 - Demo - www.thebateam.org
cd files
Set "Path=%Path%;%cd%;%cd%\files"

:Main
Color 0A
Echo.
Echo.
Echo Generating CKSUM for the Demo File in the Current Directory...
Echo.
md5sum "%~0"
Echo. &Echo.
Pause
Exit