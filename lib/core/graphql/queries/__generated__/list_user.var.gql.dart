// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'list_user.var.gql.g.dart';

abstract class GlistUsersVars
    implements Built<GlistUsersVars, GlistUsersVarsBuilder> {
  GlistUsersVars._();

  factory GlistUsersVars([void Function(GlistUsersVarsBuilder b) updates]) =
      _$GlistUsersVars;

  static Serializer<GlistUsersVars> get serializer =>
      _$glistUsersVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlistUsersVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlistUsersVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlistUsersVars.serializer,
        json,
      );
}
