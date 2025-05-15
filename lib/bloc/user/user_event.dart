abstract class UserEvent {}

class FetchUserEvent extends UserEvent {
  final bool noCache;
  FetchUserEvent({this.noCache = false});
}
