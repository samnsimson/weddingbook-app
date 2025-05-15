// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'login.data.gql.g.dart';

abstract class GloginData implements Built<GloginData, GloginDataBuilder> {
  GloginData._();

  factory GloginData([void Function(GloginDataBuilder b) updates]) =
      _$GloginData;

  static void _initializeBuilder(GloginDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GloginData_login get login;
  static Serializer<GloginData> get serializer => _$gloginDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloginData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData.serializer,
        json,
      );
}

abstract class GloginData_login
    implements Built<GloginData_login, GloginData_loginBuilder> {
  GloginData_login._();

  factory GloginData_login([void Function(GloginData_loginBuilder b) updates]) =
      _$GloginData_login;

  static void _initializeBuilder(GloginData_loginBuilder b) =>
      b..G__typename = 'LoginEntity';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get authenticated;
  String get tokenType;
  String get accessToken;
  String get refreshToken;
  static Serializer<GloginData_login> get serializer =>
      _$gloginDataLoginSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GloginData_login.serializer,
        this,
      ) as Map<String, dynamic>);

  static GloginData_login? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GloginData_login.serializer,
        json,
      );
}
