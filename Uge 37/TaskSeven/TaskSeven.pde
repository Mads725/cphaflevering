int input = 45;

if (input > 0) {
  for (int i=input; i>0; i--) {
    if (i==6) {
      println("Six");
    } else if (i==input/2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
} else {
  for (int i=input; i<0; i++) {
    if (i==-6) {
      println("Six");
    } else if (i==input/2) {
      println("HALF!");
    } else {
      println(i);
    }
  }
}
