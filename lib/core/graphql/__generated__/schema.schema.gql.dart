// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    as _i2;
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i1;

part 'schema.schema.gql.g.dart';

abstract class GCreateAlbumInput
    implements Built<GCreateAlbumInput, GCreateAlbumInputBuilder> {
  GCreateAlbumInput._();

  factory GCreateAlbumInput(
          [void Function(GCreateAlbumInputBuilder b) updates]) =
      _$GCreateAlbumInput;

  int get exampleField;
  static Serializer<GCreateAlbumInput> get serializer =>
      _$gCreateAlbumInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateAlbumInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateAlbumInput.serializer,
        json,
      );
}

abstract class GCreateGuestInput
    implements Built<GCreateGuestInput, GCreateGuestInputBuilder> {
  GCreateGuestInput._();

  factory GCreateGuestInput(
          [void Function(GCreateGuestInputBuilder b) updates]) =
      _$GCreateGuestInput;

  String get weddingId;
  static Serializer<GCreateGuestInput> get serializer =>
      _$gCreateGuestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateGuestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateGuestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateGuestInput.serializer,
        json,
      );
}

abstract class GCreateMediaInput
    implements Built<GCreateMediaInput, GCreateMediaInputBuilder> {
  GCreateMediaInput._();

  factory GCreateMediaInput(
          [void Function(GCreateMediaInputBuilder b) updates]) =
      _$GCreateMediaInput;

  int get exampleField;
  static Serializer<GCreateMediaInput> get serializer =>
      _$gCreateMediaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateMediaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateMediaInput.serializer,
        json,
      );
}

abstract class GCreateUserInput
    implements Built<GCreateUserInput, GCreateUserInputBuilder> {
  GCreateUserInput._();

  factory GCreateUserInput([void Function(GCreateUserInputBuilder b) updates]) =
      _$GCreateUserInput;

  String get username;
  String get firstName;
  String get lastName;
  String get email;
  String get phone;
  String get password;
  static Serializer<GCreateUserInput> get serializer =>
      _$gCreateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateUserInput.serializer,
        json,
      );
}

abstract class GCreateWeddingInput
    implements Built<GCreateWeddingInput, GCreateWeddingInputBuilder> {
  GCreateWeddingInput._();

  factory GCreateWeddingInput(
          [void Function(GCreateWeddingInputBuilder b) updates]) =
      _$GCreateWeddingInput;

  String get title;
  String? get description;
  String get date;
  static Serializer<GCreateWeddingInput> get serializer =>
      _$gCreateWeddingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GCreateWeddingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GCreateWeddingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GCreateWeddingInput.serializer,
        json,
      );
}

abstract class GDateTime implements Built<GDateTime, GDateTimeBuilder> {
  GDateTime._();

  factory GDateTime([String? value]) =>
      _$GDateTime((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GDateTime> get serializer =>
      _i2.DefaultScalarSerializer<GDateTime>(
          (Object serialized) => GDateTime((serialized as String?)));
}

abstract class GFindUserInput
    implements Built<GFindUserInput, GFindUserInputBuilder> {
  GFindUserInput._();

  factory GFindUserInput([void Function(GFindUserInputBuilder b) updates]) =
      _$GFindUserInput;

  String get id;
  static Serializer<GFindUserInput> get serializer =>
      _$gFindUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GFindUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GFindUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GFindUserInput.serializer,
        json,
      );
}

class GGuestRole extends EnumClass {
  const GGuestRole._(String name) : super(name);

  static const GGuestRole ADMIN = _$gGuestRoleADMIN;

  static const GGuestRole GUEST = _$gGuestRoleGUEST;

  static const GGuestRole PHOTOGRAPHER = _$gGuestRolePHOTOGRAPHER;

  static Serializer<GGuestRole> get serializer => _$gGuestRoleSerializer;

  static BuiltSet<GGuestRole> get values => _$gGuestRoleValues;

  static GGuestRole valueOf(String name) => _$gGuestRoleValueOf(name);
}

class GImageFor extends EnumClass {
  const GImageFor._(String name) : super(name);

  static const GImageFor BRIDE = _$gImageForBRIDE;

  static const GImageFor GROOM = _$gImageForGROOM;

  static Serializer<GImageFor> get serializer => _$gImageForSerializer;

  static BuiltSet<GImageFor> get values => _$gImageForValues;

  static GImageFor valueOf(String name) => _$gImageForValueOf(name);
}

abstract class GLoginInput implements Built<GLoginInput, GLoginInputBuilder> {
  GLoginInput._();

  factory GLoginInput([void Function(GLoginInputBuilder b) updates]) =
      _$GLoginInput;

  String get username;
  String get password;
  static Serializer<GLoginInput> get serializer => _$gLoginInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GLoginInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GLoginInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GLoginInput.serializer,
        json,
      );
}

abstract class GPaginationInput
    implements Built<GPaginationInput, GPaginationInputBuilder> {
  GPaginationInput._();

  factory GPaginationInput([void Function(GPaginationInputBuilder b) updates]) =
      _$GPaginationInput;

  int get limit;
  int get page;
  static Serializer<GPaginationInput> get serializer =>
      _$gPaginationInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GPaginationInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GPaginationInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GPaginationInput.serializer,
        json,
      );
}

abstract class GSignupInput
    implements Built<GSignupInput, GSignupInputBuilder> {
  GSignupInput._();

  factory GSignupInput([void Function(GSignupInputBuilder b) updates]) =
      _$GSignupInput;

  String get username;
  String get firstName;
  String get lastName;
  String get email;
  String get phone;
  String get password;
  static Serializer<GSignupInput> get serializer => _$gSignupInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GSignupInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignupInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GSignupInput.serializer,
        json,
      );
}

abstract class GUpdateAlbumInput
    implements Built<GUpdateAlbumInput, GUpdateAlbumInputBuilder> {
  GUpdateAlbumInput._();

  factory GUpdateAlbumInput(
          [void Function(GUpdateAlbumInputBuilder b) updates]) =
      _$GUpdateAlbumInput;

  int? get exampleField;
  int get id;
  static Serializer<GUpdateAlbumInput> get serializer =>
      _$gUpdateAlbumInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateAlbumInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateAlbumInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateAlbumInput.serializer,
        json,
      );
}

abstract class GUpdateGuestInput
    implements Built<GUpdateGuestInput, GUpdateGuestInputBuilder> {
  GUpdateGuestInput._();

  factory GUpdateGuestInput(
          [void Function(GUpdateGuestInputBuilder b) updates]) =
      _$GUpdateGuestInput;

  GGuestRole? get role;
  String? get weddingId;
  String get id;
  static Serializer<GUpdateGuestInput> get serializer =>
      _$gUpdateGuestInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateGuestInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateGuestInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateGuestInput.serializer,
        json,
      );
}

abstract class GUpdateMediaInput
    implements Built<GUpdateMediaInput, GUpdateMediaInputBuilder> {
  GUpdateMediaInput._();

  factory GUpdateMediaInput(
          [void Function(GUpdateMediaInputBuilder b) updates]) =
      _$GUpdateMediaInput;

  int? get exampleField;
  int get id;
  static Serializer<GUpdateMediaInput> get serializer =>
      _$gUpdateMediaInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateMediaInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateMediaInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateMediaInput.serializer,
        json,
      );
}

abstract class GUpdateUserInput
    implements Built<GUpdateUserInput, GUpdateUserInputBuilder> {
  GUpdateUserInput._();

  factory GUpdateUserInput([void Function(GUpdateUserInputBuilder b) updates]) =
      _$GUpdateUserInput;

  String? get username;
  String? get firstName;
  String? get lastName;
  String? get email;
  String? get phone;
  String? get password;
  String get id;
  static Serializer<GUpdateUserInput> get serializer =>
      _$gUpdateUserInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateUserInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateUserInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateUserInput.serializer,
        json,
      );
}

abstract class GUpdateWeddingInput
    implements Built<GUpdateWeddingInput, GUpdateWeddingInputBuilder> {
  GUpdateWeddingInput._();

  factory GUpdateWeddingInput(
          [void Function(GUpdateWeddingInputBuilder b) updates]) =
      _$GUpdateWeddingInput;

  String? get title;
  String? get description;
  String? get date;
  String get id;
  String get brideName;
  String get groomName;
  String get brideImageUrl;
  String get groomImageUrl;
  static Serializer<GUpdateWeddingInput> get serializer =>
      _$gUpdateWeddingInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUpdateWeddingInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUpdateWeddingInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUpdateWeddingInput.serializer,
        json,
      );
}

abstract class GUpload implements Built<GUpload, GUploadBuilder> {
  GUpload._();

  factory GUpload([String? value]) =>
      _$GUpload((b) => value != null ? (b..value = value) : b);

  String get value;
  @BuiltValueSerializer(custom: true)
  static Serializer<GUpload> get serializer =>
      _i2.DefaultScalarSerializer<GUpload>(
          (Object serialized) => GUpload((serialized as String?)));
}

abstract class GUploadWeddingImageInput
    implements
        Built<GUploadWeddingImageInput, GUploadWeddingImageInputBuilder> {
  GUploadWeddingImageInput._();

  factory GUploadWeddingImageInput(
          [void Function(GUploadWeddingImageInputBuilder b) updates]) =
      _$GUploadWeddingImageInput;

  String get weddingId;
  @BuiltValueField(wireName: 'for')
  GImageFor get Gfor;
  GUpload get image;
  static Serializer<GUploadWeddingImageInput> get serializer =>
      _$gUploadWeddingImageInputSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GUploadWeddingImageInput.serializer,
        this,
      ) as Map<String, dynamic>);

  static GUploadWeddingImageInput? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GUploadWeddingImageInput.serializer,
        json,
      );
}

const Map<String, Set<String>> possibleTypesMap = {};
