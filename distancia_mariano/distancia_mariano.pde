int posicionM, posicionK, distanciaMyK;

public void setup(){
  posicionM=5;
  posicionK=10;
  calcularDistancia();
  mostrarDistancia();
}

public void calcularDistancia(){
  distanciaMyK=posicionK - posicionM;
}

public void mostrarDistancia(){
  println(distanciaMyK);
}
