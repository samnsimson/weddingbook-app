// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:weddingbook/core/graphql/mutations/__generated__/signup.ast.gql.dart'
    as _i5;
import 'package:weddingbook/core/graphql/mutations/__generated__/signup.data.gql.dart'
    as _i2;
import 'package:weddingbook/core/graphql/mutations/__generated__/signup.var.gql.dart'
    as _i3;

part 'signup.req.gql.g.dart';

abstract class GSignUpReq
    implements
        Built<GSignUpReq, GSignUpReqBuilder>,
        _i1.OperationRequest<_i2.GSignUpData, _i3.GSignUpVars> {
  GSignUpReq._();

  factory GSignUpReq([void Function(GSignUpReqBuilder b) updates]) =
      _$GSignUpReq;

  static void _initializeBuilder(GSignUpReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'SignUp',
    )
    ..executeOnListen = true;

  @override
  _i3.GSignUpVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GSignUpData? Function(
    _i2.GSignUpData?,
    _i2.GSignUpData?,
  )? get updateResult;
  @override
  _i2.GSignUpData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GSignUpData? parseData(Map<String, dynamic> json) =>
      _i2.GSignUpData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GSignUpData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GSignUpData, _i3.GSignUpVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GSignUpReq> get serializer => _$gSignUpReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GSignUpReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GSignUpReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GSignUpReq.serializer,
        json,
      );
}
