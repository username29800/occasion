# OCCASION: The Remote Workflow Manager
## Introduction
Your works, scattered all over devices, **now on one accessible desk.**

Occasion is a **"Workflow over Network"** assisstant:

Occasion is **basically** a SSH connection manager. \
**However,** you'll soon find out what else you can do with it:\
Occasion brings lots of **wrapper scripts** to assemble scattered workspaces,\
**Using SSH.**

## Quick Start
It is recommended to browse this Readme before using Occasion. \
This is *not* necessary though; Occasion is designed to **provide help in every step during setup.** \
If you'd like to instantly **jump in**, just clone the repo:
```bash
git clone https://github.com/username29800/occasion
cd occasion/sve
```
Then call our guided setup:
```bash
sh newdb config
```

## Components and Features
| Component | Feature | In short | Scripts |
|:---------:|:-------:|:------:|:-------:|
| Session | SSH Connection | ocsn | ocsn_con / ocsn_server |
| File-Sharing | Remote File Transfer | ocfs | ocfs_send(_a) / ocfs_get(_a) |
| Config-Manager | Config Assistant | occm | occm_pubkey(_a) |
| Auto-Admin | Remote Script Execution | ocaa | ocaa_run / ocaa_reg |
| Auto-Config | Config Generator | (None) | newdb / newconf / newct |
| Container | Chroot and Proot wrapper | occt | occt_(chroot \| proot) |

## Why OCCASION?
### vast range of supported environment:

|    OS    | Platform | Backend | Graphics |
|:--------:|:--------:|:-------:|:--------:|
| Linux    | Terminal | OpenSSH | X11 / VNC / RDP  
| BSD      | Terminal | OpenSSH | X11 / VNC / RDP |
| MacOS    | Terminal | OpenSSH | X11 / VNC / RDP |
| Android  | Termux   | OpenSSH | VNC / RDP |
| Windows  | MSYS2 or Git Bash | OpenSSH | X11 (VcXSrv) / VNC / RDP |

### Batteries Included:
- Config generator, for new users/fast config
- Pre-wired default config; Just adjust some values to run
- ssh-keygen wrapper

### Convenient:
- 📄 Config-Based: Gone are the days typing every connection.
- 💎 SSH-Based: Rock-Solid. Stable. Robust. (⚠️ Slow X11.)
- 💻 On Terminal: There's no GUI. Never have to leave keyboard.
- ✅ Little dependency: sh, coreutils, sed, grep, OpenSSH.
