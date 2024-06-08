on(release, keyPress "<Space>"){
   _root.a.moveon();
   _root.levz = undefined;
   _root.door = undefined;
   _root.a.newstart(true);
   _root.gotoAndStop("reset");
}
