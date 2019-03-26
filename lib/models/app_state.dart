import 'package:meta/meta.dart';
import 'package:liverpool_rating/models/models.dart';

@immutable
class AppState {
  final bool isLoading;
  final List<Game> games;
  final AppTab activeTab;
  final HomeAwayFilter homeAwayFilter;

  AppState(
    {
      this.isLoading = false,
      this.games = const [],
      this.activeTab = AppTab.games,
      this.homeAwayFilter = HomeAwayFilter.all
    }
  );

  factory AppState.loading() => AppState(isLoading: true);
}