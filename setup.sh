image_path="$HOME/z01-config/Background.jpg"
git clone https://github.com/Youssefhajjaoui/z01-config.git ~/z01-config && cd ~/z01-config/ && mv .p10k.zsh ~/.p10k.zsh && mv .zshrc ~/.zshrc && git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
gsettings set org.gnome.desktop.background picture-uri-dark "file://${image_path}" && gsettings set org.gnome.desktop.background picture-uri "file://${image_path}"
