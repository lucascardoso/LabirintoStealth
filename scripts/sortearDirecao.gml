var direcao = 0;
var colidiu = false

do {
    randomize();
    direcao = floor(random_range(1,5));
    
    colidiu = verificarColisao(direcao);    
} until (!colidiu);

return direcao;
