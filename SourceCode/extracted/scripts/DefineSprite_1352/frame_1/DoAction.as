function itit()
{
   f2 = true;
   f3 = true;
   i = 0;
   while(i < 20)
   {
      trg = this["i" + i];
      f1 = _root.cols[i];
      if(f1 > 0)
      {
         trg.gotoAndStop(f1);
      }
      else if(_root.colit > 0 && f2)
      {
         f2 = false;
         trg.gotoAndStop(_root.colit);
      }
      else if(_root.it == 11 && f3)
      {
         f3 = false;
         if(_root.pilc >= 7)
         {
            trg.gotoAndStop(61);
         }
         else
         {
            trg.gotoAndStop(43);
         }
      }
      else
      {
         trg._visible = false;
      }
      i++;
   }
}
stop();
