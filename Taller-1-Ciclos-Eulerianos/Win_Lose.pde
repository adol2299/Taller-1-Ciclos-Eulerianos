void win_lose(int Numlineas,int[]matx1,int [][] user,int[][]matl1){

if(cont==Numlineas){
  
  
 for(int rf=0;rf<matx1.length;rf++){
 for(int rc=0;rc<matx1.length;rc++){
 if(user[rf][rc]!=matl1[rf][rc]){
    ganar=1;
   }
 }
}
 }// ganar 
 if((cont==Numlineas)&&(ganar==0)){
  println("Ganó");
  fill(243,243,28);
   textSize(27);//tamaño del texto
    textAlign(CENTER,CENTER);//centralizar texto
text("Ha ganado el nivel",250,230);//se coloco texto
 text("Avanza al siguiente nivel con s",250,250);
     if (keyPressed==true&&key=='s'){//reiniciar
  background(148, 148, 184);
   aux=0;
   cont=0;
   ganar= 0;
   nv++;
   
}
 }//mensaje de ganar
 if((cont==Numlineas)&&(ganar==1)){
 fill(243,243,28);
 println("Perdió");
    textSize(29);//tamaño del texto
    textAlign(CENTER,CENTER);//centralizar texto
text("Ha perdido el nivel",250,230);//se coloco texto
 text(" para volver a intentar presione r",250,250);
   aux=0;
   cont=0;
   ganar=0;
   restore(user);
 for(int lf=0;lf<matx1.length;lf++){
 for(int lc=0;lc<matx1.length;lc++){
  user[lf][lc]=0;
 }
}
 }
    }