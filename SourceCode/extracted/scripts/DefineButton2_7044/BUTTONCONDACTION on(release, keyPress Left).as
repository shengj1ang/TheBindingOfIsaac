on(release, keyPress "<Left>"){
   trg = _root.men.men;
   if(trg.pos == 1)
   {
      trg.ax--;
      _root.soundy("character_select_left.wav");
   }
}
