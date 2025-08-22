// trabajo en clase

// colores
object rojo {
  method esFuerte() = true 
}

object verde {
  method esFuerte() = true 
}

object celeste {
  method esFuerte() = false 
}

object pardo {
  method esFuerte() = false 
}


// materiales
object cobre {
  method brillante() = true
}

object vidrio {
  method brillante() = true
}

object lino {
  method brillante() = false
}

object madera {
  method brillante() = false
}

object cuero {
  method brillante() = false
}

object remera {
  method color() = rojo
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method material() = cuero
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method material() = madera
  method peso() = 8000
}

object muñeco {
  method color() = celeste
  method material() = vidrio

// setter
  var peso = 1000
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }

  //getter
  method peso() = peso
}

object placa {
  method material() = cobre

// setter
  var color = null
  method color(nuevoColor) {
    color = nuevoColor
  }

// setter
  var peso = 1000
  method peso(nuevoPeso) {
    peso = nuevoPeso
  }

  //getter
  method color() = color
  method peso() = peso
}


























