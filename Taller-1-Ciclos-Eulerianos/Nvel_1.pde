void nivel1(){
      text("Nivel 1",250,50);
    dibujar_lineas(matl1,matx1,maty1);
    dibujar_nodos(matx1,maty1);
    N_lineas(matl1);
    win_lose((N_lineas(matl1)/2),matx1,user,matl1); 
  }