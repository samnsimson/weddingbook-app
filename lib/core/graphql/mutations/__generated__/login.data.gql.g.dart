// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GloginData> _$gloginDataSerializer = new _$GloginDataSerializer();
Serializer<GloginData_login> _$gloginDataLoginSerializer =
    new _$GloginData_loginSerializer();

class _$GloginDataSerializer implements StructuredSerializer<GloginData> {
  @override
  final Iterable<Type> types = const [GloginData, _$GloginData];
  @override
  final String wireName = 'GloginData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GloginData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(GloginData_login)),
    ];

    return result;
  }

  @override
  GloginData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GloginDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'login':
          result.login.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GloginData_login))!
              as GloginData_login);
          break;
      }
    }

    return result.build();
  }
}

class _$GloginData_loginSerializer
    implements StructuredSerializer<GloginData_login> {
  @override
  final Iterable<Type> types = const [GloginData_login, _$GloginData_login];
  @override
  final String wireName = 'GloginData_login';

  @override
  Iterable<Object?> serialize(Serializers serializers, GloginData_login object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'authenticated',
      serializers.serialize(object.authenticated,
          specifiedType: const FullType(bool)),
      'tokenType',
      serializers.serialize(object.tokenType,
          specifiedType: const FullType(String)),
      'accessToken',
      serializers.serialize(object.accessToken,
          specifiedType: const FullType(String)),
      'refreshToken',
      serializers.serialize(object.refreshToken,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GloginData_login deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GloginData_loginBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'authenticated':
          result.authenticated = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'tokenType':
          result.tokenType = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'accessToken':
          result.accessToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'refreshToken':
          result.refreshToken = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GloginData extends GloginData {
  @override
  final String G__typename;
  @override
  final GloginData_login login;

  factory _$GloginData([void Function(GloginDataBuilder)? updates]) =>
      (new GloginDataBuilder()..update(updates))._build();

  _$GloginData._({required this.G__typename, required this.login}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GloginData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(login, r'GloginData', 'login');
  }

  @override
  GloginData rebuild(void Function(GloginDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GloginDataBuilder toBuilder() => new GloginDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloginData &&
        G__typename == other.G__typename &&
        login == other.login;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, login.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GloginData')
          ..add('G__typename', G__typename)
          ..add('login', login))
        .toString();
  }
}

class GloginDataBuilder implements Builder<GloginData, GloginDataBuilder> {
  _$GloginData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GloginData_loginBuilder? _login;
  GloginData_loginBuilder get login =>
      _$this._login ??= new GloginData_loginBuilder();
  set login(GloginData_loginBuilder? login) => _$this._login = login;

  GloginDataBuilder() {
    GloginData._initializeBuilder(this);
  }

  GloginDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _login = $v.login.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GloginData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GloginData;
  }

  @override
  void update(void Function(GloginDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloginData build() => _build();

  _$GloginData _build() {
    _$GloginData _$result;
    try {
      _$result = _$v ??
          new _$GloginData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GloginData', 'G__typename'),
            login: login.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'login';
        login.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GloginData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GloginData_login extends GloginData_login {
  @override
  final String G__typename;
  @override
  final bool authenticated;
  @override
  final String tokenType;
  @override
  final String accessToken;
  @override
  final String refreshToken;

  factory _$GloginData_login(
          [void Function(GloginData_loginBuilder)? updates]) =>
      (new GloginData_loginBuilder()..update(updates))._build();

  _$GloginData_login._(
      {required this.G__typename,
      required this.authenticated,
      required this.tokenType,
      required this.accessToken,
      required this.refreshToken})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GloginData_login', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        authenticated, r'GloginData_login', 'authenticated');
    BuiltValueNullFieldError.checkNotNull(
        tokenType, r'GloginData_login', 'tokenType');
    BuiltValueNullFieldError.checkNotNull(
        accessToken, r'GloginData_login', 'accessToken');
    BuiltValueNullFieldError.checkNotNull(
        refreshToken, r'GloginData_login', 'refreshToken');
  }

  @override
  GloginData_login rebuild(void Function(GloginData_loginBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GloginData_loginBuilder toBuilder() =>
      new GloginData_loginBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GloginData_login &&
        G__typename == other.G__typename &&
        authenticated == other.authenticated &&
        tokenType == other.tokenType &&
        accessToken == other.accessToken &&
        refreshToken == other.refreshToken;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, authenticated.hashCode);
    _$hash = $jc(_$hash, tokenType.hashCode);
    _$hash = $jc(_$hash, accessToken.hashCode);
    _$hash = $jc(_$hash, refreshToken.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GloginData_login')
          ..add('G__typename', G__typename)
          ..add('authenticated', authenticated)
          ..add('tokenType', tokenType)
          ..add('accessToken', accessToken)
          ..add('refreshToken', refreshToken))
        .toString();
  }
}

class GloginData_loginBuilder
    implements Builder<GloginData_login, GloginData_loginBuilder> {
  _$GloginData_login? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _authenticated;
  bool? get authenticated => _$this._authenticated;
  set authenticated(bool? authenticated) =>
      _$this._authenticated = authenticated;

  String? _tokenType;
  String? get tokenType => _$this._tokenType;
  set tokenType(String? tokenType) => _$this._tokenType = tokenType;

  String? _accessToken;
  String? get accessToken => _$this._accessToken;
  set accessToken(String? accessToken) => _$this._accessToken = accessToken;

  String? _refreshToken;
  String? get refreshToken => _$this._refreshToken;
  set refreshToken(String? refreshToken) => _$this._refreshToken = refreshToken;

  GloginData_loginBuilder() {
    GloginData_login._initializeBuilder(this);
  }

  GloginData_loginBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _authenticated = $v.authenticated;
      _tokenType = $v.tokenType;
      _accessToken = $v.accessToken;
      _refreshToken = $v.refreshToken;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GloginData_login other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GloginData_login;
  }

  @override
  void update(void Function(GloginData_loginBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GloginData_login build() => _build();

  _$GloginData_login _build() {
    final _$result = _$v ??
        new _$GloginData_login._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GloginData_login', 'G__typename'),
          authenticated: BuiltValueNullFieldError.checkNotNull(
              authenticated, r'GloginData_login', 'authenticated'),
          tokenType: BuiltValueNullFieldError.checkNotNull(
              tokenType, r'GloginData_login', 'tokenType'),
          accessToken: BuiltValueNullFieldError.checkNotNull(
              accessToken, r'GloginData_login', 'accessToken'),
          refreshToken: BuiltValueNullFieldError.checkNotNull(
              refreshToken, r'GloginData_login', 'refreshToken'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
