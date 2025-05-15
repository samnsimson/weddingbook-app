// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:weddingbook/core/graphql/__generated__/schema.schema.gql.dart'
    as _i2;
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'list_user.data.gql.g.dart';

abstract class GlistUsersData
    implements Built<GlistUsersData, GlistUsersDataBuilder> {
  GlistUsersData._();

  factory GlistUsersData([void Function(GlistUsersDataBuilder b) updates]) =
      _$GlistUsersData;

  static void _initializeBuilder(GlistUsersDataBuilder b) =>
      b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GlistUsersData_users> get users;
  static Serializer<GlistUsersData> get serializer =>
      _$glistUsersDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlistUsersData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlistUsersData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlistUsersData.serializer,
        json,
      );
}

abstract class GlistUsersData_users
    implements Built<GlistUsersData_users, GlistUsersData_usersBuilder> {
  GlistUsersData_users._();

  factory GlistUsersData_users(
          [void Function(GlistUsersData_usersBuilder b) updates]) =
      _$GlistUsersData_users;

  static void _initializeBuilder(GlistUsersData_usersBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get username;
  String get email;
  String get phone;
  bool get isActive;
  bool get isEmailVerified;
  bool get isPhoneVerified;
  _i2.GDateTime get createdAt;
  _i2.GDateTime get updatedAt;
  _i2.GDateTime? get deletedAt;
  static Serializer<GlistUsersData_users> get serializer =>
      _$glistUsersDataUsersSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GlistUsersData_users.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlistUsersData_users? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GlistUsersData_users.serializer,
        json,
      );
}
