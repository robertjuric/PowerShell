# PowerShell
Various PowerShell Scripts


# KeepAlive.ps1
Powershell script to keep a Windows system active, for various purposes.
Loops on 300seconds (5 minutes), and then sends a NumLock signal to the system twice. This way the current state of NumLock isn't impacted, and NumLock is used to avoid impacting any open windows.
Also keeps a running timer and loop counter, displayed every loop.
