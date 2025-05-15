// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:weddingbook/core/graphql/__generated__/serializers.gql.dart'
    as _i6;
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.ast.gql.dart'
    as _i5;
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.data.gql.dart'
    as _i2;
import 'package:weddingbook/core/graphql/queries/__generated__/list_user.var.gql.dart'
    as _i3;

part 'list_user.req.gql.g.dart';

abstract class GlistUsersReq
    implements
        Built<GlistUsersReq, GlistUsersReqBuilder>,
        _i1.OperationRequest<_i2.GlistUsersData, _i3.GlistUsersVars> {
  GlistUsersReq._();

  factory GlistUsersReq([void Function(GlistUsersReqBuilder b) updates]) =
      _$GlistUsersReq;

  static void _initializeBuilder(GlistUsersReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'listUsers',
    )
    ..executeOnListen = true;

  @override
  _i3.GlistUsersVars get vars;
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
  _i2.GlistUsersData? Function(
    _i2.GlistUsersData?,
    _i2.GlistUsersData?,
  )? get updateResult;
  @override
  _i2.GlistUsersData? get optimisticResponse;
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
  _i2.GlistUsersData? parseData(Map<String, dynamic> json) =>
      _i2.GlistUsersData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GlistUsersData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GlistUsersData, _i3.GlistUsersVars>
      transformOperation(_i4.Operation Function(_i4.Operation) transform) =>
          this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GlistUsersReq> get serializer => _$glistUsersReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GlistUsersReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GlistUsersReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GlistUsersReq.serializer,
        json,
      );
}
