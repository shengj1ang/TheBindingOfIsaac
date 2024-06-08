function rander()
{
   if(!done)
   {
      done = true;
      f2 = skiner;
      if(rand.length > 1)
      {
         f1 = rand[random(rand.length)];
         skiner = f1;
         _parent.pos = 3;
         _root.chala = undefined;
         _root.darky(150);
         _root.tex = rand + " " + skiner;
      }
   }
}
function onEnterFrame()
{
   if(Key.isDown(82))
   {
      if(nor)
      {
         rander();
         nor = false;
      }
   }
   else
   {
      nor = true;
   }
   if(!_root.locker[41])
   {
      chars = 6;
   }
   else
   {
      chars = 7;
   }
   if(chars == 6)
   {
      while(skiner > 5)
      {
         skiner -= 6;
      }
      while(skiner < 0)
      {
         skiner += 6;
      }
   }
   else
   {
      while(skiner > 6)
      {
         skiner -= 7;
      }
      while(skiner < 0)
      {
         skiner += 7;
      }
   }
   f2 = 360 / chars;
   _root.skiner = skiner;
   if(skiner == 5)
   {
      if(chars == 6)
      {
         _root.skiner = 6;
      }
      else
      {
         _root.skiner = 4;
      }
   }
   else if(skiner == 4)
   {
      _root.skiner = 5;
   }
   xenf = rp + rbew * 3 - skiner * f2;
   while(xenf >= 180)
   {
      xenf -= 360;
   }
   while(xenf >= 180)
   {
      xenf -= 360;
   }
   while(rp < 180)
   {
      rp += 360;
   }
   rbew -= xenf * 0.1;
   rbew *= 0.8;
   rp += rbew;
   inc.gotoAndStop(skiner + 1);
   f1 = _root.locker[skiner] && skiner != 4 or skiner == 4 && _root.locker[54];
   if(_root.skiner == 6)
   {
      inc.gotoAndStop(7);
      f1 = _root.locker[88];
   }
   if(f1)
   {
      inc.d.gotoAndStop(1);
   }
   else
   {
      inc.d.gotoAndStop(2);
   }
   rand = [0];
   e = 0;
   while(e < chars)
   {
      trg = this["i" + e];
      if(e == 5)
      {
         if(chars == 6)
         {
            trg = i6;
         }
         else
         {
            trg = i4;
         }
      }
      else if(e == 4)
      {
         trg = i5;
      }
      if(chars == 6)
      {
         f1 = [0,3,2,1,4,5];
         o = - f1[e];
      }
      else
      {
         o = e;
         f1 = [0,3,2,1,4,5,6];
         o = - f1[e];
      }
      f1 = (rp + o * f2) / 180 * 3.141592653589793;
      trg._x = (- Math.sin(f1)) * 100 + 100;
      f1 = Math.cos(f1) * 25 + 65;
      trg._y = f1;
      trg._alpha = trg._xscale = trg._yscale = f1;
      trg._alpha += 20;
      trg.swapDepths(Math.round(trg._y) * 10 + e);
      if(chars == 6)
      {
         f1 = [0,3,2,1,54,88];
      }
      else
      {
         f1 = [0,3,2,1,54,41,88];
      }
      if(_root.locker[f1[e]])
      {
         trg.gotoAndStop(1);
         rand.push(- o);
      }
      else
      {
         trg.gotoAndStop(2);
      }
      e++;
   }
}
rp = 360;
rbew = skiner = 0;
