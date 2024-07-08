#!/bin/bash

# Iniciar playit em segundo plano
nohup playit > playit.log 2>&1 &

# Iniciar o servidor Minecraft com 4GB de memória inicial e máxima
java -Xms4096M -Xmx4096M -jar server.jar nogui

# Pausa para manter o script ativo (opcional)
read -p "Pressione Enter para continuar..."