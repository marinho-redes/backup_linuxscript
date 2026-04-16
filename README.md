# Script bash para backup simples de diretórios em ambientes Linux
 
---
 
## Descrição
 
Solicita o caminho do diretório de origem via terminal e realiza a cópia recursiva para o diretório de destino, exibindo cada arquivo processado durante a execução.
 
---
 
## Requisitos
 
- Linux com Bash
- Permissão de leitura no diretório de origem
- Permissão de escrita no diretório de destino
- Diretório de destino (`~/Documentos/labs/backup`) criado previamente
---
 
## Uso
 
```bash
chmod +x backup.sh
./backup.sh
```
 
Informe o caminho do diretório quando solicitado. O backup será salvo em `~/Documentos/Alura/labs/backup`.
 
---
 
## Exemplo
 
```
$ ./backup.sh
digite o diretório de backup:
/etc/nginx
 
'/etc/nginx' -> '/home/usuario/Documentos/Alura/labs/backup/nginx'
'/etc/nginx/nginx.conf' -> '/home/usuario/Documentos/Alura/labs/backup/nginx/nginx.conf'
 
Backup Concluído!
```
 
---
 
## Observações
 
- Caminhos com espaços podem causar problemas na expansão da variável. Recomenda-se envolver em aspas duplas no script (`"$diretorio_bkp"`).
- O diretório de destino não é criado automaticamente; o script retornará erro caso não exista.
---
