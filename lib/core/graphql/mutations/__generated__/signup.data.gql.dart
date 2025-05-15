// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'signup.data.gql.g.dart';

abstract class GSignUpData implements Built<GSignUpData, GSignUpDataBuilder> {
  GSignUpData._();

  factory GSignUpData([void Function(GSignUpDataBuilder b) updates]) =
      _$GSignUpData;

  static void _initializeBuilder(GSignUpDataBuilder b) =>
      b..G__typename = 'Mutation';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GSignUpData_signup get signup;
  static Serializer<GSignUpData> get serializer => _$gSignUpDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignUpData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignUpData.serializer,
        json,
      );
}

abstract class GSignUpData_signup
    implements Built<GSignUpData_signup, GSignUpData_signupBuilder> {
  GSignUpData_signup._();

  factory GSignUpData_signup(
          [void Function(GSignUpData_signupBuilder b) updates]) =
      _$GSignUpData_signup;

  static void _initializeBuilder(GSignUpData_signupBuilder b) =>
      b..G__typename = 'User';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String get username;
  String get email;
  String get phone;
  String get firstName;
  String get lastName;
  String get fullName;
  bool get isActive;
  bool get isEmailVerified;
  bool get isPhoneVerified;
  static Serializer<GSignUpData_signup> get serializer =>
      _$gSignUpDataSignupSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignUpData_signup.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpData_signup? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignUpData_signup.serializer,
        json,
      );
}
