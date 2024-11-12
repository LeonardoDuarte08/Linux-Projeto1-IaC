#!/bin/bash

echo "Criando usuários do sistema e adicionando aos grupos..."

useradd Carlos -c "Funcionário de sec" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_SEC
passwd Carlos -e

useradd Maria -c "Funcionária de sec" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_SEC
passwd Maria -e

useradd Joao -c "Funcionário de sec" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_SEC
passwd Joao -e

useradd Flavio -c "Funcionário de ven" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_VEN
passwd Flavio -e

useradd Rogerio -c "Funcionário de ven" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_VEN
passwd Rogerio -e

useradd Debora -c "Funcionária de ven" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_VEN
passwd Debora -e

useradd Amanda -c "Funcionária de adm" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_ADM
passwd Amanda -e

useradd Roberto -c "Funcionário de adm" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_ADM
passwd Roberto -e

useradd Lucas -c "Funcionário de adm" -s /bin/bash -m -p $(openssl passwd -6 123) -G GRP_ADM
passwd Lucas -e

echo "Finalizado!!"

