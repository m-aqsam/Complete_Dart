class hell1 {
  hell1() {
    print("im a constructor of heel1");
  }
  hell1.witha(int a) {
    print("im a constructor of heel1 with $a");
  }
}

class hell2 {
  hell2() {
    print("im a constructor of heel2");
  }
}

void main(List<String> args) {
  hell1 obj1 = hell1();
  hell1 obj2 = hell1.witha(9);
}
