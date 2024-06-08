on(release, keyPress "<Right>"){
   trg = _root.men.men;
   if(trg.pos == 1)
   {
      trg.ax = trg.ax + 1;
      _root.soundy("character_select_right.wav");
   }
}
