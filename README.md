[AirSSH]: https://www.icloud.com/shortcuts/bd6ce540c32445a9b58abd8e51454a58
[PSExec Base]: https://www.icloud.com/shortcuts/4a3408e905404ecaa1b90129b33ae29b
[Install PSExec]: https://www.icloud.com/shortcuts/7c327c6149c54d22af0b680c8c663a1a
[Unlock Computer]: https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[Lock Computer]: https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563
[AirDrop to PC]: https://www.icloud.com/shortcuts/c62b1a2d822a4372951af9a197f32806
[Copy from PC]: https://www.icloud.com/shortcuts/89ff785e077941cf8dd89b094c26c8aa
[MyTube Controller]: https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[Open in MyTube]: https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147

[Colourize Image]: https://www.icloud.com/shortcuts/3b381c74013e4879ba1ca164bdfd732d

[QR AirSSH]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/bd6ce540c32445a9b58abd8e51454a58
[QR PSExec Base]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/4a3408e905404ecaa1b90129b33ae29b
[QR Install PSExec]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/7c327c6149c54d22af0b680c8c663a1a
[QR Unlock Computer]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[QR Lock Computer]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563
[QR AirDrop to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/c62b1a2d822a4372951af9a197f32806

[QR Copy From PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/89ff785e077941cf8dd89b094c26c8aa
[QR MyTube Controller]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[QR Open in MyTube]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147

[QR Colourize Image]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/3b381c74013e4879ba1ca164bdfd732d

[Easy]: https://img.shields.io/badge/-Easy-brightgreen.svg
[Intermediate]: https://img.shields.io/badge/-Intermediate-blue.svg
[Advanced]: https://img.shields.io/badge/-Advanced-red.svg

# Siri Shortcuts
A Collection of useful Shortcuts for iOS 15+ (last tested on iOS 17.2.1)


## Computer Interaction
Shortcuts to control and interact with a Windows PC
### Prerequisites
1. A Windows Computer running Windows 10 or 11
2. Windows SSH Server [enabled](https://winaero.com/blog/enable-openssh-server-windows-10/)
3. [PSExec (in PSTools)](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec) set up properly on your computer. You can download it manually, or use the Siri Shortcut to install it automatically in the next section. 
4. [BurntToast](https://github.com/Windos/BurntToast) installed (also can be installed automatically in the next section)

**AirSSH is required for all other shortcuts to run.**

[AirSSH]|[Install PSExec]|
| ------------- | ------------- |
|![QR AirSSH]| ![QR Install PSExec]|

You'll find that most other shortcuts are really simple once AirSSH is installed. 
If you need to set up `PSExec` and `BurntToast` automatically, you can run the `InstallPSExec` shortcut **AFTER** you get `AirSSH`.
 - Note: Because I'm lazy, you will have to open the InstallPSExec shortcut and fix the `Run` function at the bottom. Just replace `SSH Main` with `AirSSH` (or if it's blank, just select AirSSH) as the target shortcut to run. Simple. 

## AirDrop to and from Windows PC

### [AirDrop to PC] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR AirDrop to PC]|Sends the selected file or files to your PC with a notification that adapts to the filetype</br> (e.g. Images will show in the notification, documents will have a file icon, etc). By default, saves the files in your `Downloads` folder.</br> Multiple files can be sent at once; these will be zipped and sent together as one.</br>Links sent in this way can be clicked to open them. Text and links are automatically copied to your clipboard for easy pasting otherwise</br></br>Sending Files/Images/Videos/URLs is fast as they do not require PSExec.</br> </br>**Sending _plain text_ to the clipboard DOES need PSExec to work though**</br></br> |


### [Copy From PC] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Copy From PC]|Gets text/URLs from the computer's clipboard and copies them to the device.</br>Usage:</br>  • Copy text on PC (Ctrl + C)</br>  • Run shortcut</br>  • Paste copied content directly or tap on notification to show links.|


## PC Controls

### [Unlock Computer] ![Advanced]

No longer works. Windows has patched the workaround used to enable this.</br></br>

### [Lock Computer] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Lock Computer]|Locks the computer. Much simpler than unlocking it.|


## Limitations

* Sending files >200MB in size is finicky and depends a lot on how both Apple and Microsoft feel on that particular day (this is mostly Apple's fault).
  * I used to be able to send multiple gigabytes at once with no issues, then I updated to iOS 16 and it all came apart. I did upgrade to Windows 11 too but I'm not sure which one is to blame. I'm inclined to blame iOS for this one since my phone rapidly runs out of RAM and crashes everything _including the wallpaper_ if I try to send large files, even after that has failed. Potential memory overflow exploit to be found here, perhaps?

## Troubleshooting

* Nothing seems to happen when the commands are run
  * Most likely this is due to either the SSH server not being set up properly, or powershell's execution policy not allowing remote scripts from running. 
    * For case 1, make sure OpenSSH Server is set up properly using the tutorial posted at the top
    * For case 2, open powershell and type `Set-ExecutionPolicy RemoteSigned` or use the updated version of PSExec Base (just scan the QR code above again and overwrite the existing one) 


## Standalone Shortcuts
### [Colourize Image] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Colourize Image]|Takes a black and white image and converts it to colour using the deep</br>learning API by [Algorithmia](https://algorithmia.com)</br></br>Go [here](https://algorithmia.com/algorithms/deeplearning/ColorfulImageColorization/) to sign up and get your own API key first.|


