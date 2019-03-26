class GameEntity {
  final String id;
  final String opponent;
  final int awayScore;
  final int homeScore;
  final String date;
  final String group;
  final String image;
  final String homeOrAway;
  final List<String> startingList;
  final List<String> subList;

  GameEntity(this.id, this.opponent, this.awayScore, this.homeScore, this.date, this.group, this.image, this.homeOrAway, this.startingList, this.subList);

  @override
  String toString(){
    return 'TodoEntity{id: $id, opponent: $opponent, date: $date, group: $group}';
  }

  static GameEntity fromJson(Map<String, Object> json) {
    return GameEntity(
      json["id"] as String,
      json["opponent"] as String,
      json["awayScore"] as int,
      json["homeScore"] as int,
      json["date"] as String,
      json["group"] as String,
      json["image"] as String,
      json["homeOrAway"] as String,
      json["startingList"] as List,
      json["subList"] as List
    );
  }
}