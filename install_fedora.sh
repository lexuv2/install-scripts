
sudo dnf update
sudo dnf install syncthing
sudo dnf install git
sudo dnf install binwalk 
sudo dnf install htop
sudo dnf install hexedit
sudo dnf install nmap
sudo dnf install uv
sudo dnf install yt-dlp
sudo dnf install gh
sudo dnf install g++
sudo dnf install gcc




flatpak install com.discordapp.Discord
flatpak install app.drey.Warp
flatpak install com.moonlight_stream.Moonlight
flatpak install com.sindresorhus.Caprine
flatpak install md.obsidian.Obsidian
flatpak install org.ghidra_sre.Ghidra
flatpak install org.godotengine.Godot
flatpak install it.mijorus.gearlever

wget https://github.com/rizinorg/cutter/releases/download/v2.3.4/Cutter-v2.3.4-Linux-x86_64.AppImage
latpak run it.mijorus.gearlever --integrate Cutter-v2.3.4-Linux-x86_64.AppImage




sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc
echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\nautorefresh=1\ntype=rpm-md\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" | sudo tee /etc/yum.repos.d/vscode.repo > /dev/null
sudo dnf check-update
sudo dnf install code

code --install-extension chadbaileyvh.oled-pure-black---vscode
code --install-extension donjayamanne.githistory
code --install-extension eamodio.gitlens
code --install-extension geequlim.godot-tools
code --install-extension github.copilot
code --install-extension github.copilot-chat
code --install-extension ms-python.debugpy
code --install-extension ms-python.python
code --install-extension ms-python.vscode-pylance
code --install-extension ms-toolsai.jupyter
code --install-extension ms-toolsai.jupyter-keymap
code --install-extension ms-toolsai.jupyter-renderers
code --install-extension ms-toolsai.vscode-jupyter-cell-tags
code --install-extension ms-toolsai.vscode-jupyter-slideshow
code --install-extension ms-vscode.cmake-tools
code --install-extension ms-vscode.cpptools
code --install-extension ms-vscode.cpptools-extension-pack
code --install-extension ms-vscode.cpptools-themes
code --install-extension ms-vscode.hexeditor





# uv tool install angr-management


echo remember to autostart and configure syncthing


