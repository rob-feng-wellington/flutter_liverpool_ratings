import 'package:liverpool_rating/actions/actions.dart';
import 'package:liverpool_rating/models/models.dart';
import 'package:redux/redux.dart';

final gamesReducer = combineReducers<List<Game>>([
  TypedReducer<List<Game>, GamesLoadedAction>(_setLoadedGames),
  TypedReducer<List<Game>, GamesNotLoadedAction>(_setNoGames),
]);

List<Game> _setLoadedGames(List<Game> games, GamesLoadedAction action) {
  return action.games;
}

List<Game> _setNoGames(List<Game> games, GamesNotLoadedAction action) {
  return [];
}