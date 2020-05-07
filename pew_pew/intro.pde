void intro() {
 background(black); 
 
 //text titile

 textSize(100);
 fill(purple);
 text("PEW PEW", width/2+shadowOffset, height/4+shadowOffset);
 fill(pink);
 text("PEW PEW", width/2, height/4);
}

void introClicks() {
 mode = GAME; 
}
