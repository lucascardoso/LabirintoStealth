var direcao = argument0;
var colidiu = false;

if(direcao == 1) {
    colidiu = place_meeting(x, y -4, ObjParede);
 } else if (direcao == 2) {
    colidiu = place_meeting(x + 4, y, ObjParede);
 } else if (direcao == 3) {
    colidiu = place_meeting(x, y + 4, ObjParede);;
 } else if (direcao == 4) {
    colidiu = place_meeting(x - 4, y, ObjParede);;
 }

 return colidiu;
