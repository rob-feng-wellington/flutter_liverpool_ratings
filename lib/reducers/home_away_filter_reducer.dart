
import 'package:liverpool_rating/actions/actions.dart';
import 'package:liverpool_rating/models/models.dart';
import 'package:redux/redux.dart';

final homeAwayFilterReducer = combineReducers<HomeAwayFilter>([
  TypedReducer<HomeAwayFilter, UpdateFilterAction>(_homeAwayFilterReducer),
]);

HomeAwayFilter _homeAwayFilterReducer(HomeAwayFilter homeAwayFilter, UpdateFilterAction action) {
  return action.newFilter;
}