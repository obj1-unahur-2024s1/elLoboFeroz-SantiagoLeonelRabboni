/** First Wollok example */
object feroz {
	var peso=10


method estaSaludable(){
	return peso > 20 and peso < 150
}

method come(personaje){
	peso = peso + personaje*0.1
}

method correA(){
	peso = peso -1
}

method sufreCrisis(){
	peso=10
	}
	
method esCazado(){
	peso=0
}
/*method esCazado(cazador){
	if(peso < cazador(pesoDePersonaje())){
		return 0
	}
	
}
Nose como hacerlo pero me gustaria que uncione jaja, sino la forma mas facil

*/


method pesoActual(){
	return peso
}


}

object caperucita{
	var peso = 60
	
	method canastaCon_Manzanas(cantManzanas){
		peso= peso + cantManzanas * 0.2
	}
	
	method pesoDePersonaje(){
		return peso
		
	}
}

object abuelita{
	var peso= 50

	
	method pesoDePersonaje(){
		return peso
	}
}

object cazador{
	var peso= 90
	
	
	method conArmas(){
		peso= peso + 50
	}
	
	method pesoDePersonaje(){
		return peso
	}
	
	
}

/*
 method caza(personaje){
 * 
 */

/* method sufreCrisis(){
	if (cazador(pesoDePersonaje)) == 110){
		return peso = 10
	}else{
		return false
	}
	Con esto quiero dar a entender que si el cazador esta armado el lobo
	entra en crisis, pero creo que el objeto y el mensaje del cazador
	 no estan bien planteados en la sintaxis
}*/