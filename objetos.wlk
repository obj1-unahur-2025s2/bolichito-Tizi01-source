object colores {

  const fuertes = ["Rojo", "Verde"]

  const suaves = ["celeste", "pardo"]

  method get_color_fuerte(numero) {
    return fuertes.get(numero)
  }

  method get_color_suave(numero) {
    return suaves.get(numero)
  }
}

object materiales {

  const brillantes = ["cobre", "vidrio"]

  const comunes = ["lino", "madera", "cuero"]

  method get_material_brillante(numero) {
    return brillantes.get(numero)
  }

  method get_material_comun(numero) {
    return comunes.get(numero)
  }
}

object remera {

  const color = colores.get_color_fuerte(0)

  const material = materiales.get_material_comun(0)

  const peso = 800

  method queSoy() {
    return "Soy una remera de color " + color + " hecho de " + material + " y peso " + peso + " gramos."
  }
}

object pelota {

  const color = colores.get_color_suave(1)

  const material = materiales.get_material_comun(2)

  const peso = 1300

  method queSoy() {
    return "Soy una pelota de color " + color + " hecho de " + material + " y peso " + peso + " gramos."
  }
}

object biblioteca {

  const color = colores.get_color_fuerte(1)

  const material = materiales.get_material_comun(1)

  const peso = 8000
}

object muñeco {

  const color = colores.get_color_suave(0)

  const material = materiales.get_material_brillante(1)

  var peso = 0
}

object placa {

  var color = ""

  const material = materiales.get_material_brillante(0)

  var peso = 0
}




/*
Finalmente, considerar (al menos) estos objetos:

una remera roja de lino, pesa 800 gramos.
una pelota parda de cuero, pesa 1300 gramos.
una biblioteca verde de madera, pesa 8000 gramos.
un muñeco celeste de vidrio, de peso variable.
una placa de cobre, de peso y color variables.
*/