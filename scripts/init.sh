#!/bin/bash

# Aguarda a inicialização da área de trabalho
# Awaits Desktop initialization
sleep 5

# Encerra instâncias anteriores
# Finish open instancies
killall conky 2>/dev/null

# Inicia os painéis
# Init panels
#conky -c ~/.config/conky/painel1.conf &
#conky -c ~/.config/conky/painel2.conf &
conky -c ~/.config/conky/conky-templates/templates/conky.conf &

exit 0

