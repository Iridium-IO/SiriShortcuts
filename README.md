[AirSSH]: https://www.icloud.com/shortcuts/3c71ba39e234428386cf779ae133e29c
[PSExec Base]: https://www.icloud.com/shortcuts/4a3408e905404ecaa1b90129b33ae29b
[Install PSExec]: https://www.icloud.com/shortcuts/56009ffd220d433aac1817dd0f7cf3e9
[Unlock Computer]: https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e
[Lock Computer]: https://www.icloud.com/shortcuts/1d764f05c8174aae9946ea0035b1d8bc
[AirDrop to PC]: https://www.icloud.com/shortcuts/5d7df56473a24ce893c243600bc5f11f
[Copy from PC]: https://www.icloud.com/shortcuts/abe5478cb6ea432eb6d79d3f0aa029af
[MyTube Controller]: https://www.icloud.com/shortcuts/2ee61c74cf1b4a7fba94917f296d5c7b
[Open in MyTube]: https://www.icloud.com/shortcuts/9237dcb2e2924b53862fbf099948b147
[PC Power Controls]: https://www.icloud.com/shortcuts/ae0edea8d5264d6c8114742e0af3e49d
[PC Media Controls]: https://www.icloud.com/shortcuts/6f1b8f1f94594db7a166f52b6cafef52


[Colourize Image]: https://www.icloud.com/shortcuts/3b381c74013e4879ba1ca164bdfd732d

[QR AirSSH]: https://github.com/user-attachments/assets/874d4697-64e6-430d-85ba-fac8bbf35de0
[QR PSExec Base]: https://github.com/user-attachments/assets/809dcd51-55dd-4183-b2c1-9b93195834a1
[QR Install PSExec]: https://github.com/user-attachments/assets/d624af23-a32b-43e9-9a8d-9c897996e161

[QR Unlock Computer]: https://github.com/user-attachments/assets/0bdb3e86-1a38-475a-9651-7da9c7556a12
[QR Lock Computer]: https://github.com/user-attachments/assets/e1f4cace-4bf0-40f2-af72-9129128b9473
[QR PC Power Controls]: https://github.com/user-attachments/assets/c9f18f97-de3d-44c4-9ab5-bd33e2b6edad
[QR PC Media Controls]: https://github.com/user-attachments/assets/1f08df9c-2f78-4d1e-b8fc-2e5f03c48eb0


[QR AirDrop to PC]: https://github.com/user-attachments/assets/9476b328-1efd-4390-ba78-059ad9e03689
[QR Copy From PC]: https://github.com/user-attachments/assets/0fced9d4-d6e0-4265-8594-878221b5d991
[QR MyTube Controller]: https://github.com/user-attachments/assets/66d6fc33-2d45-41f3-a6aa-a0c54baef939
[QR Open in MyTube]: https://github.com/user-attachments/assets/a7e98f27-cd72-4ade-98cf-24db981e6986

[QR Colourize Image]: https://github.com/user-attachments/assets/9ae0313e-7925-4427-bab8-dde4f6c3605d



[Easy]: https://img.shields.io/badge/-Easy-brightgreen.svg
[Intermediate]: https://img.shields.io/badge/-Intermediate-blue.svg
[Advanced]: https://img.shields.io/badge/-Advanced-red.svg

# Siri Shortcuts
A Collection of useful Shortcuts for iOS 15+ to control and interact with a Windows PC. 

Tested working on iOS 15 > 18.4 and Windows 10 + 11.

> [!TIP]
> **Last Updated 26/04/2025**

---
# Getting Started
### Prerequisites
1. A Windows Computer running Windows 10 or 11
2. Windows SSH Server [enabled](https://winaero.com/blog/enable-openssh-server-windows-10/)
3. [PSExec (in PSTools)](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec) set up properly on your computer. You can download it manually, or use the Siri Shortcut to install it automatically in the next section. 
4. [BurntToast](https://github.com/Windos/BurntToast) installed (this can also be installed automatically in the next section)

&nbsp;

>[!Important]
>AirSSH is required for all other shortcuts to run. **Install this shortcut first!**

&nbsp;

### 1. Install [AirSSH][AirSSH]
AirSSH is the foundation shortcut that sets up all the other shortcuts to connect via SSH and `PSExec` on your computer. You'll find all other PC controlling shortcuts are really simple once AirSSH is installed. 

![QR AirSSH]


### 2. Install [PSExec][Install PSExec] and BurntToast
You can either install these manually using the `Prerequisites` links above, or install this shortcut that will set them up automatically. 

 ![QR Install PSExec]


### 3. Install any of the below shortcuts!

&nbsp;

&nbsp;


# Shortcuts List

### [AirDrop to PC]
![QR AirDrop to PC]

Easily send selected files, text or links to your PC, with smart notifications that adapt to the file type—images will preview directly in the notification; documents show a file icon, links will be clickable and open in your browser (as well as being copied to your clipboard for easy pasting), and so on. Files are saved to your `Downloads` folder by default.

>[!Note]
>Transfer of files, images, videos and URLs are fast and do not require PSExec to work. Sending **plain text** to the clipboard however *does* require PSExec to work. 

You can send multiple files at once; they’ll be automatically zipped and transferred as a single archive.

---

### [Copy From PC] 

![QR Copy From PC]

Gets text/URLs from the computer's clipboard and copies them to the device.

Usage:
- Copy text on PC (Ctrl + C)
- Run shortcut
- Paste copied content directly on your phone, or tap on notification to show links.



---

### [PC Power Controls]

![QR PC Power Controls]

Control power state of your PC remotely with the following options:
- Lock PC
- Sleep
- Shutdown
- Restart

> [!Note]
> Shutdown comes with a 30 second timeout by default, but this can be edited. 

---


### [PC Media Controls]

![QR PC Media Controls]

Control playing media on your PC, with the following options:
- Play/Pause
- Previous Track
- Next Track
- Volume Adjust

---


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


