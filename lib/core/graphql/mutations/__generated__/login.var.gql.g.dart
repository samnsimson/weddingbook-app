// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GloginVars> _$gloginVarsSerializer = new _$GloginVarsSerializer();

class _$GloginVarsSerializer implements StructuredSerializer<GloginVars> {
  @override
  final Iterable<Type> types = const [GloginVars, _$GloginVars];
  @override
  final String wireName = 'GloginVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GloginVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'loginInput',
      serializers.serialize(object.loginInput,
          specifiedType: const FullType(_i1.GLoginInput)),
    ];

    return result;
  }

  @override
  GloginVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GloginVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'loginInput':
          result.loginInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GLoginInput))!
              as _i1.GLoginInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GloginVars extends GloginVars {
  @override
  final _i1.GLoginInput loginInput;

  factory _$GloginVars([void Function(GloginVarsBuilder)? updates]) =>
      (new GloginVarsBuilder()..update(updates))._build();

  _$GloginVars._({required this.loginInput}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        loginInput, r'GloginVars', 'loginInput');
  }

  @override
  GloginVars rebuild(void Function(GloginVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GloginVarsBuilder toBuilder() => new GloginVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloginVars && loginInput == other.loginInput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, loginInput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GloginVars')
          ..add('loginInput', loginInput))
        .toString();
  }
}

class GloginVarsBuilder implements Builder<GloginVars, GloginVarsBuilder> {
  _$GloginVars? _$v;

  _i1.GLoginInputBuilder? _loginInput;
  _i1.GLoginInputBuilder get loginInput =>
      _$this._loginInput ??= new _i1.GLoginInputBuilder();
  set loginInput(_i1.GLoginInputBuilder? loginInput) =>
      _$this._loginInput = loginInput;

  GloginVarsBuilder();

  GloginVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _loginInput = $v.loginInput.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GloginVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GloginVars;
  }

  @override
  void update(void Function(GloginVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloginVars build() => _build();

  _$GloginVars _build() {
    _$GloginVars _$result;
    try {
      _$result = _$v ??
          new _$GloginVars._(
            loginInput: loginInput.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'loginInput';
        loginInput.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GloginVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
