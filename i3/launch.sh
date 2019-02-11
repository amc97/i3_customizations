#!/usr/bin/env bash

# Mata alguma polybar em execução
killall -q polybar

# Espera os processos pararem
while pgrep -u $UID -x polybar > /dev/null; do sleep 1; done

# Inicia a polybar
polybar i3-bar &
