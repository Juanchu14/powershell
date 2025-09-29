#########################
#### CERRAR PROCESOS ####
#########################

$a = read-host -promp "Introduce el ID del proceso"
$b = read-host -promp "¿Seguro que quieres cerrar el proceso? (s/n)"

if ($b -eq "s")
    {
    kill $a
    }