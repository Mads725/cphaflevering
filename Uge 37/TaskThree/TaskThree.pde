int count;
String mode;
color roed = color(255,0,0);
color gul = color(255,255,0);
color groen = color(0,255,0);
color graa = color(145,145,145);
color sort = color(0,0,0);

void setup(){
  size(200,400);
  frameRate(1);
  count = 1;
  //mode = "static";
  mode = "dynamic";
}

void draw(){
  
  fill(sort);
  rect(25,25,150,350);
  
  if (mode == "static") { 
    //rød
    fill(roed);
    circle(100,100,100);
    //gul
    fill(gul);
    circle(100,200,100);
    //grøn
    fill(groen);
    circle(100,300,100);
    //grå bagground
    fill(graa);
  } else if(mode == "dynamic"){
      if(count % 2 == 0) {
        fill(roed);
        circle(100,100,100);
        fill(graa);
        circle(100,200,100);
        fill(graa);
        circle(100,300,100);
        count++;
      }else{
        fill(graa);
        circle(100,100,100);
        fill(graa);
        circle(100,200,100);
        fill(groen);
        circle(100,300,100);
        count++;
      }
    
  }
}
