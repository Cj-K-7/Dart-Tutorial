enum Team { red, blue, green, yellow }

// abstract class Human {
//   void walk();
//   void run();
// }
class Human {
  final String name;
  Human({required this.name});
  void walk() {}
}

class SpeedRunner {
  void run() {
    print("???");
  }
}

class Player extends Human with SpeedRunner {
  final int xp;
  final Team team;
  //constructor
  Player({required this.xp, required this.team, required String name})
      : super(name: name);

  @override
  void walk() {
    super.walk();
  }

  @override
  void run() {
    super.run();
  }
}

void main() {
  var newPlayer = Player(xp: 300, team: Team.blue, name: "CJ");
  //Cascade notation;

  newPlayer.run();
}
