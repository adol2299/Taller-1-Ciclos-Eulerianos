  int [] vector =new int [4];
  int [] vector2 =new int [4]; 
  int inicial=0,aux1=0,aux=0,contador=0;
  int line1=0,line2=0,line3=0,line4=0,line5=0,line6=0,line7=0,line8=0,line9=0,line10=0,line11=0,line12=0,line13=0;
// // // // // // // // // // // 
void setup(){
  size(500,500);
  background(148, 148, 184);
}
/// /// /// // // // // // // // 
 void draw(){
   if(aux1==0){
    textSize(21);
    textAlign(CENTER,CENTER);
text("Bienvenido",250,230);
 text(" Para comenzar presione a ",250,260);
 text("Si en algun momento desea reiniciar presione r",250,290);
  if(keyPressed==true&&key=='a'){
 aux1++;
 background(148, 148, 184);
 }
  }
  else{
 strokeWeight(7); 
 stroke(0);   
 
if(line1==0){
   line(250,100,250,180);}//1 - nodos 2 y 4
if(line2==0){
   line(250,180,250,320);}//2 - nodos 4 y 7
if(line3==0){
   line(320,250,250,320);}//3 - nodos 7 y 6
if(line4==0){
   line(250,180,320,250);}//4 - nodos 6 y 4
if(line5==0){
   line(180,250,250,180);}//5 - nodos 4 y 5 
if(line6==0){  
   line(250,320,180,250);}//6 - nodos 5 y 7
if(line7==0){  
   line(250,320,250,400);}//7 - nodos 7 y 9  
if(line8==0){
   line(250,400,100,400);}//8 - nodos 9 y 8
if(line9==0){
   line(100,400,100,100);}//9 - nodos 8 y 1 
if(line10==0){
   line(100,100,250,100);}//10 - nodos 1 y 2
if(line11==0){
   line(250,100,400,100);}//11 - nodos 2 y 3
if(line12==0){
   line(400,100,400,400);}//12 - nodos 3 y 10
if(line13==0){
   line(400,400,250,400);}//13 - nodos 10 y 9
 
 ellipse(100,100,20,20);//1
 ellipse(250,100,20,20);//2
 ellipse(400,100,20,20);//3
 ellipse(250,180,20,20);//4
 ellipse(180,250,20,20);//5
 ellipse(320,250,20,20);//6
 ellipse(250,320,20,20);//7
 ellipse(100,400,20,20);//8
 ellipse(250,400,20,20);//9
 
 ellipse(400,400,20,20);//10


if (keyPressed==true&&key=='r'){//reiniciar
  background(148, 148, 184);
   inicial=0;
   contador=0;
   line1=0;
   line2=0;
   line3=0;
   line4=0;
   line5=0;
   line6=0;
   line7=0;
   line8=0;
   line9=0;
   line10=0;
   line11=0;
   line12=0;
   line13=0;
   //aux2=0;
     }//reiniciar


if((contador==13)&&(line1==1)&&(line2==1)&&(line3==1)&&(line4==1)&&(line5==1)&&(line6==1)&&(line7==1)&&(line8==1)&&(line9==1)&&(line10==1)&&(line11==1)&&(line12==1)&&(line13==1)){
println("Ganó");
fill(255);
    textSize(27);//tamaño del texto
    textAlign(CENTER,CENTER);//centralizar texto
text("Felicitaciones, ha ganado el nivel",250,230);//se coloco texto
 text("Para ir al digueinte nivel presione s",250,250);
     if (keyPressed==true&&key=='s'){//reiniciar
  background(148, 148, 184);
   inicial=0;
   contador=0;
   line1=0;
   line2=0;
   line3=0;
   line4=0;
   line5=0;
   line6=0;
   line7=0;
   line8=0;
   line9=0;
   line10=0;
   line11=0;
   line12=0;
   line13=0;
 }//REINICIAR si gano
} //GANO SIGUIENTE NIVEL//ENLACE AL SIGUIENTE NIVEL ,CONDICIONE INICIALES DE ESTE

if((contador==13)&&((line1==0)||(line2==0)||(line3==0)||(line4==0)||(line5==0)||(line6==0)||(line7==0)||(line8==0)||(line9==0)||(line10==0)||(line11==0)||(line12==0)||(line13==0))){
println("Perdió");
fill(255);
    textSize(29);//tamaño del texto
    textAlign(CENTER,CENTER);//centralizar texto
text("Ha perdido",250,230);//se coloco texto
 text("Para volver a intentarlo presione r",250,250);
 if (keyPressed==true&&key=='r'){//reiniciar perdio
  background(148, 148, 184);
   inicial=0;
   contador=0;
   line1=0;
   line2=0;
   line3=0;
   line4=0;
   line5=0;
   line6=0;
   line7=0;
   line8=0;
   line9=0;
   line10=0;
   line11=0;
   line12=0;
   line13=0;
  
 }//REINICIAR PERDIO
}//perdio

}}

void mouseClicked(){
 ///Inicio de punto///
   if(inicial==0){
 if(((mouseX>90 && mouseX<110)&&(mouseY>90 && mouseY<110))){//1
   vector[0]=100;
   vector[1]=100;
   inicial++;
   }

if(((mouseX>390 && mouseX<410)&&(mouseY>90 && mouseY<110))){//2
   vector[0]=400;
   vector[1]=100;
   inicial++;
   }
 
if(((mouseX>390 && mouseX<410)&&(mouseY>390 && mouseY<410))){//3
   vector[0]=400;
   vector[1]=400;
   inicial++;
   }
if(((mouseX>90 && mouseX<110)&&(mouseY>390 && mouseY<410))){//4
   vector[0]=100;
   vector[1]=400;
   inicial++;
   }
if(((mouseX>240 && mouseX<260)&&(mouseY>90 && mouseY<110))){//5
   vector[0]=250;
   vector[1]=100;
   inicial++;
   }
   
if(((mouseX>240 && mouseX<260)&&(mouseY>170 && mouseY<190))){//6
   vector[0]=250;
   vector[1]=180;
   inicial++;
   }
if(((mouseX>310 && mouseX<330)&&(mouseY>240 && mouseY<260))){//7
   vector[0]=320;
   vector[1]=250;
   inicial++;
   }
if(((mouseX>240 && mouseX<260)&&(mouseY>310 && mouseY<330))){//8
   vector[0]=250;
   vector[1]=320;
   inicial++;
   }
if(((mouseX>170 && mouseX<190)&&(mouseY>240 && mouseY<260))){//9
   vector[0]=180;
   vector[1]=250;
   inicial++;
   }
if(((mouseX>240 && mouseX<260)&&(mouseY>390 && mouseY<410))){//10
   vector[0]=250;
   vector[1]=400;
   inicial++;
   }   
}else{
  
  ///Inicio de dibujo desde punto incio///
  stroke(139,0,0);
   strokeWeight(12);
if(((mouseX>90 && mouseX<110)&&(mouseY>90 && mouseY<110))){//1
   vector[2]=100;
   vector[3]=100;
   if(((vector[0]==100)&&(vector[1]==100)&&(vector[2]==100)&&(vector[3]==400))||((vector[0]==100)&&(vector[1]==400)&&(vector[2]==100)&&(vector[3]==100))){
 line(vector[0],vector[1],vector[2],vector[3]);//1-8
    line9++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==100)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==100))||((vector[0]==250)&&(vector[1]==100)&&(vector[2]==100)&&(vector[3]==100))){
line(vector[0],vector[1],vector[2],vector[3]);//1-2
   line10++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
   /////////

if(((mouseX>390 && mouseX<410)&&(mouseY>90 && mouseY<110))){//2
   vector[2]=400;
   vector[3]=100;
   if(((vector[0]==400)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==100))||((vector[0]==250)&&(vector[1]==100)&&(vector[2]==400)&&(vector[3]==100))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line11++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==400)&&(vector[1]==100)&&(vector[2]==400)&&(vector[3]==400))||((vector[0]==400)&&(vector[1]==400)&&(vector[2]==400)&&(vector[3]==100))){
line(vector[0],vector[1],vector[2],vector[3]);
   line12++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
 
if(((mouseX>390 && mouseX<410)&&(mouseY>390 && mouseY<410))){//3
   vector[2]=400;
   vector[3]=400;
   if(((vector[0]==400)&&(vector[1]==400)&&(vector[2]==400)&&(vector[3]==100))||((vector[0]==400)&&(vector[1]==100)&&(vector[2]==400)&&(vector[3]==400))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line12++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==400)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==100))||((vector[0]==250)&&(vector[1]==100)&&(vector[2]==400)&&(vector[3]==400))){
line(vector[0],vector[1],vector[2],vector[3]);
   line13++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
if(((mouseX>90 && mouseX<110)&&(mouseY>390 && mouseY<410))){//4
   vector[2]=100;
   vector[3]=400;
   if(((vector[0]==100)&&(vector[1]==400)&&(vector[2]==250)&&(vector[3]==400))||((vector[0]==250)&&(vector[1]==400)&&(vector[2]==100)&&(vector[3]==400))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line8++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==100)&&(vector[1]==400)&&(vector[2]==100)&&(vector[3]==100))||((vector[0]==100)&&(vector[1]==100)&&(vector[2]==100)&&(vector[3]==400))){
line(vector[0],vector[1],vector[2],vector[3]);
   line9++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
if(((mouseX>240 && mouseX<260)&&(mouseY>90 && mouseY<110))){//5
   vector[2]=250;
   vector[3]=100;
   if(((vector[0]==250)&&(vector[1]==100)&&(vector[2]==100)&&(vector[3]==100))||((vector[0]==100)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==100))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line10++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==100)&&(vector[2]==400)&&(vector[3]==100))||((vector[0]==400)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==100))){
line(vector[0],vector[1],vector[2],vector[3]);
   line11++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==180))||((vector[0]==250)&&(vector[1]==180)&&(vector[2]==250)&&(vector[3]==100))){
line(vector[0],vector[1],vector[2],vector[3]);
   line1++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
   
if(((mouseX>240 && mouseX<260)&&(mouseY>170 && mouseY<190))){//6
   vector[2]=250;
   vector[3]=180;
  if(((vector[0]==250)&&(vector[1]==180)&&(vector[2]==250)&&(vector[3]==100))||((vector[0]==250)&&(vector[1]==100)&&(vector[2]==250)&&(vector[3]==180))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line1++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==180)&&(vector[2]==180)&&(vector[3]==250))||((vector[0]==180)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==180))){
line(vector[0],vector[1],vector[2],vector[3]);
   line5++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==180)&&(vector[2]==250)&&(vector[3]==320))||((vector[0]==250)&&(vector[1]==320)&&(vector[2]==250)&&(vector[3]==180))){
line(vector[0],vector[1],vector[2],vector[3]);
   line4++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==180)&&(vector[2]==310)&&(vector[3]==250))||((vector[0]==310)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==180))){
line(vector[0],vector[1],vector[2],vector[3]);
   line4++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
if(((mouseX>310 && mouseX<330)&&(mouseY>240 && mouseY<260))){//7
   vector[2]=320;
   vector[3]=250;
   if(((vector[0]==320)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==180))||((vector[0]==250)&&(vector[1]==180)&&(vector[2]==320)&&(vector[3]==250))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line4++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==320)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==320))||((vector[0]==250)&&(vector[1]==320)&&(vector[2]==320)&&(vector[3]==250))){
line(vector[0],vector[1],vector[2],vector[3]);
   line3++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
if(((mouseX>240 && mouseX<260)&&(mouseY>310 && mouseY<330))){//8
   vector[2]=250;
   vector[3]=320;
   if(((vector[0]==250)&&(vector[1]==320)&&(vector[2]==250)&&(vector[3]==180))||((vector[0]==250)&&(vector[1]==180)&&(vector[2]==250)&&(vector[3]==320))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line2++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==320)&&(vector[2]==320)&&(vector[3]==250))||((vector[0]==320)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==320))){
line(vector[0],vector[1],vector[2],vector[3]);
   line3++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==320)&&(vector[2]==180)&&(vector[3]==250))||((vector[0]==180)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==320))){
line(vector[0],vector[1],vector[2],vector[3]);
   line6++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==320)&&(vector[2]==250)&&(vector[3]==400))||((vector[0]==250)&&(vector[1]==400)&&(vector[2]==250)&&(vector[3]==320))){
line(vector[0],vector[1],vector[2],vector[3]);
   line6++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
if(((mouseX>170 && mouseX<190)&&(mouseY>240 && mouseY<260))){//9
   vector[2]=180;
   vector[3]=250;
   if(((vector[0]==180)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==180))||((vector[0]==250)&&(vector[1]==180)&&(vector[2]==180)&&(vector[3]==250))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line5++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==180)&&(vector[1]==250)&&(vector[2]==250)&&(vector[3]==320))||((vector[0]==250)&&(vector[1]==320)&&(vector[2]==180)&&(vector[3]==250))){
line(vector[0],vector[1],vector[2],vector[3]);
   line6++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
   }
if(((mouseX>240 && mouseX<260)&&(mouseY>390 && mouseY<410))){//10
   vector[2]=250;
   vector[3]=400;
   if(((vector[0]==250)&&(vector[1]==400)&&(vector[2]==400)&&(vector[3]==400))||((vector[0]==400)&&(vector[1]==400)&&(vector[2]==250)&&(vector[3]==400))){
 line(vector[0],vector[1],vector[2],vector[3]);
    line13++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==400)&&(vector[2]==250)&&(vector[3]==320))||((vector[0]==250)&&(vector[1]==320)&&(vector[2]==250)&&(vector[3]==400))){
line(vector[0],vector[1],vector[2],vector[3]);
   line7++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }
 if(((vector[0]==250)&&(vector[1]==400)&&(vector[2]==100)&&(vector[3]==400))||((vector[0]==100)&&(vector[1]==400)&&(vector[2]==250)&&(vector[3]==400))){
line(vector[0],vector[1],vector[2],vector[3]);
   line6++;
 contador++;
 vector[0]=vector[2];
 vector[1]=vector[3];
 }}
println(contador);
}//else
 }