# OCCASION
## What is Occasion?
  Occasion is a set of tools to integrate your unix-based workspaces over network.
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
- Little dependency: sh, coreutils, sed, grep, OpenSSH

### Convenient:
- Config-Based: Gone are the days typing arguments.
- SSH-Based: Rock-Solid. Stable. Robust. (Slow X11.)
- On Terminal: There's no GUI. Never have to leave keyboard.

### Features:
- SSH Session Manager: Save connections and Forwarding rules.
- SSH File Transfer: Importing files into your Pi? No worries.
- Remote Management: Get things done with remote execution scripts.
- Containers: Create chroot/proot containers from config.
- Environment setup: Get your unix box dressed up within minutes.

## Components:
| Component | Feature | abbrev | Scripts |
|:---------:|:-------:|:------:|:-------:|
| Session | SSH Connection | ocsn |ocsn_con / ocsn_server |
| File-Sharing | Remote File Transfer | ocfs |ocfs_send(_a) / ocfs_get(_a) |
| Config-Manager | Config Assistant | occm |occm_pubkey(_a) |
| Auto-Admin | Remote Script Execution | ocaa | ocaa_run / ocaa_reg |
| Auto-Config | Config Generator | (None) | newdb / newconf / newct |
| Container | Chroot and Proot wrapper | occt | occt_(chroot \| proot) |
