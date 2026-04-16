#!/bin/bash

echo "digite o diretório de backup:"
read diretorio_bkp

cp -rv $diretorio_bkp ~/Documentos/labs/backup  
echo ""
echo "Backup Concluído!"
