
object roberto{
	var peso = 90;
	method peso()= if(bivivleta)peso+5 else peso+pesodelcamion
	method puedeLlamar()= false;
}
object chuckNorris{
	method peso()=80;
	method puedeLlamar()= true;
}
object neo{
	method peso()=0;
	method tieneCredito()=false
	method puedeLlamar()= self.tieneCredito()
}