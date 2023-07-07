  int x1 =0, x2=0, x3=0, x4 = 0;
  int y = 750/5;
  int flg =1;
  void setup(){
    size(750, 750);
  }
  
  void draw(){
    //background(155);
    ellipse(x1, y, 20, 20);
    ellipse(x2, y*2, 20, 20);
    ellipse(x3, y*3, 20, 20);
    ellipse(x4, y*4, 20, 20);
    
    x1 += flg;
    x2 += flg*2;
    x3 += flg*3;
    x4 += flg*4;
    
  }
