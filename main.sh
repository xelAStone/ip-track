#!/bin/env/bash
col="\033[1;35m"
col1="\033[1;33m"
col2="\033[1;34m"
host(){
	echo $col "------------------|"
	echo $col "|----------------- "
	echo $col "----°-----#•------|"
	echo $col "|--c---d---e-------"
	echo $col "-----f---g---a----|"
	echo $col "        |          "
	echo $col "        |          "
	echo $col "       -   666     "
	echo $col "      |    stone   "
	echo $col "     -   xela      "
	echo $col "    |              "
	echo $col "    V              "
	echo -n "Datos:"
	read dato
	curl http://ip-api.com/$dato

}

ip(){
	echo $col1 "      -*-       "
	echo $col1 "     /   \      "
	echo $col1 "    /     \     "
	echo $col1 "   / stone \    "
	echo $col1 "  /   666   \   "
	echo $col1 " |    x&s    |  "
	echo $col1 " |___        |  "
	echo $col1 "     |       |  "
	echo $col1 "    -        |  "
	echo $col1 "   |         |  "
	echo $col1 "   |      ___|  "
	echo $col1 "   |___  |      "
	echo $col1 "       | |      "
	echo $col1 "       | |      "
	echo $col1 "       \ /      "
	echo $col1 "        v       "
	echo -n $col  "  Ip : "
	read ip 
	curl http://ip-api.com/$ip
}
baner(){
	echo $col2 "-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-*-"
	echo $col2 "          Trace-ip-host              "
	echo $col  "     Ejemplo de uso del script       "
	echo $col1 "          ingresa stone              "
	echo $col1 "      para ejecutar el script        "
	echo $col1 "   ip --> 216.18.207.106             "
	echo $col  "   host ---> www.github.com          "
	echo $col1 "        xela-stone-666               "
	echo $col2 "-*-*-*--*-*-*-*--**--*-*-*--*-*-*-*-*"

}
baner
echo -n "\033[1;35m" "ip o host \nOpcion : "
read opcion
case $opcion in
	ip)
		ip
		;;
	host)
		host
		;;
	**)
		echo $col "No se encontro opcion"
		sleep 1
		echo "bye"
		;;
esac

