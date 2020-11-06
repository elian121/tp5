class personaje {
  float X, Y;
  float ancho, alto;
  PImage imagen1;
  float ancho,alto,radio;
   float paso;
  personaje() {
    X= random(0, width);
    Y=0;
    imagen1 = loadImage("imagen1.png");
   X = width/2;
   Y = width/2;
    ancho = 146;
    alto = 72;
    radio = alto/2;
    paso = 3;
  }
  
  void draw() {
    push();
    translate(X,Y);
    imageMode(CENTER);
    image(imagen1, 0,0, ancho, alto);
    pop();
    
    void keyPressed(){
    mover();
    
    }

    void mover() {
      if (keycode==LEFT) {
        X=(X - paso);
      }

      if (keycode==RIGHT) {
        X=(X + paso);
      }

      if (keycode==UP) {
        Y=(Y - paso);
      }

      if (keycode==DOWN) {
        Y=(Y - paso);
      }
    }
    float getX(){
    return x;
    }
    float getY(){
    return y;
    }
    float getRadio(){
    return radio;
    }
  }
}
