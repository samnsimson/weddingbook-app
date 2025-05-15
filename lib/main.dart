import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weddingbook/bloc/auth/auth_bloc.dart';
import 'package:weddingbook/bloc/user/user_bloc.dart';
import 'package:weddingbook/core/graphql/graphql_client.dart';
import 'package:weddingbook/data/constants/colors.dart';
import 'package:weddingbook/screens/onboarding/onboarding.dart';

void main() {
  final graphqlClient = GraphqlClient.initClient();
  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(create: (_) => AuthBloc(graphqlClient)),
        BlocProvider(create: (_) => UserBloc(graphqlClient)),
      ],
      child: const MainApp(),
    ),
  );
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: 'PlayfairDisplay',
        colorScheme: ColorScheme.fromSeed(
          seedColor: AppColors.seedColor,
          brightness: Brightness.dark,
          primary: AppColors.primaryColor,
        ),
      ),
      home: const OnboardingScreen(),
    );
  }
}
