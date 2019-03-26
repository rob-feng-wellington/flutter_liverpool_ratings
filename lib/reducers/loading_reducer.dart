
import 'package:liverpool_rating/actions/actions.dart';
import 'package:redux/redux.dart';

final loadingReducer = combineReducers<bool>(
  [
    TypedReducer<bool, GamesLoadedAction>(_setLoaded),
    TypedReducer<bool, GamesNotLoadedAction>(_setLoaded)
  ]
);

bool _setLoaded(bool state, action) {
  return false;
}
