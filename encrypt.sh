#!/bin/bash
error(){
[[ -z $1 ]] && {
echo -e "usage: $0 <args> [file] <args> [newfile]
args:
  -e | encriptar archivo.
  -d | desencriptar archivo.
  -p | contraseña del archivo.
  -s | forzar compatibilidad shell/bash.

use $0 --usage para más información"
} || { shift
echo -e "\e[1;31m [x] $1 [x]"
}
}

case $1 in
 -e) ;;
 -d) ;;
 *)error;;
esac

case $3 in
 -f) ;;
 *)error;;
esac
