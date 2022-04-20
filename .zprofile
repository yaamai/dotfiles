if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty2" ]; then
    export GTK_THEME=Adwaita:dark
    export QT_STYLE_OVERRIDE=adwaita-dark

    export GTK_IM_MODULE=fcitx
    export QT_IM_MODULE=fcitx
    export XMODIFIERS=@im=fcitx
    export SDL_IM_MODULE=fcitx

    # for alacritty
    export WINIT_UNIX_BACKEND=x11
    exec sway
fi
