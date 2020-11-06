class juego {
  atributos
    int estado=0;
  pantalla ;
  pantallaInicio inicio;
  pantallaFinal perdiste;
  personaje MIpersonaje;
  enemigo[] arregloEnemigo;
  int cantEnemigo = 7;
  int tiempo;
  int estado1;


  //constructor
  juego() {

    miEnemigo = new enemigo();
    miPersonaje = new personaje();
    inicio = new pantallaInicio();
    finalDELjuego = new pantallaFinal();
    //arregloEnemigo
  }



  //funcionalidad
  void draw() {
    if (estado==1) {
      inicio.dibujar();
    } else if (estado==2) {
      personaje.draw();
      for (int i=0; i<cantEnemigo; i++) {
        arregloEnemigo[i].draw();
      } else if (estado==3) {
      perdiste.dibujar();
      perdiste.click();
      
      }
    }
    void keyPressed() {
      personaje.keyPressed();
    }
  }
}
