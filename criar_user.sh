#! /bin/bash

echo "Criando usuários do sistema...."

useradd guest10 -c "usuário convidade" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd guest10 -e

useradd guest11 -c "usuário convidade" -s /bin/bash -m -p $(openssl passwd -6 senha123)
passwd guest11 -e

echo "Finalizado!!"
