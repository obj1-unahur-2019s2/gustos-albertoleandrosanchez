import objetos.*

object estefania {
	method leGusta(objeto) { return objeto.color().esFuerte() }
}

object rosa {
	method leGusta(objeto) { return objeto.peso()<=2000 } 
}
object luisa {
	method leGusta(objecto){ return objecto.brilla()}
}
object juan {
	method leGusta(objecto){ return objecto.color().esFuerte() or objecto.peso().between(1200,1800)}
}
// agregar luisa y juan
