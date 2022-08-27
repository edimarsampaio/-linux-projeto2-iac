# Infraestrutura como código: Script de provisionamento de um servidor web (apache) 


## Requisitos que o scrip deverá atender

-Atualizar o servidor;

-Instalar o apache2;

-Instalar o unzip;

-Baixar a aplicação disponível no endereço https://github.com/denilsonbonatti/linux-site-dio/archive/refs/heads/main.zip no diretório /tmp;

-Copiar os arquivos da aplicação no diretório padrão do apache;

-Subir arquivo de script para um repositório no GitHub.

### Ajustes

- Adicionado o comandos de Inicialização e habilitado serviço, caso o servidor seja reiniciado, o apache2 iniciará automaticamente.

systemctl start apache2

systemctl enable apache2
