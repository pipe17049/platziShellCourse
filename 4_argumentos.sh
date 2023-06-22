# ! /bin/bash
# Programar para ejemplificar el paso de argumentos
#

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es : $nombreCurso dictado en el horario de $horarioCurso"
echo "El numero de parametros enviadoes es: $#"
echo "Los parametros enviados son: $*"
