import 'dart:ui';

class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  Color boxColor;
  bool viewIsSelected;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxColor,
    required this.viewIsSelected,
  });

  static List<DietModel> getDiets() {
    List<DietModel> diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/honey-pacakes.svg',
        level: "Easy",
        duration: '30mins',
        calorie: '180kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: true,
      ),
    );
    diets.add(
      DietModel(
        name: 'Canai bread',
        iconPath: 'assets/icons/canai-bread.svg',
        level: "Easy",
        duration: '30mins',
        calorie: '180kCal',
        boxColor: Color(0xff92A3FD),
        viewIsSelected: false,
      ),
    );
    return diets;
  }
}
