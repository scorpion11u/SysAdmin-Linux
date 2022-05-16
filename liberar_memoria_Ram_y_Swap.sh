# Liberar Memoria Ram y Swap
echo
echo ------------------------------
echo
echo Antes:
free -m
sync; echo 3 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
sync; echo 3 > /proc/sys/vm/drop_caches
echo
echo ----------  Liberando memoria Ram y Swap --------------- 
echo
swapoff -a ; swapon -a
echo Despues: 
free -m
echo
echo -------------------------------
