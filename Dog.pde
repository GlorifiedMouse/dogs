class Dog {
  //parameters
  int height;
  float weight;
  
  //constructors
  Dog (int h, int w) {
    height = h;
    weight = w;
  }
  
  Dog () {
    height = 5;
    weight = 10;
  }
  //methods
  int getHeight() {
    return height;
  }
  float getWeight() {
    return weight;
  }
  
  void setHeight(int h) {
    height = h;
  }
  
  void setWeight(int w) {
    weight = w;
  }
  
  void bark() {
    System.out.println("woof");
  }
}
