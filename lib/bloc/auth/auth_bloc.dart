import 'package:ferry/ferry.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weddingbook/bloc/auth/auth_event.dart';
import 'package:weddingbook/bloc/auth/auth_state.dart';
import 'package:weddingbook/core/graphql/__generated__/schema.schema.gql.dart';
import 'package:weddingbook/core/graphql/mutations/__generated__/login.req.gql.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  final Client _client;

  AuthBloc(this._client) : super(AuthStateInitial()) {
    on<AuthEventLogin>(_login);
  }

  Future<void> _login(AuthEventLogin event, Emitter<AuthState> emit) async {
    try {
      emit(AuthStateIsLogingIn());

      // login input builder
      final loginInput = GLoginInputBuilder();
      loginInput.username = event.username;
      loginInput.password = event.password;

      // login request builder
      final loginRequest = GloginReqBuilder();
      loginRequest.vars.loginInput = loginInput;
      final response = await _client.request(loginRequest.build()).first;

      // If the request has errors
      if (response.hasErrors) {
        emit(AuthStateLoginError(response.graphqlErrors!.first.message));
        return;
      }

      // if no data is returned from the request
      final loginData = response.data?.login;
      if (loginData == null) {
        emit(AuthStateLoginError('Login failed: No data received'));
        return;
      }

      // if authentication failed
      if (!loginData.authenticated) {
        emit(AuthStateLoginError('Invalid credentials'));
        return;
      }

      // Emit the response with data
      emit(AuthStateIsLoggedIn(
        accessToken: loginData.accessToken,
        refreshToken: loginData.refreshToken,
        tokenType: loginData.tokenType,
      ));
    } catch (e) {
      emit(AuthStateLoginError(e.toString()));
    }
  }
}
