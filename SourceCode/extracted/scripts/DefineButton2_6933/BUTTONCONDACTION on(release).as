on(release){
   if(pos == 0)
   {
      _root.creskip = true;
      if(_root.so.data.wins > 0)
      {
         _root.gotoAndStop(21);
      }
      else
      {
         _root.gotoAndStop(20);
      }
   }
   else
   {
      pos = 0;
   }
}
