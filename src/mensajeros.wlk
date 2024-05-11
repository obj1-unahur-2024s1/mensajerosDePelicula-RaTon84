import destinos.*
import paquetes.*

object roberto{	
	var peso=90;
	method viajaEnBicicleta()=false;
	method peso()= if(self.viajaEnBicicleta)peso+5 else peso+camion.pesoAcoplado()*camion.acoplados();
	method puedeLlamar()=false;
	method llevarPaquete(destino,paquete){
		return destino.puedePasar(self)&&paquete.estPago();
	}
}
object chuckNorris{
	method peso()=80;
	method puedeLlamar()=true;
	method llevarPaquete(destino,paquete){
		return destino.puedePasar(self)&&paquete.estPago();
	}
}
object neo{
	var property tieneCredito;
	method peso()=0;
	method puedeLlamar()= tieneCredito()
	method llevarPaquete(destino,paquete){
		return destino.puedePasar(self)&&paquete.estPago();
	}
}

object camion{
	var property acoplados;
	method pesoAcoplado()=500;
	
}