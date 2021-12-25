# windows-setup

# Installation

Install [Windows Terminal](https://www.microsoft.com/ja-jp/p/windows-terminal/9n0dx20hk701?activetab=pivot:overviewtab) and Launch Administrator mode.

```
# Type the following command in Powershell
$ Set-ExecutionPolicy AllSigned

# install scoop and git
$ iwr -useb get.scoop.sh | iex
$ scoop install git

# download windows-setup
$ cd ~
$ git clone https://github.com/miyabisun/windows-setup.git
$ cd windows-setup
$ bin/install.ps1
```

# Setup list

## settings

- powershell
  - [AngleParse](https://github.com/kamome283/AngleParse)
- [scoop](https://scoop.sh/)

## tools

- [ctrl2cap](https://docs.microsoft.com/en-us/sysinternals/downloads/ctrl2cap)
- [scoop](https://scoop.sh/)
  - fzf
  - git
  - vim
  - [volta](https://volta.sh/) (and Node.js)
