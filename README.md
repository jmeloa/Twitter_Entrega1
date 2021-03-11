# README
Resumen de lo realizado en esta primera entrega. En resumen, no sé en que se cayó.
No pescaban los like ni los retweet a pesar de que el modelo tenía los references... de los belong to, has_many y cambio en routes
#eso

Va resumen de lo realizado.

HISTORIA 1

OK --> Una visita debe poder registrarse utilizando el link de registro en la barra de navegación.
OK --> La visita al registrarse debe ingresar nombre usuario, foto de perfil (url), email y password.
OK --> El modelo debe llamarse user.
OK --> Si una visita ya tiene usuario deberá utilizar el link de ingreso y llenará los campos: email y password antes de hacer click en ingresar.
OK --> Al registrarse o ingresar se le debe redirigir a la página de inicio y mostrar una alerta con el
mensaje de "bienvenido"

HISTORIA 2
OK PARCIAL --> Una visita debe poder entrar a la página de inicio y ver los últimos 50 tweets. 
OBSERVACION: Hice la misma funcionalidad, pero de 5 en 5

OK PARCIAL --> Cada tweet debe mostrar el contenido, la foto del autor (url a la foto), la cantidad de likes y la cantidad de retweets.
OBSERVACION: No logré que haga like ni retweet. Tampoco que cuente

OK --> Los modelos debe llamarse tweet y like.

HISTORIA 3
OK --> Estos tweets deben estar paginados y debe haber un link llamado "mostrar más tweets", al presionarlo nos llevará a los siguientes 50 tweets
OBSERVACION: LO HICE DE 1>>2>>3

HISTORIA 4
OK --> Al principio de la página debe haber una formulario que nos permita ingresar un nuevo tweet, al crear un tweet el usuario será redirigido a la página de inicio.
OK --> El formulario solo debe mostarse a los usuarios y no a las visitas. 
OK --> Se debe validar que el tweet tenga contenido.

HISTORIA 5
OK --> Un usuario puede hacer like en un tweet, al hacerlo será redirigido a la página de inicio 
NO --> Se debe mostrar un icono distinto para cuando un usuario ha hecho like.
NO --> Un usuario no puede hacer dos likes sobre el mismo tweet. Por lo tanto, se le debe quitar el like en el caso de que vuelva a hacer click en el botón

HISTORIA 6
NO --> Un usuario puede hacer un retweet haciendo click en la acción rt (retweet) de un tweet, esto hará que ingrese un nuevo tweet con el mismo contenido pero además referenciando al tweet original.

HISTORIA 7
NO --> Haciendo click en la fecha del tweet se debe ir al detalle del tweet y dentro del detalle debe aparecer la foto de todas las personas que han dado like al tweet.
OK --> La fecha del tweet debe aparecer como tiempo en minutos desde la fecha de creación u horas si es mayor de 60 minutos
NO --> Debe estar en Heroku

