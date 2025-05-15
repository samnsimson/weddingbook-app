// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSignUpVars> _$gSignUpVarsSerializer = new _$GSignUpVarsSerializer();

class _$GSignUpVarsSerializer implements StructuredSerializer<GSignUpVars> {
  @override
  final Iterable<Type> types = const [GSignUpVars, _$GSignUpVars];
  @override
  final String wireName = 'GSignUpVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignUpVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'signupInput',
      serializers.serialize(object.signupInput,
          specifiedType: const FullType(_i1.GSignupInput)),
    ];

    return result;
  }

  @override
  GSignUpVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'signupInput':
          result.signupInput.replace(serializers.deserialize(value,
                  specifiedType: const FullType(_i1.GSignupInput))!
              as _i1.GSignupInput);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignUpVars extends GSignUpVars {
  @override
  final _i1.GSignupInput signupInput;

  factory _$GSignUpVars([void Function(GSignUpVarsBuilder)? updates]) =>
      (new GSignUpVarsBuilder()..update(updates))._build();

  _$GSignUpVars._({required this.signupInput}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        signupInput, r'GSignUpVars', 'signupInput');
  }

  @override
  GSignUpVars rebuild(void Function(GSignUpVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpVarsBuilder toBuilder() => new GSignUpVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpVars && signupInput == other.signupInput;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, signupInput.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpVars')
          ..add('signupInput', signupInput))
        .toString();
  }
}

class GSignUpVarsBuilder implements Builder<GSignUpVars, GSignUpVarsBuilder> {
  _$GSignUpVars? _$v;

  _i1.GSignupInputBuilder? _signupInput;
  _i1.GSignupInputBuilder get signupInput =>
      _$this._signupInput ??= new _i1.GSignupInputBuilder();
  set signupInput(_i1.GSignupInputBuilder? signupInput) =>
      _$this._signupInput = signupInput;

  GSignUpVarsBuilder();

  GSignUpVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _signupInput = $v.signupInput.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpVars;
  }

  @override
  void update(void Function(GSignUpVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpVars build() => _build();

  _$GSignUpVars _build() {
    _$GSignUpVars _$result;
    try {
      _$result = _$v ??
          new _$GSignUpVars._(
            signupInput: signupInput.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signupInput';
        signupInput.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSignUpVars', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
