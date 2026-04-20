import empleados.*
object mensajeria {

  method puedeEntregar(empleado, destino) {
    return paquete.estaPago() && destino.permite(empleado)
  }

}

object paquete {
  var pagado = true

  method estaPago() {
    return pagado
  }

  method cambiarEstado(estado) {
    pagado = estado
  }
}

object brooklyn {
  method permite(empleado) {
    return empleado.peso() <= 1000
  }
}

object matrix {
  method permite(empleado) {
    return empleado.puedeLlamar()
  }
}