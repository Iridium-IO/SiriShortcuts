[SSH Base]: https://www.icloud.com/shortcuts/9fd13411bdaf4572a51a1f3ac04bcb8c
[PSExec Base]: https://www.icloud.com/shortcuts/4a3408e905404ecaa1b90129b33ae29b
[Install PSExec]: https://www.icloud.com/shortcuts/7c327c6149c54d22af0b680c8c663a1a
[Unlock Computer]: https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[Lock Computer]: https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563
[AirDrop Link to PC]: https://www.icloud.com/shortcuts/b279c84832b249598ed0bcb995d01365
[AirDrop Text to PC]: https://www.icloud.com/shortcuts/0aac3422109a4af29ce8881fc9bf2242
[AirDrop Files/Photos/Videos to PC]: https://www.icloud.com/shortcuts/1b5ed3e15c4f443fa92da9f11baa4a94
[Copy from PC]: https://www.icloud.com/shortcuts/89ff785e077941cf8dd89b094c26c8aa
[MyTube Controller]: https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[Open in MyTube]: https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147

[Colourize Image]: https://www.icloud.com/shortcuts/3b381c74013e4879ba1ca164bdfd732d

[QR SSH Base]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/9fd13411bdaf4572a51a1f3ac04bcb8c
[QR PSExec Base]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/4a3408e905404ecaa1b90129b33ae29b
[QR Install PSExec]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/7c327c6149c54d22af0b680c8c663a1a
[QR Unlock Computer]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[QR Lock Computer]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563
[QR Send Link to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/b279c84832b249598ed0bcb995d01365
[QR Send Text to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/0aac3422109a4af29ce8881fc9bf2242
[QR Send File to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/1b5ed3e15c4f443fa92da9f11baa4a94
[QR Copy From PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/89ff785e077941cf8dd89b094c26c8aa
[QR MyTube Controller]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[QR Open in MyTube]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147

[QR Colourize Image]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/3b381c74013e4879ba1ca164bdfd732d

[Easy]: https://img.shields.io/badge/-Easy-brightgreen.svg
[Intermediate]: https://img.shields.io/badge/-Intermediate-blue.svg
[Advanced]: https://img.shields.io/badge/-Advanced-red.svg

# Siri Shortcuts
A Collection of useful Shortcuts for iOS 15+


## Computer Interaction
Shortcuts to control and interact with a Windows PC
### Prerequisites
1. A Windows Computer running Windows 10 or 11
2. Windows SSH Server [enabled](https://winaero.com/blog/enable-openssh-server-windows-10/)
3. [PSExec (in PSTools)](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec) set up properly on your computer. You can download it manually, or use the Siri Shortcut to install it automatically in the next section. 
4. [BurntToast](https://github.com/Windos/BurntToast) installed (also can be installed automatically in the next section)

**SSH Base is required for all other shortcuts to run.**

[SSH Base]|[Install PSExec]|
| ------------- | ------------- |
|![QR SSH Base]| ![QR Install PSExec]|

You'll find that most other shortcuts are really simple once SSH Base is installed. 
If you need to set up `PSExec` and `BurntToast` automatically, you can run the `InstallPSExec` shortcut after you get `SSH Base`.

## AirDrop to and from Windows PC

### [AirDrop Files/Photos/Videos to PC] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Send File to PC]|Sends the file to your PC with a notification that adapts to the filetype</br> (e.g. Images will show in the notification, documents will have a file icon, etc). By default, saves the files in your `Downloads` folder.</br>Runs fast, as it does not need PSExec.</br> </br>|

### [AirDrop Link to PC] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Send Link to PC]|Sends the URL to your PC as a notification that can be clicked to open.</br>Runs fast, as it does not need PSExec.|


### [AirDrop Text to PC] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Send Text to PC]|Sends the text to your PC as a notification and also to the clipboard.</br>Links sent in this way can be clicked to open them|

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


