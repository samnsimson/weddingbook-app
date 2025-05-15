import 'package:ferry/ferry.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weddingbook/bloc/user/user_event.dart';
import 'package:weddingbook/bloc/user/user_state.dart';
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.req.gql.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  final Client _client;

  UserBloc(this._client) : super(UserStateInitial()) {
    on<FetchUserEvent>(_fetchUser);
  }

  Future<void> _fetchUser(FetchUserEvent event, Emitter<UserState> emit) async {
    emit(UserStateLoading());
    final request = GlistUsersReq((b) => b..fetchPolicy = FetchPolicy.NetworkOnly);
    final response = await _client.request(request).first;
    if (response.hasErrors) throw response.graphqlErrors!.first;
    if (response.data == null) throw Exception('No data received');
    emit(UserStateLoaded(response.data!));
  }
}
