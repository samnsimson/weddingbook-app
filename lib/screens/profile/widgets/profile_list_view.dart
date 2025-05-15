import 'package:flutter/material.dart';
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.data.gql.dart';

class ProfileListView extends StatelessWidget {
  final GlistUsersData data;
  const ProfileListView({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: data.users.length,
        itemBuilder: (ctx, idx) {
          final user = data.users[idx];
          return ListTile(
            leading: CircleAvatar(child: Text(user.username.substring(0, 2))),
            title: Text(user.username),
            subtitle: Text(user.email),
          );
        });
  }
}
