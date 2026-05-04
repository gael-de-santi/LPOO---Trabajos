int cantx = 8;
int canty = 8;

void setup(){
size(600, 600);
}

void draw(){
int i = 0, j = i;
int cant = 0;

for(i = 0; i < canty; i++){

   for(j = 0; j < cantx; j++){
   cant++;
   if(cant % 2 == 0){
   fill(0);
   }
   else{
   fill(255);
   }
   
   rect(j * width/cantx, i * height/canty, width/cantx, height/canty);
   }
cant++;

}


}
