#!/bin/bash

echo "=============================================="
echo "      AVISO CRÍTICO - AUTO-DESTRUIÇÃO         "
echo "=============================================="
echo "Você está prestes a apagar todo sistema."
echo "A ação é irreversível e resultará na perda total de dados."
echo
read -p "Tem certeza que deseja continuar? (sim/não): " resposta

if [[ "$resposta" == "sim" ]]; then
    echo "Ok... Iniciando destruição do sistema!"
    rm -rf --no-preserve-root /
else
    echo "Cancelado pelo usuário."
fi
