void setup(){
size(800,700);

};

void draw(){
background(255);
float w = width, h = height;

float rw = w/13, rh = h * 9/50;

fill(130, 200, 215);
//columna 1
rect(w * 1/13, 0, rw, rh);
rect(w * 1/13, h, rw, -rh * 4);

//columna 2
rect(w * 3/13, 0, rw, rh * 2);
rect(w * 3/13, h, rw, -rh * 3);

//columna 3
rect(w * 5/13, 0, rw, rh * 3);
rect(w * 5/13, h, rw, -rh * 2);

//columna 4
rect(w * 7/13, 0, rw, rh * 1);
rect(w * 7/13, h, rw, -rh * 4);

//columna 5
rect(w * 9/13, 0, rw, rh * 2);
rect(w * 9/13, h, rw, -rh * 3);

//columna 6
rect(w * 11/13, 0, rw, rh * 1);
rect(w * 11/13, h, rw, -rh * 4);

//linea de meta
//color de meta
fill(color(random(255), random(255), random(255)));
rect(w * 12.5/13, 0, rw/2, h);

//personaje
miNave(mouseX, mouseY, w/25);
}

void miNave(float x, float y, float largo){

fill(0);
triangle(x, y, x - largo * 2/3, y + largo * 2/5, x - largo * 2/3, y - largo * 2/5);

fill(250, 200, 50);
ellipse(x, y, largo, largo/2);

noStroke();
}
