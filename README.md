# Conky Templates

    mkdir -p ~/.config/conky
    
    cp ~/Downloads/conky-templates/ -r  ~/.config/conky/

## Ubuntu Auto Init

    gnome-session-properties

        Add

        Name: Conky
        Command: ~/.config/conky/conky-templates/scripts/init.sh &
        Comment: Initialize Conky Panels

## Script Init

    chmod +x ~/.config/conky/conky-templates/scripts/init.sh

    ~/.config/conky/conky-templates/scripts/init.sh

## Manual Init

    conky -c ~/.config/conky/conky-templates/templates/conky.conf

