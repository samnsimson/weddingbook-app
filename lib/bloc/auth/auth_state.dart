import 'package:equatable/equatable.dart';

abstract class AuthState extends Equatable {}

class AuthStateInitial extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateIsSigningUp extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateIsLogingIn extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateIsSignedUp extends AuthState {
  @override
  List<Object?> get props => [];
}

class AuthStateIsLoggedIn extends AuthState {
  final String accessToken;
  final String refreshToken;
  final String tokenType;

  AuthStateIsLoggedIn({required this.accessToken, required this.refreshToken, required this.tokenType});

  @override
  List<Object?> get props => [accessToken, refreshToken, tokenType];
}

class AuthStateLoginError extends AuthState {
  final String message;

  AuthStateLoginError(this.message);

  @override
  List<Object?> get props => [message];
}
