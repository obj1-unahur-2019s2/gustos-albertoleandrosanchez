/* colores */
object rojo { method esFuerte() { return true } }
object verde { method esFuerte(){ return true} }  
object celeste { method esFuerte(){return false} }  
object pardo { method esFuerte(){ return false} }  
object naranja {method esFuerte(){return true}}

/* materiales */
object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object	cobre { method brilla() { return true } }
object	madera { method brilla() { return false } }
object	cuero { method brilla() { return false } }
// agregar: cobre, madera, cuero

/* objetos */
object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}

object pelota {
	method color() { return pardo }  // completar
	method material() { return cuero }  // completar
	method peso() { return 1300 }  // completar
}

object munieco {
	var peso 
	
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
	method peso(pesoNuevo) { peso = pesoNuevo }
}

// agregar biblioteca y placa
object biblioteca {
	method color() { return verde}
	method material(){ return madera}
	method peso() { return 8000}
}
object placa {
	
	var peso
	var color
	
	method color(){ return color }
	method material(){ return cobre	}
	method peso(){ return peso }
	method peso(nuevoPeso){ peso = nuevoPeso}
	method color(nuevoColor){ color = nuevoColor}
}
object arito {
	method color() { return celeste }
	method material() { return cobre}
	method peso() { return 180}
}

object banquito{
	var color = naranja
	method color(nuevoColor){ color = nuevoColor}
	method material(){ return madera}
	method peso(){ return 1700	}
	method color(){ return color}
}
object cajita{
	method color(){	return rojo}
	method material(){return cobre	}
	method peso(objetoDentro){
		//la caja pesa 400 de base mas el objecto que halla dentro
		return 400 + objetoDentro.peso()
	}
}