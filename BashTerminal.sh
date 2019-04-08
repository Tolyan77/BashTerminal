#! /bin/bash
clear
Menu(){
 echo -e "1. Packet manager\n0. Exit" choise
 read choise;
}

exit=true

while [ $exit == true ]
do
   Menu;
   case $choise in
   1) echo "Packer manager"; ;;
   0) echo "BAY!!"; let exit=false;;
   *) echo "Wring choise!"; ;;
  esac
done