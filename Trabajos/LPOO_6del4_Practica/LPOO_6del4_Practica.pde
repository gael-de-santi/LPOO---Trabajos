void setup(){
size(1000,700);

}

void draw(){
background(255, 220, 0);
float w = width, h = height;
float r = 30;

// vertices del triangulo
float tcentrow = w/4, tcentroh = h/2,
tesq1w = tcentrow, tesq1h = tcentroh - r,
tesq2w = tcentrow - r, tesq2h = tcentroh + r,
tesq3w = tcentrow + r, tesq3h = tesq2h;

// centro circulo
float circentrow = w/2, circentroh = h/2;

// vertices rectangulo
float rcentrow = w * 3/4, rcentroh = h/2,
resq1w = rcentrow - r, resq1h = rcentroh - r;

// linea que sigue al mouse
line(circentrow, circentroh, mouseX, mouseY);
line(tcentrow, tcentroh, mouseX, mouseY);
line(rcentrow, rcentroh, mouseX, mouseY);

// circulo mouse
circle(mouseX, mouseY, 25);

// formas
circle(circentrow, circentroh, r*2); //circulo
triangle(tesq1w, tesq1h, tesq2w, tesq2h, tesq3w, tesq3h); //triangulo
rect(resq1w, resq1h, r*2, r*2); //cuadrado

// valores lineas
strokeWeight(10);
stroke(0, 200, 0);
fill(0, 0, 0);
}
