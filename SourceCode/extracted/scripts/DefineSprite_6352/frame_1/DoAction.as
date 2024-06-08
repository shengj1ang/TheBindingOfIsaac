e = 0;
while(e < 20)
{
   if(_name == "a" + e)
   {
      f1 = true;
      _root.a.spawnb(this,(- e) * 0.01);
   }
   e++;
}
if(!f1)
{
   _root.a.spawnb(this,1.93);
}
