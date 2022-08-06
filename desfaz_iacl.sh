#!/bin/bash

userdel -r carlos
userdel -r maria
userdel -r joao

userdel -r debora
userdel -r sebastiana
userdel -r roberto

userdel -r josefina
userdel -r amanda
userdel -r rogerio

groupdel GRP_ADM
groupdel GRP_VEN
groupdel GRP_SEC

rm -r publico
rm -r adm
rm -r ven
rm -r sec
