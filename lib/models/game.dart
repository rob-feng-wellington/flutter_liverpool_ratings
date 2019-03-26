import 'package:liverpool_rating/entities/game_entity.dart';
import 'package:meta/meta.dart';

@immutable
class Game {
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

  Game(this.id, this.opponent, this.awayScore, this.homeScore, this.date, this.group, this.image, this.homeOrAway, this.startingList, this.subList);

  GameEntity toEntity() {
    return GameEntity(id, opponent, awayScore, homeScore, date, group, image, homeOrAway, startingList, subList);
  }

  static Game fromEntity(GameEntity entity) {
    return Game(
      entity.id,
      entity.opponent,
      entity.awayScore,
      entity.homeScore,
      entity.date,
      entity.group,
      entity.image,
      entity.homeOrAway,
      entity.startingList,
      entity.subList
    );
  }
}