e = 0;
while(e < 100)
{
   if(_name == "a" + e)
   {
      _root.a.spawnb(this,e / 100);
      e = 101;
   }
   e++;
}
