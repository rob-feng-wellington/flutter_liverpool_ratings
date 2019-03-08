import 'package:meta/meta.dart';
import 'package:liverpool_rating/models/models.dart';

@immutable
class AppState {
  final bool isLoading;
  final List<Game> games;
  final AppTab activeTab;
  final componentFilter activeFilter;
}