on(release){
   so = SharedObject.getLocal("so","/");
   so.clear();
   so.flush();
   var myAppPath = mdm.Application.path;
   mdm.FileSystem.deleteFile(myAppPath + "serial.txt");
   _root.soz();
   _parent.prevFrame();
}
