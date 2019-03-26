import 'package:liverpool_rating/models/models.dart';

class LoadGamesAction {}

class GamesNotLoadedAction {}

class GamesLoadedAction {
  final List<Game> games;

  GamesLoadedAction(this.games);

  
}