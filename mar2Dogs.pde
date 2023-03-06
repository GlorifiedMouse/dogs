ArrayList <Dog> family = new ArrayList <Dog> ();
void setup() {
  boolean one = true;
  boolean two = true;
  for (int i = 0; i<20; i++) {
    if (one == true) {
      if (two == true) {
        family.add(new Dog(2, 3));
        one = false;
        two = false;
      } else {
        family.add(new EnglishBullDog());
        one = false;
        two = true;
      }

    } else {
      family.add(new Dog());
      one = true;
    }
  }
  family.get(18).setHeight(20);
  family.get(19).setHeight(21);
  family.get(18).setWeight(22);
  family.get(19).setWeight(23);
  
  for(int i = 0; i<(family.size()); i++) {
    System.out.print(family.get(i).getHeight() + " " + family.get(i).getWeight() + " ");
    family.get(i).bark();
  }
  
}

void draw() {

}
