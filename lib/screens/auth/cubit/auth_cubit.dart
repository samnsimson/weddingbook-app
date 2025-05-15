import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weddingbook/screens/auth/cubit/auth_model.dart';
import 'package:weddingbook/screens/auth/cubit/auth_state.dart';

class AuthCubit extends Cubit<AuthCubitState> {
  AuthCubit() : super(const AuthInitial());

  Future<void> login() async {
    emit(const AuthLoading());
    await Future.delayed(const Duration(seconds: 3));
    emit(const AuthSuccess(User(id: "", email: "", username: "", role: "")));
  }
}
