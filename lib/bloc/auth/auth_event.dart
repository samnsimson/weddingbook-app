import 'package:equatable/equatable.dart';

abstract class AuthEvent extends Equatable {}

class AuthEventSignup extends AuthEvent {
  @override
  List<Object?> get props => [];
}

class AuthEventLogin extends AuthEvent {
  final String username;
  final String password;
  AuthEventLogin({required this.username, required this.password});

  @override
  List<Object?> get props => [username, password];
}
