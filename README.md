# app_parcial_uno_news
## Dayana Godoy 
## ----------------
# Librerías para consumir Api Rest desde Flutter
## HTTP1: Es el paquete oficial de Flutter para realizar solicitudes HTTP. Proporciona una API de alto nivel para realizar tareas de red. Sin embargo, trabajar con un Future <http.Response> en bruto no es muy conveniente, por lo que a menudo se necesita convertir la http.Response en un objeto Dart personalizado.

## Dio23: Es un cliente HTTP potente para Dart. Tiene soporte para interceptores, configuración global, FormData, cancelación de solicitudes, descarga de archivos y tiempo de espera, entre otros. Dio proporciona una API intuitiva para realizar tareas de red avanzadas con facilidad3.

## Uno4: Uno es un cliente HTTP multiplataforma, basado en Axios y construido siguiendo el enfoque Clean Dart por la comunidad Flutterando. Es una solución simple y sin complicaciones mientras aún ofrece todo lo que necesitas y un poco más en un cliente HTTP4.

## Axios: Axios es una biblioteca muy popular de Javascript para realizar solicitudes HTTP. Tiene muchas características que Dio comparte. Principalmente, Dio y Axios implementan interceptores y parámetros por defecto5. Sin embargo, Axios no está disponible directamente para Flutter, ya que Flutter utiliza el lenguaje de programación Dart.

## En cuanto a cuál es la más útil y cómoda para usar, depende de:
## Si se está buscando algo sencillo y oficialmente respaldado, el paquete HTTP puede ser suficiente.
## Si se necesita características más avanzadas como interceptores, configuración global, y cancelación de solicitudes, Dio puede ser una mejor opción.
## Si se prefiere una solución inspirada en Axios y construida siguiendo el enfoque Clean Dart, entonces Uno podría ser la elección.

## --------------------

# Funcionamiento del protocolo API REST
 
## El protocolo API REST (Transferencia de Estado Representacional) es un estilo de arquitectura que se utiliza para diseñar servicios de red. Se basa en un conjunto de principios y restricciones que permiten la comunicación entre sistemas a través de HTTP.

## Elementos de una API REST:

## Cliente: Es el software que se ejecuta en el dispositivo del usuario y que inicia la comunicación.
## Servidor: Ofrece la API como medio de acceso a sus datos o características.
## Recurso: Cualquier pieza de contenido que el servidor puede proporcionar al cliente, como un video o un archivo de texto.

## Aspectos importantes a tener en cuenta:

## Interfaz uniforme: Todas las solicitudes de API para el mismo recurso deben ser iguales, independientemente de la procedencia de la solicitud.
## Desacoplamiento del cliente-servidor: Las aplicaciones de cliente y servidor deben ser completamente independientes entre sí.
## Sin estado: Las API REST son API sin estado, lo que significa que cada solicitud debe incluir toda la información necesaria para procesarla.
## Capacidad de almacenamiento en memoria caché: Siempre que sea posible, los recursos deben poder almacenarse en la memoria caché en el lado del cliente o el servidor.

## Ventajas y desventajas de la API REST:

## Ventajas:
## Fácil de entender y aprender debido a su simplicidad.
## Permite organizar aplicaciones complicadas de manera sencilla.
## Puede manejar una alta carga con la ayuda de un servidor proxy HTTP y caché.
## Es adaptable a varias sintaxis y plataformas de trabajo.
## Desventajas:
## Aunque REST puede manejar muchos recursos, necesita muchas operaciones para lograrlo.
## Al ser sin estado, cada solicitud debe incluir toda la información necesaria para procesarla, lo que puede resultar en solicitudes más grandes.
