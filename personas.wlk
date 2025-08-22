import objetos.*


object rosa {
  method leGusta(unObjeto) = unObjeto.peso() <= 2000    
}

object estefania {
  method leGusta(unObjeto) = unObjeto.color().esFuerte()
}

object luisa {
  method leGusta(unObjeto) = unObjeto.material().brillante()
  
}

object juan {
  method leGusta(unObjeto) = (unObjeto.color().esFuerte() = false) || (unObjeto.peso() >= 1200 && unObjeto.peso() <= 1800)
}










/*
Juan: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
*/