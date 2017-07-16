# Maker - Paquete para LaTeX

Versión V1.0 - Julio 15 de 2017

El paquete `maker` provee ambientes y comandos basados en el paquete `listings` que permiten incluir rápidamente código `Arduino` o `Processing` utilizando el resaltado de sintaxis de su respectivo IDE.

## Licencia

Este trabajo puede ser distribuido o modificado bajo los términos y condiciones de la LaTeX Project Public License (LPPL) v1.3C, o cualquier versión posterior. La última versión de esta licencia puede consultarse en [1].

Usted es libre de utilizarlo, modificarlo y compartirlo siempre que se respeten los términos y condiciones de la licencia y se reconozca al autor original.

## Instalación

Probablemente `maker` no este instalado por defecto en su distribución de LaTeX, si este es el caso puede utilizar el administrador de paquetes de su distribución para instalar `maker` o de otra forma puede instalarlo manualmente siguiendo las instrucciones a continuación.

Deberá descargar el archivo `maker.sty`, una vez disponga del archivo `.sty` tendrá que copiarlo en el árbol de directorios de su distribución que variará de acuerdo al sistema operativo que este utilizando, puede referirse a [2] para encontrar instrucciones más detalladas. Si quiere trabajar con la última versión deberá reemplazar el archivo `maker.sty` por el más reciente disponible.

## ¿Qué me permite hacer `maker`?

En su primera versión `maker` permite incluir código de `Arduino` o `Processing` escribiéndolo directamente en el documento LaTeX o escribir comandos específicos de estos dos lenguajes en línea con el texto o incluir el código en un archivo `.ino` o `.pde`, todo esto utilizando el resaltado de sintaxis propio de los respectivo IDE oficiales de `Arduino` y `Processing`.

Para más detalles sobre cómo utilizar el paquete `maker` vaya al [manual de usuario][3].

## Próximas versiones de `maker`

### ¿Estás interesado en participar en el desarrollo de `maker`? estas son algunas de las cosas que hay por hacer

- Diferenciar el resaltado de sintaxis de funciones y palabras clave que tienen el mismo nombre en `Processing`, por ejemplo frameRate como función debe resaltarse en azul y negrilla, frameRate como variable debe resaltarse en rojo.
- Si encuentras algún error en el resaltado de sintaxis o que alguna palabra clave hace falta, contacta con el desarrollador para corregirlo.
- todas las ideas son bienvenidas, contacta con el desarrollador y aporta.

## Contacto
Fausto Mauricio Lagos Suárez - piratax007@protonmail.ch

[1]: http://www.latex-project.org/lppl.txt
[2]: http://www.tex.ac.uk/cgi-bin/texfaq2html?label=inst-wlcf
[3]: ./maker_manual.pdf
