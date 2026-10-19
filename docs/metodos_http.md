1. GET
¿Para qué sirve?:Se utiliza para solicitar y obtener información o recursos desde un servidor. No modifica ningún dato en el servidor.
Ejemplo: Consultar una publicación específica en JSONPlaceholder.
URL: https://jsonplaceholder.typicode.com/posts/1
Status Code: 200 OK

2. POST
¿Para qué sirve?:Se utiliza para enviar datos nuevos al servidor, lo que generalmente genera la creación de un nuevo recurso.
Ejemplo: Crear una nueva publicación.
URL: https://jsonplaceholder.typicode.com/posts
Body:
    {
      "title": "Programación Web III",
      "body": "Contenido de la práctica",
      "userId": 1
    }
Status Code: 201 Created

3. PUT
¿Para qué sirve?:Se utiliza para reemplazar por completo un recurso existente. Si envías los datos, sobreescribe todos los campos anteriores del recurso.
Ejemplo: Reemplazar totalmente la publicación con ID 1.
URL: https://jsonplaceholder.typicode.com/posts/1`
    {
      "id": 1,
      "title": "Título actualizado completamente",
      "body": "Cuerpo completamente nuevo",
      "userId": 1
    }
Status Code: 200 OK

4. PATCH
¿Para qué sirve?: Se utiliza para realizar modificaciones parciales en un recurso. A diferencia de PUT, solo actualiza los campos específicos que se envían en el cuerpo, dejando el resto intacto.
Ejemplo real: Modificar únicamente el título de la publicación con ID 1.
URL: https://jsonplaceholder.typicode.com/posts/1
    {
      "title": "Solo actualizo el título"
    }
Status Code: 200 OK

5. DELETE
¿Para qué sirve?: Se utiliza para eliminar un recurso específico del servidor.
Ejemplo: Eliminar la publicación con ID 1.
URL: https://jsonplaceholder.typicode.com/posts/1
Status Code: 200 OK