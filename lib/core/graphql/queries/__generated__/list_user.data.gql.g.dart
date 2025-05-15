// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'list_user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GlistUsersData> _$glistUsersDataSerializer =
    new _$GlistUsersDataSerializer();
Serializer<GlistUsersData_users> _$glistUsersDataUsersSerializer =
    new _$GlistUsersData_usersSerializer();

class _$GlistUsersDataSerializer
    implements StructuredSerializer<GlistUsersData> {
  @override
  final Iterable<Type> types = const [GlistUsersData, _$GlistUsersData];
  @override
  final String wireName = 'GlistUsersData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GlistUsersData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'users',
      serializers.serialize(object.users,
          specifiedType: const FullType(
              BuiltList, const [const FullType(GlistUsersData_users)])),
    ];

    return result;
  }

  @override
  GlistUsersData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlistUsersDataBuilder();

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
        case 'users':
          result.users.replace(serializers.deserialize(value,
                  specifiedType: const FullType(
                      BuiltList, const [const FullType(GlistUsersData_users)]))!
              as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GlistUsersData_usersSerializer
    implements StructuredSerializer<GlistUsersData_users> {
  @override
  final Iterable<Type> types = const [
    GlistUsersData_users,
    _$GlistUsersData_users
  ];
  @override
  final String wireName = 'GlistUsersData_users';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GlistUsersData_users object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'isActive',
      serializers.serialize(object.isActive,
          specifiedType: const FullType(bool)),
      'isEmailVerified',
      serializers.serialize(object.isEmailVerified,
          specifiedType: const FullType(bool)),
      'isPhoneVerified',
      serializers.serialize(object.isPhoneVerified,
          specifiedType: const FullType(bool)),
      'createdAt',
      serializers.serialize(object.createdAt,
          specifiedType: const FullType(_i2.GDateTime)),
      'updatedAt',
      serializers.serialize(object.updatedAt,
          specifiedType: const FullType(_i2.GDateTime)),
    ];
    Object? value;
    value = object.deletedAt;
    if (value != null) {
      result
        ..add('deletedAt')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(_i2.GDateTime)));
    }
    return result;
  }

  @override
  GlistUsersData_users deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GlistUsersData_usersBuilder();

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
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'isActive':
          result.isActive = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isEmailVerified':
          result.isEmailVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'isPhoneVerified':
          result.isPhoneVerified = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'createdAt':
          result.createdAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'updatedAt':
          result.updatedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
        case 'deletedAt':
          result.deletedAt.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GDateTime))! as _i2.GDateTime);
          break;
      }
    }

    return result.build();
  }
}

class _$GlistUsersData extends GlistUsersData {
  @override
  final String G__typename;
  @override
  final BuiltList<GlistUsersData_users> users;

  factory _$GlistUsersData([void Function(GlistUsersDataBuilder)? updates]) =>
      (new GlistUsersDataBuilder()..update(updates))._build();

  _$GlistUsersData._({required this.G__typename, required this.users})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlistUsersData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(users, r'GlistUsersData', 'users');
  }

  @override
  GlistUsersData rebuild(void Function(GlistUsersDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlistUsersDataBuilder toBuilder() =>
      new GlistUsersDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlistUsersData &&
        G__typename == other.G__typename &&
        users == other.users;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, users.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlistUsersData')
          ..add('G__typename', G__typename)
          ..add('users', users))
        .toString();
  }
}

class GlistUsersDataBuilder
    implements Builder<GlistUsersData, GlistUsersDataBuilder> {
  _$GlistUsersData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GlistUsersData_users>? _users;
  ListBuilder<GlistUsersData_users> get users =>
      _$this._users ??= new ListBuilder<GlistUsersData_users>();
  set users(ListBuilder<GlistUsersData_users>? users) => _$this._users = users;

  GlistUsersDataBuilder() {
    GlistUsersData._initializeBuilder(this);
  }

  GlistUsersDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _users = $v.users.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlistUsersData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlistUsersData;
  }

  @override
  void update(void Function(GlistUsersDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlistUsersData build() => _build();

  _$GlistUsersData _build() {
    _$GlistUsersData _$result;
    try {
      _$result = _$v ??
          new _$GlistUsersData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GlistUsersData', 'G__typename'),
            users: users.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'users';
        users.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlistUsersData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GlistUsersData_users extends GlistUsersData_users {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String username;
  @override
  final String email;
  @override
  final String phone;
  @override
  final bool isActive;
  @override
  final bool isEmailVerified;
  @override
  final bool isPhoneVerified;
  @override
  final _i2.GDateTime createdAt;
  @override
  final _i2.GDateTime updatedAt;
  @override
  final _i2.GDateTime? deletedAt;

  factory _$GlistUsersData_users(
          [void Function(GlistUsersData_usersBuilder)? updates]) =>
      (new GlistUsersData_usersBuilder()..update(updates))._build();

  _$GlistUsersData_users._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.email,
      required this.phone,
      required this.isActive,
      required this.isEmailVerified,
      required this.isPhoneVerified,
      required this.createdAt,
      required this.updatedAt,
      this.deletedAt})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GlistUsersData_users', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GlistUsersData_users', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GlistUsersData_users', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GlistUsersData_users', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'GlistUsersData_users', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'GlistUsersData_users', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        isEmailVerified, r'GlistUsersData_users', 'isEmailVerified');
    BuiltValueNullFieldError.checkNotNull(
        isPhoneVerified, r'GlistUsersData_users', 'isPhoneVerified');
    BuiltValueNullFieldError.checkNotNull(
        createdAt, r'GlistUsersData_users', 'createdAt');
    BuiltValueNullFieldError.checkNotNull(
        updatedAt, r'GlistUsersData_users', 'updatedAt');
  }

  @override
  GlistUsersData_users rebuild(
          void Function(GlistUsersData_usersBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GlistUsersData_usersBuilder toBuilder() =>
      new GlistUsersData_usersBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GlistUsersData_users &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        isActive == other.isActive &&
        isEmailVerified == other.isEmailVerified &&
        isPhoneVerified == other.isPhoneVerified &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        deletedAt == other.deletedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isEmailVerified.hashCode);
    _$hash = $jc(_$hash, isPhoneVerified.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, deletedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GlistUsersData_users')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('isActive', isActive)
          ..add('isEmailVerified', isEmailVerified)
          ..add('isPhoneVerified', isPhoneVerified)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('deletedAt', deletedAt))
        .toString();
  }
}

class GlistUsersData_usersBuilder
    implements Builder<GlistUsersData_users, GlistUsersData_usersBuilder> {
  _$GlistUsersData_users? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  bool? _isActive;
  bool? get isActive => _$this._isActive;
  set isActive(bool? isActive) => _$this._isActive = isActive;

  bool? _isEmailVerified;
  bool? get isEmailVerified => _$this._isEmailVerified;
  set isEmailVerified(bool? isEmailVerified) =>
      _$this._isEmailVerified = isEmailVerified;

  bool? _isPhoneVerified;
  bool? get isPhoneVerified => _$this._isPhoneVerified;
  set isPhoneVerified(bool? isPhoneVerified) =>
      _$this._isPhoneVerified = isPhoneVerified;

  _i2.GDateTimeBuilder? _createdAt;
  _i2.GDateTimeBuilder get createdAt =>
      _$this._createdAt ??= new _i2.GDateTimeBuilder();
  set createdAt(_i2.GDateTimeBuilder? createdAt) =>
      _$this._createdAt = createdAt;

  _i2.GDateTimeBuilder? _updatedAt;
  _i2.GDateTimeBuilder get updatedAt =>
      _$this._updatedAt ??= new _i2.GDateTimeBuilder();
  set updatedAt(_i2.GDateTimeBuilder? updatedAt) =>
      _$this._updatedAt = updatedAt;

  _i2.GDateTimeBuilder? _deletedAt;
  _i2.GDateTimeBuilder get deletedAt =>
      _$this._deletedAt ??= new _i2.GDateTimeBuilder();
  set deletedAt(_i2.GDateTimeBuilder? deletedAt) =>
      _$this._deletedAt = deletedAt;

  GlistUsersData_usersBuilder() {
    GlistUsersData_users._initializeBuilder(this);
  }

  GlistUsersData_usersBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _isActive = $v.isActive;
      _isEmailVerified = $v.isEmailVerified;
      _isPhoneVerified = $v.isPhoneVerified;
      _createdAt = $v.createdAt.toBuilder();
      _updatedAt = $v.updatedAt.toBuilder();
      _deletedAt = $v.deletedAt?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GlistUsersData_users other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GlistUsersData_users;
  }

  @override
  void update(void Function(GlistUsersData_usersBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GlistUsersData_users build() => _build();

  _$GlistUsersData_users _build() {
    _$GlistUsersData_users _$result;
    try {
      _$result = _$v ??
          new _$GlistUsersData_users._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GlistUsersData_users', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GlistUsersData_users', 'id'),
            username: BuiltValueNullFieldError.checkNotNull(
                username, r'GlistUsersData_users', 'username'),
            email: BuiltValueNullFieldError.checkNotNull(
                email, r'GlistUsersData_users', 'email'),
            phone: BuiltValueNullFieldError.checkNotNull(
                phone, r'GlistUsersData_users', 'phone'),
            isActive: BuiltValueNullFieldError.checkNotNull(
                isActive, r'GlistUsersData_users', 'isActive'),
            isEmailVerified: BuiltValueNullFieldError.checkNotNull(
                isEmailVerified, r'GlistUsersData_users', 'isEmailVerified'),
            isPhoneVerified: BuiltValueNullFieldError.checkNotNull(
                isPhoneVerified, r'GlistUsersData_users', 'isPhoneVerified'),
            createdAt: createdAt.build(),
            updatedAt: updatedAt.build(),
            deletedAt: _deletedAt?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'createdAt';
        createdAt.build();
        _$failedField = 'updatedAt';
        updatedAt.build();
        _$failedField = 'deletedAt';
        _deletedAt?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GlistUsersData_users', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
