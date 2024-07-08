#!/bin/bash

# Iniciar o servidor Minecraft com 4GB de memória inicial e máxima
java -Xms2048M -Xmx2048M -jar server.jar nogui

# Pausa para manter o script ativo (opcional)
read -p "Pressione Enter para continuar..."
