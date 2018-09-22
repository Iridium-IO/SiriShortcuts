@ECHO OFF 
PowerShell.exe -NoProfile -ExecutionPolicy RemoteSigned -Command "$sessionid=((quser $env:USERNAME | select -Skip 1) -split '\s+')[2]; tscon $sessionid /password:* /dest:console; taskkill /f /im mstsc.exe"
