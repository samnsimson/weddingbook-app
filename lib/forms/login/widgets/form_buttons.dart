import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weddingbook/bloc/auth/auth_bloc.dart';
import 'package:weddingbook/bloc/auth/auth_event.dart';
import 'package:weddingbook/data/constants/styles/styles.dart';
import 'package:weddingbook/data/constants/styles/text_styles.dart';

class LoginButton extends StatelessWidget {
  final TextEditingController emailController;
  final TextEditingController passwordController;
  const LoginButton({super.key, required this.emailController, required this.passwordController});

  @override
  Widget build(BuildContext context) {
    AuthBloc authBloc = BlocProvider.of<AuthBloc>(context);
    return FilledButton.icon(
      onPressed: () => authBloc.add(
        AuthEventLogin(
          username: emailController.text,
          password: passwordController.text,
        ),
      ),
      style: AppStyles.primaryButton,
      icon: const Icon(Icons.login, size: 24.0),
      label: Text('Login', style: AppTextStyles.headingSmall),
    );
  }
}

class SignupButton extends StatelessWidget {
  const SignupButton({super.key});

  @override
  Widget build(BuildContext context) {
    return TextButton.icon(
      onPressed: () {},
      style: AppStyles.textButton,
      icon: const Icon(Icons.person_add, size: 24.0),
      label: Text('Signup', style: AppTextStyles.headingSmall),
    );
  }
}
