class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
  });

  static List<PopularDietsModel> getPopularDiets() {
    List<PopularDietsModel> popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'blueberryPancake',
        iconPath: 'assets/icons/blueberry-pancake.svg',
        level: 'medium',
        duration: '30mins',
        calorie: '230kCal',
        boxIsSelected: true,
      ),
    );
    popularDiets.add(
      PopularDietsModel(
        name: 'Salmon Nigiri',
        iconPath: 'assets/icons/salmon-nigiri.svg',
        level: 'medium',
        duration: '30mins',
        calorie: '230kCal',
        boxIsSelected: false,
      ),
    );

    return popularDiets;
  }
}
