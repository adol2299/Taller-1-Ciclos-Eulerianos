void nivel3(){
  text("Nivel 3",250,50);
    dibujar_lineas(matl3,matx3,maty3);
    dibujar_nodos(matx3,maty3);
    N_lineas(matl3);
    win_lose((N_lineas(matl3)/2),matx3,user3,matl3); 
 }