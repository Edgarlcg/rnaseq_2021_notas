'''
NOTAS

INTRODUCCIÓN

Library::Function
#Los dos puntos extrae la función de cierta libreria

#Es recomendable poner las librerias utilizadas al inicio del script

#En rStudio, en la interfaz, la varita ayuda a hacer el codigo más legible

#En rStudio con al puedes seleccionar un cursos fusionado

Links de interés
#https://github.com/ComunidadBioInfo/cdsb2019/blob/master/05-fp.pdf
#https://r-graphics.org/

Para crear un proyecto
#usethis::create_project("Su_Usuario.github.io")

Para crear un directorio
#makedir()

Start a setup file
#usethis::use_r("01-notas.R")



'''
## Para poder conectar tu compu con GitHub
usethis::create_github_token() ## Abrirá una página web, escoje un nombre único
## y luego da click en el botón verde al final. Después copia el token
## (son 40 caracteres)
gitcreds::gitcreds_set() ## Ojo, copia el token, no tu password de git!
## Si no, terminaras en la situación descrita en
## https://github.com/r-lib/usethis/issues/1347
## Tambien puedes usar
# usethis::edit_r_environ()
## y luego agregar las siguientes dos líneas (la línea en blanco es importante)
# GITHUB_PAT=TU_CLAVE_DE_40_LETRAS
#

## Configura tu usuario de GitHub
usethis::edit_git_config()
# [user]
#   name = Leonardo Collado Torres
#   email = lcolladotor@gmail.com

## Para inicializar el repositorio de Git
usethis::use_git()

## Para conectar tu repositorio local de Git con los servidores de GitHub
usethis::use_github()
