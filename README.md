# Siri-Shortcuts
Scripts to control Windows PC over SSH

### Prerequisites
1. A Windows PC 
2. An SSH Server [set up](https://winaero.com/blog/enable-openssh-server-windows-10/)
3. [PSExec (in PSTools)](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec) set up properly on your computer. You can download it manually, or use the Siri Shortcut to install it automatically in the next section. 

**The following shortcuts are needed on your phone. All of the other shortcuts run off these**

[SSH Base](https://www.icloud.com/shortcuts/21d139d065b9464a8f6aa3764a02157b)|[PSExec Base](https://www.icloud.com/shortcuts/1ed83e774dcc478989f85c5f6431dcf2)| [Install PSExec](https://www.icloud.com/shortcuts/9b29eb30534f4874ba53cd46a88d6eff)|
| ------------- | ------------- | ------------- |
|![Image](UnlockPC/QR/QR_SSHMain.png)|![Image](QR/QR_PSExecBase.png)|![Image](QR/QR_InstallPSExec.png)|

You'll find that most other shortcuts are really simple once these are installed. 
If you need to set up PSExec automatically, you can run the `InstallPSExec` shortcut after you get `SSH Base`.

Each shortcut is tagged based on difficulty.
* ![Easy](https://img.shields.io/badge/-Easy-brightgreen.svg)  - Requires no setup besides the base prerequisites
* ![Intermediate](https://img.shields.io/badge/-Intermediate-blue.svg) - Some additional PC setup needed. Still pretty straightforward
* ![Advanced](https://img.shields.io/badge/-Advanced-red.svg) - In-depth additional PC setup needed. 


## PC Controls

### [Unlock Computer](https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e) ![Advanced](https://img.shields.io/badge/-Advanced-red.svg)

|QR Code | Details|
| ---- |---- |
|![Image](UnlockPC/QR/QR_SSHUnlock.png)|This is the most complex setup by far, since it requires extensive preparation on the PC.</br></br>See instructions [here](UnlockPC/readme.md).</br></br>There's also a helper program to get your computer set up easily.|

____

### [Lock Computer](https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563) ![Easy](https://img.shields.io/badge/-Easy-brightgreen.svg)

|QR Code | Details|
| ---- |---- |
|![Image](QR/QR_LockPC.png)|Locks the computer. Much simpler than unlocking it.|

## MyTube
[MyTube](https://www.microsoft.com/en-us/p/mytube/9wzdncrcwf3l) is a UWP app for watching youtube. 
You can easily edit the target app by changing the `AppName` value at the top of these shortcuts to control other apps. 
### [MyTube Controller](https://www.icloud.com/shortcuts/9837aec385e443f2a0881791bbbb94e2) ![Easy](https://img.shields.io/badge/-Easy-brightgreen.svg)
|QR Code | Details|
| ---- |---- |
|![Image](QR/QR_MyTubeController.png)|**Displays buttons to control MyTube:**</br>  • Launch App</br>  • Play</br>  • Pause</br>  • Skip Back</br>  • Skip Forward</br>  • Fullscreen|

### [Open in MyTube](https://www.icloud.com/shortcuts/2b15ba96a0a1485ea60d2914b323f0b8) ![Easy](https://img.shields.io/badge/-Easy-brightgreen.svg)
|QR Code | Details|
| ---- |---- |
|![Image](QR/QR_MyTubeSend.png)|Sharesheet to send YouTube links to the PC to be opened in MyTube|

