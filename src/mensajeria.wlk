object mensajeria {
	var mensajeros = [];
	method contratar(mensajero){
		mensajeros.add(mensajero);
	}
	method despedir(mensajero){
		mensajeros.remove(mensajero);
	}
	method esGrande(){
		return mensajeros.size()>2;
	}
	method puedeEntregarElPrimerEmpleado(){
		return mensajeros.first().puedeEntregrar();
	}
	method pesoDelUltimoEmpleado(){
		return mensajeros.last().peso();
	}
	
}
