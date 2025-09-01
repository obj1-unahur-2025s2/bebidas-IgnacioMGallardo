import bebidas.*
object tito {
  const peso = 70
  const inercia = 490
  var bebidaActual = whisky
  var dosisConsumida = 0

  method peso() = peso
  method bebidaActual() = bebidaActual
  method dosisConsumida() = dosisConsumida

  method consumir(cantidad, bebida) {
    dosisConsumida = cantidad
    bebidaActual = bebida
  }
  method velocidad() = (bebidaActual.rendimiento(self.dosisConsumida()) * inercia) / peso
  method division() = 3 / 2
}