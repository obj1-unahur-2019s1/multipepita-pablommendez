
object alpiste {
	method energiaPorGramo() { return 4 }
}

object mondongo {
	method energiaPorGramo() { return 100 }
}

// comida que esta fallada
object bigMac {
	method energiaQueOtorga() { return 2 }
}

/*
 * el alcaucil da 20 joules por gramo
 */ 
object alcaucil {
	// completar
}

/*
 * el sorgo da 9 joules por gramo
 */ 
object sorgo {
	// completar
}





object canelones {
	var tieneSalsa = false
	var tieneQueso = false
	
	method sinNada() {
		tieneSalsa = false
		tieneQueso = false
	}
	
	method soloSalsa() {
		tieneSalsa = true
		tieneQueso = false
	}
	
	method soloQueso() {
		tieneSalsa = false
		tieneQueso = true
	}
	
	method completo() {
		tieneSalsa = true
		tieneQueso = true
	}
	
	method energiaPorGramo() {
		var valor = 20
			
		if (tieneSalsa) { valor += 5 }
		if (tieneQueso) { valor = valor + 7 }
		
		return valor
		
		
//		if (tieneSalsa and tieneQueso) {
//			return 32
//		}
//		if (tieneSalsa and not tieneQueso) {
//			return 25
//		}
//		if (not tieneSalsa and tieneQueso) {
//			return 27
//		}
//		return 20
	}
	
}

