import 'package:liverpool_rating/actions/actions.dart';
import 'package:liverpool_rating/models/models.dart';
import 'package:redux/redux.dart';

final activeTabReducer = combineReducers<AppTab>([
  TypedReducer<AppTab, UpdateTabAction>(_activeTabReducer),
]);

AppTab _activeTabReducer(AppTab activeTab, UpdateTabAction action) {
  return action.newTab;
}