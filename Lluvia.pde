gota[] lluvia = new gota[100];
float Y1, Y2, v;

void setup(){
  size(400, 350);
  for (int i = 0; i < lluvia.length; i++){
    Y1 = random(-height, 0);
    Y2 = Y1 + 5;
    v = 3.2;
    lluvia[i] = new gota(Y1, Y2, v);
  }
}

void draw(){
  background(125);
  for (int i = 0; i < lluvia.length; i++){
    lluvia[i].display();
    lluvia[i].fall();
  }
}

class gota{
  float x, y1, y2, v;

  gota(float Y1, float Y2, float velocity){
    x = random(width);
    y1 = Y1;
    y2 = Y2;
    v = velocity;
  }

  void display(){
    line(x, y1, x, y2);
  }

  void fall(){
    if (y2 <= height){
      y1 += v;
      y2 += v;
    }
    else {
      y1 = random(-50, 0);
      y2 = y1 + 5;
    }
  }
}
