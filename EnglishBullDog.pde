class EnglishBullDog extends Dog {
  int iq;
 
  EnglishBullDog() {
    iq = 50;
    height = 1;
    weight = 1;
  }
  int getIq() {
    return iq;
  }
  
  void setIq(int i) {
    iq = i;
  }
  
  void bark() {
    System.out.println("bowwowww " + iq);
  }
}
