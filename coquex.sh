#!/bin/bash
#Creado por Kevin Varsa
#Script para instalar tods los paquetes requeridos pa usar Kali Linux y Termux exitosamente
#colores :3

red="\e[1;31m"
green="\e[1;32m"
cyan="\e[1;36m"
yellow="\e[1;33m"


#banner

echo -e $cyan " ********  ********  ********  *      *   ********  *      *  "
echo -e $cyan " *         *      *  *      *  *      *   *          *    *   "
echo -e $cyan " *         *      *  *      *  *      *   *            * *    "
echo -e $cyan " *         *      *  *      *  *      *   *****         **    "
echo -e $cyan " *         *      *  *      *  *      *   *            *  *   "
echo -e $cyan " *         *      *  *      *  *      *   *           *    *  "
echo -e $cyan " *         *      *  *    * *  *      *   *          *      * "
echo -e $cyan " ********  ********  ********  ********   ********  *        *"
echo -e $cyan "                            *                      "
echo -e $red "                                          (Creado por:KevinVarsa)"
echo -e $red "                                          (Colaborado por: Jorge Vargas)"
echo ""
echo ""
echo "" 
echo ""
echo ""
echo -e $yellow "Ingrese su nombre "
echo -e $cyan
    read a
echo ""
echo -e $yellow "Ingrese su edad"
echo -e $cyan
  read b
echo ""

echo -e $yellow "DATOS INGRESADOS CORRECTAMENTE"
echo ""
sleep 2
echo -e $yellow "ANALIZANDO NOMBRE..."
echo ""
sleep 5
echo -e $green "BIENVENIDO A LA HERRAMIENTA  USUARIO" $cyan" $a"
sleep 3
echo ""
echo -e $green "ANALIZANDO SU EDAD..."
sleep 3
echo ""
if (( $b >= 18 ))
then
echo -e $green "$a USTED ES MAYOR DE EDAD, PUEDE CONTINUAR :)"
else
echo -e $red "$a USTED ES MENOR DE EDAD, NO PUEDE INGRESAR A LA HERRAMIENTA :( "
exit
fi
sleep 5
clear

#opciones

echo "ELIGE TU SISTEMA"

echo -e $cyan " 1: Termux "
echo""
echo -e $cyan " 2: Kali linux "
echo""
echo""
echo "PORFAVOR SELECCIONE UNA OPCION"
read c
echo ""
echo "Opcion $c seleccionada con exito!"
sleep 3
echo ""
echo "Espere porfavor..."
sleep 3
#Limpiar


clear
echo -e $green "ALISTANDO HERRAMIENTAS..." 
sleep 3

echo ""
echo -e $yellow "Se paciente , esto tardara un poco :)"
echo""
echo -e $green "Actualizando repositorios..."
sleep 3
echo -e $green
apt update -y
apt upgrade -y
echo ""
echo -e $green "Instalando bash..."
sleep 3
echo ""
apt install bash-completion -y
echo ""
echo ""
echo -e $red "Instalando Python..."
sleep 3
echo ""
apt install python 
echo ""

echo -e $red "Instalando Python 2 y Python 3..."
sleep 3
apt install python2 -y
apt install python3 -y
echo ""
echo ""
echo -e $yellow "Instalando pip..."
sleep 3
apt install pip -y
apt install pip3 -y
echo ""

echo -e $cyan "Instalando mc... "
sleep 3
apt install mc
echo ""

echo -e $red "Instalando PHP..."
sleep 3
apt install php -y
echo ""
echo ""

echo -e $green "Instalando proot... "
sleep 3
apt install proot -y

echo ""

echo -e $green "Instalando git..."
sleep 3
apt install git -y
echo ""

echo -e $red "Instalando wget..."
sleep 3
apt install wget -y
echo ""

echo -e $red "Instalando Ruby..."
sleep 3
apt install ruby -y
echo ""

echo -e $yellow "Instalando curl..."
sleep 3
apt install curl -y

echo ""


echo -e $cyan "Actualizando repositorios instalados..."
sleep 4
apt update -y

echo ""
echo ""
echo ""


echo -e $green "Instalando script de regalo :D..."
sleep 5
git clone --depth=1 https://github.com/htr-tech/zphisher.git

echo-e $cyan "La Instalacion se completo perfectamente "
sleep 3
echo""
echo ""
echo ""
echo -e $green "Gracias por utilizar coquex..."
echo ""
echo ""
echo ""
echo -e $green "VUELVA PRONTO!!"

exit







