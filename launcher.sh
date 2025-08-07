#!/bin/bash

MAIN_SCRIPT="Armagedon.sh"

echo "Verificando permissões para o script: $MAIN_SCRIPT"

chmod +x "$MAIN_SCRIPT"

if [ $? -eq 0 ]; then
    echo "Permissão de execução concedida com sucesso."
else
    echo "Erro ao conceder permissão de execução. Verifique as permissões da pasta."
    exit 1
fi

echo "Executando o script principal: $MAIN_SCRIPT"

sudo ./"$MAIN_SCRIPT"
