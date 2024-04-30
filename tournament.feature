Feature: Gestión de Torneos de Videojuegos

  Escenario: Obtener un torneo por su ID
    Dado que el cliente tiene el ID de un torneo existente
    Cuando el cliente solicita obtener el torneo con el ID proporcionado
    Entonces el cliente recibe el torneo correspondiente
    Y la respuesta tiene el estado 200

  Escenario: Actualizar un torneo existente por su ID
    Dado que el cliente tiene el ID de un torneo existente
    Y el cliente tiene información actualizada del torneo
    Cuando el cliente solicita actualizar el torneo con el ID proporcionado
    Entonces el torneo se actualiza correctamente
    Y la respuesta tiene el estado 200

  Escenario: Eliminar un torneo existente por su ID
    Dado que el cliente tiene el ID de un torneo existente
    Cuando el cliente solicita eliminar el torneo con el ID proporcionado
    Entonces el torneo se elimina correctamente
    Y la respuesta tiene el estado 204

  Escenario: Obtener la lista de torneos disponibles
    Dado que hay torneos disponibles en el sistema
    Cuando el cliente solicita obtener la lista de torneos
    Entonces el cliente recibe la lista de torneos correctamente
    Y la respuesta tiene el estado 200

  Escenario: Crear un nuevo torneo
    Dado que el cliente tiene información para crear un nuevo torneo
    Cuando el cliente solicita crear un nuevo torneo
    Entonces el torneo se crea exitosamente
    Y la respuesta tiene el estado 201

  Escenario: Realizar la venta de un ticket para un torneo
    Dado que el cliente tiene el ID de un torneo disponible
    Y el cliente proporciona la información requerida para la venta del ticket
    Cuando el cliente solicita vender un ticket para el torneo con el ID proporcionado
    Entonces la venta del ticket se realiza con éxito
    Y la respuesta tiene el estado 200
