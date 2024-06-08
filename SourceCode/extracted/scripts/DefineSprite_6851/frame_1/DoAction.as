if(_root.locker[75])
{
   gotoAndStop(13);
}
else if(_root.locker[53])
{
   gotoAndStop(7);
}
else if(_root.so.data.icer > 0)
{
   gotoAndStop(Math.min(12,7 + _root.so.data.icer));
}
else if(_root.locker[41])
{
   gotoAndStop(6);
}
else if(_root.locker[45])
{
   gotoAndStop(5);
}
else if(_root.locker[42])
{
   gotoAndStop(4);
}
else if(_root.locker[3])
{
   gotoAndStop(3);
}
else if(_root.locker[4])
{
   gotoAndStop(2);
}
else
{
   gotoAndStop(1);
}
