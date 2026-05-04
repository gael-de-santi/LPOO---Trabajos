int cant = 7;

void setup(){
size(600, 600);
}

void draw(){

int i = 0, j = i;


for(i = 0; i <= cant; i++){

   for(j = 0; j <= cant; j++){
   line(width/cant * i, 0, width/cant * j, height);

   }

}

}
