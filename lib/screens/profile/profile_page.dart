import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:weddingbook/bloc/user/user_bloc.dart';
import 'package:weddingbook/bloc/user/user_event.dart';
import 'package:weddingbook/bloc/user/user_state.dart';
import 'package:weddingbook/data/constants/styles/text_styles.dart';
import 'package:weddingbook/screens/profile/widgets/profile_view.dart';
import 'package:weddingbook/shared/widgets/app_bar_actions.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({super.key});

  @override
  State<ProfilePage> createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  late UserBloc _userBloc;

  @override
  void didChangeDependencies() {
    super.didChangeDependencies();
    _userBloc = BlocProvider.of<UserBloc>(context);
    _userBloc.add(FetchUserEvent());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile", style: AppTextStyles.headingLarge),
        actions: AppBarActions.actions,
      ),
      body: BlocBuilder<UserBloc, UserState>(builder: (context, state) {
        return switch (state) {
          UserStateLoading() => const Center(child: CircularProgressIndicator.adaptive()),
          UserStateLoaded() => const ProfileView(),
          _ => const SizedBox.shrink(),
        };
      }),
    );
  }
}
