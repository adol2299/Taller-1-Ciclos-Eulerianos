void nivel2(){
  text("Nivel 2",250,50);
    dibujar_lineas(matl2,matx2,maty2);
    dibujar_nodos(matx2,maty2);
    N_lineas(matl2);
   
    win_lose((N_lineas(matl2)/2),matx2,user2,matl2); 
 }