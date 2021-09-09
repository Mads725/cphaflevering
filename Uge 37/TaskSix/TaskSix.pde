//6.a
int a = 1;
int b = 1;

if(a==10 || b==10 || a+b==10) {
  println("Success!");
} else {
  println("Failure!");
}

//6.b
int x = 1;
int y = 1;
int z = 1;

if (x+y+z == 30) {
  if (x==10||x==20||x==30||y==10||y==20||y==30||z==10||z==20||z==30){
    println("Failure!"); 
  } else {
    println("Success!");
  }
} else {
  println("Failure!");
}
