#!/bin/bash

# Iniciar o servidor Minecraft com 4GB de memória inicial e máxima
java -Xms4096M -Xmx4096M -jar server.jar nogui

# Pausa para manter o script ativo (opcional)
read -p "Pressione Enter para continuar..."
