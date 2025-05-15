// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlistUsersVars> _$glistUsersVarsSerializer =
    new _$GlistUsersVarsSerializer();

class _$GlistUsersVarsSerializer
    implements StructuredSerializer<GlistUsersVars> {
  @override
  final Iterable<Type> types = const [GlistUsersVars, _$GlistUsersVars];
  @override
  final String wireName = 'GlistUsersVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlistUsersVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GlistUsersVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GlistUsersVarsBuilder().build();
  }
}

class _$GlistUsersVars extends GlistUsersVars {
  factory _$GlistUsersVars([void Function(GlistUsersVarsBuilder)? updates]) =>
      (new GlistUsersVarsBuilder()..update(updates))._build();

  _$GlistUsersVars._() : super._();

  @override
  GlistUsersVars rebuild(void Function(GlistUsersVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlistUsersVarsBuilder toBuilder() =>
      new GlistUsersVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlistUsersVars;
  }

  @override
  int get hashCode {
    return 368320002;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GlistUsersVars').toString();
  }
}

class GlistUsersVarsBuilder
    implements Builder<GlistUsersVars, GlistUsersVarsBuilder> {
  _$GlistUsersVars? _$v;

  GlistUsersVarsBuilder();

  @override
  void replace(GlistUsersVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlistUsersVars;
  }

  @override
  void update(void Function(GlistUsersVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlistUsersVars build() => _build();

  _$GlistUsersVars _build() {
    final _$result = _$v ?? new _$GlistUsersVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
