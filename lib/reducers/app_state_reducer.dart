
import 'package:liverpool_rating/models/models.dart';
import 'package:liverpool_rating/reducers/game_reducer.dart';
import 'package:liverpool_rating/reducers/home_away_filter_reducer.dart';
import 'package:liverpool_rating/reducers/loading_reducer.dart';
import 'package:liverpool_rating/reducers/active_tab_reducer.dart';

AppState appReducer(AppState state, action) {
  return AppState(
    isLoading: loadingReducer(state.isLoading, action),
    games: gamesReducer(state.games, action),
    homeAwayFilter: homeAwayFilterReducer(state.homeAwayFilter, action),
    activeTab: activeTabReducer(state.activeTab, action)
  );
}