import 'package:flutter/material.dart';

class UsernameField extends StatelessWidget {
  final TextEditingController emailController;
  const UsernameField({super.key, required this.emailController});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: emailController,
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: 'Email',
        prefixIcon: const Icon(Icons.email),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}

class PasswordField extends StatelessWidget {
  final TextEditingController passwordController;
  const PasswordField({super.key, required this.passwordController});

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: passwordController,
      obscureText: true,
      keyboardType: TextInputType.text,
      decoration: InputDecoration(
        labelText: 'Password',
        prefixIcon: const Icon(Icons.password),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
