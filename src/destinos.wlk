import mensajeros.*

object puenteDeBrookyn {
	method puedePasar(mensajero){
		return mensajero.peso()<1000000
	}
	
}
object laMatrix {
	method puedePasar(mensajero){
		return mensajero.puedeLlamar()
	}
}
