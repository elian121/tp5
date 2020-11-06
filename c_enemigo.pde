class enemigo {
  float X, Y;
  float ancho, alto;
  PImage imagen1;
  float Ancho, Alto, Radio;
  float paso;
  enemigo() {
    X= random(0, width);
    Y=0;
    imagen1 = loadImage("imagen2.png");
    X = width/2;
    Y = width/2;
    Ancho = 146;
    Alto = 72;
    Radio = alto/2;

    void draw() {
      mover();
      dibujar();
      colision();
    }
    void dibujar() {
    }
    void mover() {
      //para mover y desplazarte
    }
    boolean colision(float X_, float Y_, float Radio_) {
      float distancia = dist(X,Y,X_,Y_);
      if (distancia < radio+radio_){
     //hay colision 
    } else {
    return false;
    }
    //no hay colision
  }
}
