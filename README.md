[SSH Base]: https://www.icloud.com/shortcuts/21d139d065b9464a8f6aa3764a02157b
[PSExec Base]: https://www.icloud.com/shortcuts/c742c4af9c034cbb9d560a209f10d2e9
[Install PSExec]: https://www.icloud.com/shortcuts/61b403c60e904a1ab0d7f22aa8a3e03a
[Unlock Computer]: https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[Lock Computer]: https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563
[Send Link to PC]: https://www.icloud.com/shortcuts/a13a0a026c0c4ce3a5e12cf11d626dd9
[Send Text to PC]: https://www.icloud.com/shortcuts/fef2b0a756cb44fb81ba9f1cf5e25a60
[Send File to PC]: https://www.icloud.com/shortcuts/302c3a93522f4f439d39f7de5c404285
[Copy from PC]: https://www.icloud.com/shortcuts/12deab5330ef4604bea69b9bed413117
[MyTube Controller]: https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[Open in MyTube]: https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147

[QR SSH Base]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/21d139d065b9464a8f6aa3764a02157b
[QR PSExec Base]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/c742c4af9c034cbb9d560a209f10d2e9
[QR Install PSExec]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/61b403c60e904a1ab0d7f22aa8a3e03a
[QR Unlock Computer]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[QR Lock Computer]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563
[QR Send Link to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/a13a0a026c0c4ce3a5e12cf11d626dd9
[QR Send Text to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/fef2b0a756cb44fb81ba9f1cf5e25a60
[QR Send File to PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/302c3a93522f4f439d39f7de5c404285
[QR Copy From PC]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/12deab5330ef4604bea69b9bed413117
[QR MyTube Controller]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[QR Open in MyTube]: https://chart.googleapis.com/chart?cht=qr&chs=230x230&chl=https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147


[Easy]: https://img.shields.io/badge/-Easy-brightgreen.svg
[Intermediate]: https://img.shields.io/badge/-Intermediate-blue.svg
[Advanced]: https://img.shields.io/badge/-Advanced-red.svg

# Siri Shortcuts
Scripts to control Windows PC over SSH

### Prerequisites
1. A Windows PC 
2. An SSH Server [set up](https://winaero.com/blog/enable-openssh-server-windows-10/)
3. [PSExec (in PSTools)](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec) set up properly on your computer. You can download it manually, or use the Siri Shortcut to install it automatically in the next section. 

**The following shortcuts are needed on your phone. All of the other shortcuts run off these**

[SSH Base]|[PSExec Base]| [Install PSExec]|
| ------------- | ------------- | ------------- |
|![QR SSH Base]|![QR PSExec Base]| ![QR Install PSExec]|

You'll find that most other shortcuts are really simple once these are installed. 
If you need to set up PSExec automatically, you can run the `InstallPSExec` shortcut after you get `SSH Base`.

Each shortcut is tagged based on difficulty.
* ![Easy]  - Requires no setup besides the base prerequisites
* ![Intermediate] - Some additional PC setup needed. Still pretty straightforward
* ![Advanced] - In-depth additional PC setup needed. 


## PC Controls

### [Unlock Computer] ![Advanced]

|QR Code | Details|
| ---- |---- |
|![QR Unlock Computer]|This is the most complex setup by far, since it requires extensive preparation on the PC.</br></br>See instructions [here](UnlockPC/readme.md).</br></br>There's also a helper program to get your computer set up easily.|

### [Lock Computer] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Lock Computer]|Locks the computer. Much simpler than unlocking it.|


## Send and Receive from PC

Each of these comes in two modes:
&nbsp;
* **Win10 (Default)** - Sends the item with an interactive notification that shows in the Action Centre.
  * Requires `Burnt Toast` which can be installed by opening Powershell and typing `Install-Module -Name BurntToast`
* **Basic** - Sends the item directly to the PC without notification.
&nbsp;
Modes can be switched within the shortcut


### [Send Link to PC] ![Intermediate]

|QR Code | Details|
| ---- |---- |
|![QR Send Link to PC]|• **Win10** - Sends the link to your PC as a notification that can be clicked to open.</br> </br>  • **Basic** - Opens the website directly on the computer|


### [Send File to PC] ![Intermediate]

|QR Code | Details|
| ---- |---- |
|![QR Send File to PC]|• **Win10** - Sends the file to your PC with a notification that adapts to the filetype</br> (e.g. Images will show in the notification, documents will have a file icon, etc)</br> </br>  • **Basic** - Sends the file to the PC and shows a messagebox asking to open it.|


### [Send Text to PC] ![Intermediate]

|QR Code | Details|
| ---- |---- |
|![QR Send Text to PC]|• **Win10** - Sends the text to your PC as a notification and also to the clipboard.</br>Links sent in this way can be clicked to open them.</br> </br>  • **Basic** - Sends the text to the PC clipboard.|

### [Copy From PC] ![Easy]

|QR Code | Details|
| ---- |---- |
|![QR Copy From PC]|• Gets text/URLs from the computer's clipboard and copies them to the device.</br>Usage:</br>  • Copy text on PC (Ctrl + C)</br>  • Run shortcut</br>  • Paste copied content directly or tap on notification to show links.|

## MyTube
[MyTube](https://www.microsoft.com/en-us/p/mytube/9wzdncrcwf3l) is a UWP app for watching Youtube videos. 
You can easily edit the target app by changing the `AppName` value at the top of these shortcuts if you use another app. 
### [MyTube Controller] ![Easy]
|QR Code | Details|
| ---- |---- |
|![QR MyTube Controller]|**Displays buttons to control MyTube:**</br>  • Launch App</br>  • Play</br>  • Pause</br>  • Skip Back</br>  • Skip Forward</br>  • Fullscreen|

### [Open in MyTube] ![Easy]
|QR Code | Details|
| ---- |---- |
|![QR Open in MyTube] |Sharesheet to send YouTube links to the PC to be opened in MyTube|

