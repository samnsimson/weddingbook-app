import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:keyboard_avoider/keyboard_avoider.dart';
import 'package:weddingbook/bloc/auth/auth_bloc.dart';
import 'package:weddingbook/bloc/auth/auth_state.dart';
import 'package:weddingbook/forms/login/widgets/form_buttons.dart';
import 'package:weddingbook/forms/login/widgets/form_fields.dart';
import 'package:weddingbook/screens/home/home_page.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({super.key});

  @override
  State<LoginForm> createState() => _LoginFormState();
}

class _LoginFormState extends State<LoginForm> {
  final _formKey = GlobalKey<FormState>();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {
        if (state is AuthStateLoginError) {
          ScaffoldMessenger.of(context).showSnackBar(
            SnackBar(content: Text(state.message)),
          );
        }
        if (state is AuthStateIsLoggedIn) {
          Route route = MaterialPageRoute(builder: (context) => const HomePage());
          Navigator.pushReplacement(context, route);
        }
      },
      builder: (context, state) {
        return KeyboardAvoider(
          autoScroll: true,
          child: Form(
            key: _formKey,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  UsernameField(emailController: _emailController),
                  const SizedBox(height: 40),
                  PasswordField(passwordController: _passwordController),
                  const SizedBox(height: 40),
                  LoginButton(emailController: _emailController, passwordController: _passwordController),
                  const SizedBox(height: 10),
                  const SignupButton()
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
