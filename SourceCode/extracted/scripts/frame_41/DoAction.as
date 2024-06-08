_root.paus = undefined;
if(_root.cuts)
{
   _root.cuts = false;
   gotoAndStop("cuts");
}
else if((lev == bossl or lev == bossl2) && !beenlev[lev])
{
   gotoAndStop("bosscuts");
}
else
{
   gotoAndStop("game");
}
