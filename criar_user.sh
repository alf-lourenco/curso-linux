#!/bin/bash

echo "criando usuarios do sistema"

useradd joao -c "usuario teste" -s /bin/bash -m -p $(openssl passwd senha123)
passwd joao -e

echo "ok"

useradd maria -c "usuario teste1" -s /bin/bash -m -p $(openssl passwd senha123)
passwd maria -e

echo "ok"

useradd jose -c "usuario teste2" -s /bin/bash -m -p $(openssl passwd senha123)
passwd jose -e

echo "usuarios criados"


