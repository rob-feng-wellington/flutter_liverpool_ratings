import 'package:liverpool_rating/models/models.dart';

class LoadGamesAction {}

class GamesNotLoadedAction {}

class GamesLoadedAction {
  final List<Game> games;

  GamesLoadedAction(this.games);
}

class UpdateFilterAction {
  final HomeAwayFilter newFilter;

  UpdateFilterAction(this.newFilter);
}

class UpdateTabAction {
  final AppTab newTab;

  UpdateTabAction(this.newTab);
}