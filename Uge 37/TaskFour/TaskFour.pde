int i;

println("4.a");
for (i=0; i<21; i++) {
  println(i);
}
println("4.b");
for (i=0; i<21; i++) {
  if (i%2 == 0) {
    println(i);
  }
}
println("4.c");
i=0;
while (i<21) {
  if (i%2 == 0) {
    println(i);
  }
  i++;
}
println("end");
