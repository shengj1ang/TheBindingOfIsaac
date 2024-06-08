function chal(trg)
{
   _root.tex = men.cha.skiner;
   _root.men.men.cha.skiner = _root.skiner = 0;
   _root.chala = trg.e;
   _root.darky(150);
}
_root.lox = [0,76,78,77,79,81,80,82,83,84,86];
lox = 4;
if(_root.locker[4])
{
   lox = 9;
}
if(_root.so.data.icer > 0)
{
   lox = 11;
}
e = 0;
while(e < 11)
{
   trg = this["c" + e];
   trg.e = e;
   if(lox < e)
   {
      trg.gotoAndStop(3);
   }
   else if(_root.locker[_root.lox[e]])
   {
      trg.gotoAndStop(2);
   }
   else
   {
      trg.gotoAndStop(1);
   }
   e++;
}
_root.chala = 0;
