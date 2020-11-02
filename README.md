## TryHackMe Desktop Application
A following application is based on a project called [nativefier](https://github.com/jiahaog/Nativefier) that allows to turn any web page into a desktop application.

![ScreenShot](https://i.imgur.com/QXLXiZp.png)

## Why?
- A huge increase in website loading speed due to the absence of unnecessary loads and plugins.
- A clear and native interface which omits usage of a browser.

## Requirements

- Ubuntu & Debian based (+ MacOS)
```
sudo apt install nodejs
sudo apt install npm
```
- Arch linux
```
sudo pacman -S nodejs
sudo pacman -S npm
```
- Fedora linux
```
sudo dnf install nodejs
sudo dnf install npm
```

## Automatic Installation 
Run multi-install.sh like so:
`sh multi-install.sh`

## Extra
It is recommended to add the application to **/opt** folder for ease of usage.
```
sudo mv TryHackMe/ /opt/

cp /icon.png /opt/TryHackme

sudo chmod 777 -R /opt/TryHackMe/
```
