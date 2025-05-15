import 'package:weddingbook/core/graphql/queries/__generated__/list_user.data.gql.dart';

abstract class UserState {}

class UserStateInitial extends UserState {}

class UserStateLoading extends UserState {}

class UserStateLoaded extends UserState {
  final GlistUsersData data;
  UserStateLoaded(this.data);
}
