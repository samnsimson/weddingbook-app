import 'package:weddingbook/screens/auth/cubit/auth_model.dart';

abstract class AuthCubitState {
  const AuthCubitState();
}

class AuthInitial extends AuthCubitState {
  final User? user;
  const AuthInitial({this.user});
}

class AuthLoading extends AuthCubitState {
  final User? currentUser;
  const AuthLoading({this.currentUser});
}

class AuthSuccess extends AuthCubitState {
  final User user;
  const AuthSuccess(this.user);
}

class AuthError extends AuthCubitState {
  final String message;
  final User? previousUser;
  const AuthError(this.message, {this.previousUser});
}
