on(release, keyPress "<Escape>"){
   if(_root._currentframe == 2)
   {
      gotoAndStop(2);
   }
   else
   {
      gotoAndStop(1);
      _root.men.men.pos = -1;
      _root.men.men.fire = 30;
   }
}
