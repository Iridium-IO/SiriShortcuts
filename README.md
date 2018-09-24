# Siri-Shortcuts
Scripts to control Windows PC over SSH

### Prerequisites
1. A Windows PC 
2. An SSH Server [set up](https://winaero.com/blog/enable-openssh-server-windows-10/)
3. [PSExec (in PSTools)](https://docs.microsoft.com/en-us/sysinternals/downloads/psexec) set up properly on your computer. You can download it manually, or use the Siri Shortcut to install it automatically in the next section. 

**The following shortcuts are needed on your phone. All of the other shortcuts run off these**

[SSH Base Module](https://www.icloud.com/shortcuts/21d139d065b9464a8f6aa3764a02157b)|[PSExec Base Module](https://www.icloud.com/shortcuts/1ed83e774dcc478989f85c5f6431dcf2)| [Install PSExec](https://www.icloud.com/shortcuts/9b29eb30534f4874ba53cd46a88d6eff)|
| ------------- | ------------- | ------------- |
|![Image](UnlockPC/QR/QR_SSHMain.png)|![Image](QR/QR_PSExecBase.png)|![Image](QR/QR_InstallPSExec.png)|

If you need to set up PSExec automatically, you can run the `InstallPSExec` shortcut after you get `SSH Base Module`.  
____

### [Unlock Computer](https://www.icloud.com/shortcuts/4da94fefa30b46aeb561a683afa3221e)
This is the most setup by far, since it requires extensive preparation on the PC. See instructions [here](UnlockPC/readme.md).There's also a helper program to get your computer set up easily.

![Image](UnlockPC/QR/QR_SSHUnlock.png)

**Additional Requirements:**
* Windows Professional Edition or Higher
____

### [Lock Computer](https://www.icloud.com/shortcuts/2405b1deb41f4ca1ae4b54c9aab84563)
Locks the computer. Much simpler than unlocking it.

![Image](QR/QR_LockPC.png)

