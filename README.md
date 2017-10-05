# PagoMix-RestConnector-Win32

PagoMix RestConnector es una aplicacion para entornos Win32 que permite conectar la aplicacion de pagos mPos PagoMix con cualquier sistema de base de datos relacional, mediante el mapeo de Metodos de API-Rest a RDBMS.

Es una aplicación Windows que se ejecuta en el escritorio, y permite ser minimizada en el TryIcon, posee una interface visual para la configuracion del mismo y el mapeo de los servicios Rest a Querys SQL con culquier tipo de Datos

Componentes del Conector
- Servicio RESTFul - Puerto 8080
- Metodo Obtener Categorias
- Metodo Obtener Producto por Categoria
- Metodo Obtener Producto por Codigo y Categoria
- Metodo Reportar Venta

Acceso a de Base de Datos 
- PagoMix REstConnector utiliza la tecnologia FireDAC para la comunicacion con bases de datos, contando con una gran cantidad de drivers incluidos los mas populares del mercado http://docwiki.embarcadero.com/RADStudio/Tokyo/en/Databases_(FireDAC)

Instalacion 

1) Clonar Repositorio o Descargar Archivo Zip
2) Crear una Carpeta que va a contener los archivos necesarios para el funcionamiento del servicio.
3) No se requiere proceso de Instalacion, el archivo PagoMixWinServer.exe puede ser ejecutado en forma directa.

Proceso de Configuracion

1) Inicio de Aplicación , solo se presenta la app, y el usuario debe prsionar el boton Ingresar.

![Alt text](https://github.com/pagomix/PagoMix-RestConnector/blob/master/ScreeShoots/inicio.png?raw=true "Optional Title")
