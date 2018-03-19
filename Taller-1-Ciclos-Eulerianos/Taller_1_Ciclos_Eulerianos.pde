int[] matx1={100,250,400,250,180,320,250,100,250,400};
int[] maty1={100,100,100,180,250,250,320,400,400,400};
             //1 2 3 4 5 6 7 8 9,10
int[][]matl1={{0,1,0,0,0,0,0,1,0,0},//1
              {1,0,1,1,0,0,0,0,0,0},//2
              {0,1,0,0,0,0,0,0,0,1},//3
              {0,1,0,0,1,1,1,0,0,0},//4
              {0,0,0,1,0,0,1,0,0,0},//5
              {0,0,0,1,0,0,1,0,0,0},//6
              {0,0,0,1,1,1,0,0,1,0},//7
              {1,0,0,0,0,0,0,0,1,0},//8
              {0,0,0,0,0,0,1,1,0,1},//9
              {0,0,1,0,0,0,0,0,1,0},};//10
              
              /// nivel 1 ///
              
int [] matx2  ={20,250,480,100,100,400,400,300,200,200,300};
int [] maty2  = {100,10,100,100,450,100,450,450,450,350,350};
int[][]matl2={
            //1,2,3,4,5,6,7,8,9,10,11  
             {0,1,0,1,0,0,0,0,0,0,0},//1
             {1,0,1,0,0,0,0,0,0,0,0},//2
             {0,1,0,0,0,1,0,0,0,0,0},//3
             {1,0,0,0,1,1,0,0,0,0,0},//4
             {0,0,0,1,0,0,0,0,1,0,0},//5
             {0,0,1,1,0,0,1,0,0,0,0},//6
             {0,0,0,0,0,1,0,1,0,0,0},//7
             {0,0,0,0,0,0,1,0,0,0,1},//8
             {0,0,0,0,1,0,0,0,0,1,0},//9
             {0,0,0,0,0,0,0,0,1,0,1},//10
             {0,0,0,0,0,0,0,1,0,1,0}}; //11  
             
             /// nivel 2 ///
     
int [] matx3  ={250,150,350,150,350,250};
int [] maty3  = {50,150,150,350,350,450};
int[][]matl3={
            //1,2,3,4,5,6
             {0,1,1,0,0,0},//1
             {1,0,1,1,1,0},//2
             {1,1,0,1,1,0},//3
             {0,1,1,0,1,1},//4
             {0,1,1,1,0,1},//5
             {0,0,0,1,1,0},};//6   
             
             /// nivel 3 ///     
             
int a=0,b,c,aux1=0,aux=0,cont=0,win=0,ganar,lc,lf,nv=1;
int []dibujo=new int[4];
int [][]user=new int[10][10];
int [][]user2=new int[11][11];
int [][]user3=new int[6][6];

 //// variables ////
 
void setup(){
background(148, 148, 184);
size(500,500);
strokeWeight(6);
}

//// setup ////

void draw(){
  if(aux1==0){
 ellipse(50,50,20,20);//1
 ellipse(450,50,20,20);//2
 ellipse(50,450,20,20);//3
 ellipse(450,450,20,20);//4
 line(50,50,450,50);
 line(450,50,450,450);
 line(450,450,50,450);
 line(50,450,50,50);
 
    textSize(21);
    textAlign(CENTER,CENTER);
text("Caminos Eulerianos",250,230);
 text(" Para comenzar presione a ",250,260);
 text("Si en algun momento desea reiniciar presione r",250,290);
  if(keyPressed==true&&key=='a'){
 aux1++;
 background(148, 148, 184);
 }
  }
  
  else{
  if(nv==1){  
  nivel1();
  restore(user);
  }
  
  if(nv==2){
  nivel2();
  restore(user2);
  }

  if(nv==3){
  nivel3();
  restore(user3);
  }
  
  if(nv==4){
   textSize(21);
    textAlign(CENTER,CENTER);
text("Felicitaciones",250,230);
 text(" Ha superado el juego ",250,260);
}}
}//draw

 //// dibujo de lineas ////
 
 void mouseClicked() {
  if(nv==1){
   dibujar_user(matx1,maty1,matl1,user);
  }
  
  if(nv==2){
     dibujar_user(matx2,maty2,matl2,user2);
  }
  
   if(nv==3){
     dibujar_user(matx3,maty3,matl3,user3);
  }
  
 }