//si width = 800 y cant = 10 entonces sepx = 80
//si cant = 20 entonces sepx = 40, por lo tanto habra mas cantidad de lineas conectadas entre si

int cant = 10;
int sepx, sepy;
void setup() {
  size(800, 600);
  sepx = width/cant;
  sepy = height/cant;
}

void draw() {
  background(255);
  
  for (int i = 0; i<cant; i++) {
    line(0, i*sepy, i*sepx, height); //arriba a la izquierda
    line(width - i*sepx, 0, 0, i*sepy); //arriba a la derecha
    line(i*sepx, height, width, height - i*sepy); //abajo a la izquierda
    line(width, height - i*sepy, width - i*sepx, 0); //abajo a la derecha
  }
  
}
