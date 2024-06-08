function myass(trg, f10)
{
   f10 += "";
   f10 = f10.split("");
   e = 0;
   while(e < 10)
   {
      trg2 = trg["n" + e];
      f6 = f10[e] * 1 + 1;
      if(f6 <= 0)
      {
         f6 = 11;
      }
      trg2.gotoAndStop(f6);
      e++;
   }
}
function xxs()
{
   if(xenf < 0)
   {
      pos = 0;
   }
   if(xenf > 0)
   {
      pos = 3;
   }
}
function yys()
{
   if(yenf < 0)
   {
      pos = 1;
   }
   if(yenf > 0)
   {
      pos = 2;
   }
}
function achsh()
{
   achs = !achs;
}
function itz()
{
   e = 0;
   while(e < 200)
   {
      trg = col["i" + e];
      if(_root.colss[e + 1])
      {
         if(e < 132)
         {
            _root.itex = _root.itex + 1;
         }
         _root.itex2 = _root.itex2 + 1;
         trg.gotoAndStop(e + 1);
      }
      else
      {
         trg.gotoAndStop(201);
      }
      e++;
   }
}
function onEnterFrame()
{
   if(_root.showoff > 0 && _root.showoff < 200)
   {
      itt.gotoAndStop(_root.showoff);
      ittz = _root.st1[_root.showoff];
   }
   else
   {
      ittz = " ";
      itt.gotoAndStop(199);
   }
   xenf = yenf = 0;
   if(Key.isDown(39))
   {
      xenf++;
   }
   if(Key.isDown(37))
   {
      xenf--;
   }
   if(Key.isDown(38))
   {
      yenf--;
   }
   if(Key.isDown(40))
   {
      yenf++;
   }
   if(Key.isDown(79))
   {
      pos = 5;
   }
   if(Key.isDown(67))
   {
      pos = 7;
   }
   fire--;
   esc = Key.isDown(27);
   if(pos != 1 or _root.unl2.go or _root.lockor.length < 1)
   {
      _root.unl2.go = false;
      achs = false;
   }
   _root.unl2.d.gotoAndStop(_root.lockor[ax]);
   if(!achs && _root.unl2._currentframe != 1 && _root.unl2._currentframe < 65)
   {
      _root.unl2.gotoAndPlay("goplay");
   }
   if(achs && _root.unl2._currentframe == 1)
   {
      _root.unl2.gotoAndPlay(4);
   }
   if(achs)
   {
      f1 = _root.lockor.length;
      while(ax > f1 - 1)
      {
         ax -= f1;
      }
      while(ax < 0)
      {
         ax += f1;
      }
   }
   else if(_root.unl2._currentframe == 1)
   {
      ax = 0;
   }
   if(pos != 5 && pos != 7)
   {
      _root.paus.gotoAndStop(1);
   }
   if(fire < 0)
   {
      f1 = pos;
      switch(pos)
      {
         case 7:
            _root.paus.gotoAndStop(9);
            break;
         case 5:
            if(_root.paus._currentframe != 8)
            {
               _root.paus.gotoAndStop(5);
            }
            break;
         case 4:
            break;
         case 0:
            if(xenf > 0)
            {
               pos = -1;
            }
            yys();
            break;
         case 3:
            if(yenf < 0)
            {
               pos = -1;
            }
            if(!cha.done)
            {
               cha.skiner += xenf;
            }
            if(xenf != 0)
            {
               fire = 8;
            }
            break;
         case 1:
            if(achs)
            {
               if(xenf < 0)
               {
                  ax--;
                  _root.soundy("character_select_left.wav");
                  fire = 6;
               }
               else if(xenf > 0)
               {
                  ax++;
                  _root.soundy("character_select_right.wav");
                  fire = 6;
               }
            }
            else
            {
               xxs();
            }
            if(yenf > 0)
            {
               pos = -1;
            }
            break;
         case 2:
            if(yenf < 0)
            {
               pos = -1;
            }
            xxs();
            break;
         default:
            yys();
            xxs();
      }
      if(esc)
      {
         if(_parent.ex._currentframe != 1 && pos != 5)
         {
            _parent.ex.prevFrame();
            fire = 30;
         }
         else if(pos > -1)
         {
            fire = 30;
            pos = -1;
         }
         else
         {
            _parent.ex.nextFrame();
            fire = 30;
         }
      }
      if(f1 != pos)
      {
         fire = 18;
      }
   }
   if(xenf == 0 && yenf == 0 && !esc)
   {
      fire = 0;
   }
   switch(pos)
   {
      case 7:
      case 5:
      default:
         yp = _loc0_ = 0;
         xp = _loc0_;
         break;
      case 0:
         xp = 400;
         yp = 200;
         break;
      case 1:
         xp = -545;
         yp = 270;
         break;
      case 2:
         xp = 50;
         yp = -500;
         break;
      case 3:
      case 4:
         xp = -450;
         yp = -230;
   }
   f1 = xp + xpp;
   f2 = yp + ypp - 10;
   _X = _X * 0.8 + f1 * 0.2;
   _Y = _Y * 0.8 + f2 * 0.2;
   fra++;
   if(fra == 2)
   {
      _root.itex = 0;
      _root.itex2 = 0;
      itz();
      if(_root.itex >= 131)
      {
         _root.locker[53] = true;
      }
      if(_root.itex2 >= 197)
      {
         _root.locker[90] = true;
      }
      f7 = 0;
      e = 0;
      while(e < 110)
      {
         if(_root.locker[e + 1])
         {
            f7++;
         }
         e++;
      }
      f3 = _root.so.data.deads;
      f4 = _root.so.data.wins;
      f5 = Math.max(1,Math.min(11,f4 * 1 + 1));
      if(_root.locker[4])
      {
         f5++;
      }
      if(_root.locker[63] or _root.locker[62] or _root.locker[61] or _root.locker[60] or _root.locker[59] or _root.locker[55])
      {
         stats.edn.en11.gotoAndStop(1);
      }
      else
      {
         stats.edn.en11.gotoAndStop(2);
      }
      if(_root.so.data.icer > 0)
      {
         stats.edn.en12.gotoAndStop(1);
      }
      else
      {
         stats.edn.en12.gotoAndStop(2);
      }
      _root.tex = f5;
      stats.edn.gotoAndStop(f5);
      f5 = _root.itex2;
      myass(stats.n1,f3);
      myass(stats.n2,f4);
      myass(stats.n3,f5);
      myass(stats.n4,f7);
   }
}
xp = yp = 0;
xpp = _X;
ypp = _Y;
fra = 0;
fire = 0;
ax = 0;
