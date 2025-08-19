enum BottleType { CokeBottle }

abstract class Bottle {
  open();
  factory Bottle(BottleType type) {
    return CokeBottle();
  }
}

class CokeBottle implements Bottle {
  @override
  void open() {
    print("Coke bottle is opened");
  }
}

void main() {
  CokeBottle cokeBottle = CokeBottle();
  cokeBottle.open();

  Bottle bottle = Bottle(BottleType.CokeBottle);
  bottle.open();
}
