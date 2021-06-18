class Demo {
  var a;
  var b;
  void setA(x) { 
    this.a = x;
  } 
 
  void setB(y) { 
    this.b = y;
  } 
  void showVal(){
    print(this.a);
    print(this.b);
  }
}  
void main() { 
  Demo d1 = new Demo(); 
  Demo d2 = new Demo();
  // Without Cascade Notation
  d1.setA(20);
  d1.setB(25);
  d1.showVal();
  // With Cascade Notation
  d2..setA(10) 
    ..setB(15)
    ..showVal();  
}
