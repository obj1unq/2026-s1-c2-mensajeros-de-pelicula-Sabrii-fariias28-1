import mensajeria.*
object jeanGray {

  method peso() {
    return 65
  }

  method puedeLlamar() {
    return true
  }
}

object neo {
  var tieneCredito = true

  method peso() {
    return 0
  }

  method puedeLlamar() {
    return tieneCredito
  }

  method cambiarCredito(estado) {
    tieneCredito = estado
  }
}

object saraConnor {
  var pesoPropio = 70
  var vehiculo = moto

  method peso() {
    return pesoPropio + vehiculo.peso()
  }

  method puedeLlamar() {
    return false
  }

  method cambiarVehiculo(nuevoVehiculo) {
    vehiculo = nuevoVehiculo
  }

  method cambiarPesoPropio(nuevoPeso) {
    pesoPropio = nuevoPeso
  }
}


object moto {
  method peso() {
    return 100
  }
}

object camion {
  var acoplados = 0

  method peso() {
    return 500 + (acoplados * 500)
  }

  method cambiarAcoplados(cantidad) {
    acoplados = cantidad
  }
}
