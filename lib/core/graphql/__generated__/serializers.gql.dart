// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder_serializers/gql_code_builder_serializers.dart'
    show OperationSerializer;
import 'package:weddingbook/core/graphql/__generated__/schema.schema.gql.dart'
    show
        GCreateAlbumInput,
        GCreateGuestInput,
        GCreateMediaInput,
        GCreateUserInput,
        GCreateWeddingInput,
        GDateTime,
        GFindUserInput,
        GGuestRole,
        GImageFor,
        GLoginInput,
        GPaginationInput,
        GSignupInput,
        GUpdateAlbumInput,
        GUpdateGuestInput,
        GUpdateMediaInput,
        GUpdateUserInput,
        GUpdateWeddingInput,
        GUpload,
        GUploadWeddingImageInput;
import 'package:weddingbook/core/graphql/mutations/__generated__/login.data.gql.dart'
    show GloginData, GloginData_login;
import 'package:weddingbook/core/graphql/mutations/__generated__/login.req.gql.dart'
    show GloginReq;
import 'package:weddingbook/core/graphql/mutations/__generated__/login.var.gql.dart'
    show GloginVars;
import 'package:weddingbook/core/graphql/mutations/__generated__/signup.data.gql.dart'
    show GSignUpData, GSignUpData_signup;
import 'package:weddingbook/core/graphql/mutations/__generated__/signup.req.gql.dart'
    show GSignUpReq;
import 'package:weddingbook/core/graphql/mutations/__generated__/signup.var.gql.dart'
    show GSignUpVars;
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.data.gql.dart'
    show GlistUsersData, GlistUsersData_users;
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.req.gql.dart'
    show GlistUsersReq;
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.var.gql.dart'
    show GlistUsersVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GCreateAlbumInput,
  GCreateGuestInput,
  GCreateMediaInput,
  GCreateUserInput,
  GCreateWeddingInput,
  GDateTime,
  GFindUserInput,
  GGuestRole,
  GImageFor,
  GLoginInput,
  GPaginationInput,
  GSignUpData,
  GSignUpData_signup,
  GSignUpReq,
  GSignUpVars,
  GSignupInput,
  GUpdateAlbumInput,
  GUpdateGuestInput,
  GUpdateMediaInput,
  GUpdateUserInput,
  GUpdateWeddingInput,
  GUpload,
  GUploadWeddingImageInput,
  GlistUsersData,
  GlistUsersData_users,
  GlistUsersReq,
  GlistUsersVars,
  GloginData,
  GloginData_login,
  GloginReq,
  GloginVars,
])
final Serializers serializers = _serializersBuilder.build();
