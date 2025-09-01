//La dosis es en cm3
object whisky{
  
  method rendimiento(dosis) = 0.9 ** dosis
}
object terere{
  method rendimiento(dosis) = 1.max(0.1 * dosis)
}
object cianuro{
  method rendimiento(dosis) = 0
}