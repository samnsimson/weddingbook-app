// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GSignUpData> _$gSignUpDataSerializer = new _$GSignUpDataSerializer();
Serializer<GSignUpData_signup> _$gSignUpDataSignupSerializer =
    new _$GSignUpData_signupSerializer();

class _$GSignUpDataSerializer implements StructuredSerializer<GSignUpData> {
  @override
  final Iterable<Type> types = const [GSignUpData, _$GSignUpData];
  @override
  final String wireName = 'GSignUpData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignUpData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'signup',
      serializers.serialize(object.signup,
          specifiedType: const FullType(GSignUpData_signup)),
    ];

    return result;
  }

  @override
  GSignUpData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpDataBuilder();

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
        case 'signup':
          result.signup.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GSignUpData_signup))!
              as GSignUpData_signup);
          break;
      }
    }

    return result.build();
  }
}

class _$GSignUpData_signupSerializer
    implements StructuredSerializer<GSignUpData_signup> {
  @override
  final Iterable<Type> types = const [GSignUpData_signup, _$GSignUpData_signup];
  @override
  final String wireName = 'GSignUpData_signup';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GSignUpData_signup object,
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
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'fullName',
      serializers.serialize(object.fullName,
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
    ];

    return result;
  }

  @override
  GSignUpData_signup deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignUpData_signupBuilder();

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
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'fullName':
          result.fullName = serializers.deserialize(value,
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
      }
    }

    return result.build();
  }
}

class _$GSignUpData extends GSignUpData {
  @override
  final String G__typename;
  @override
  final GSignUpData_signup signup;

  factory _$GSignUpData([void Function(GSignUpDataBuilder)? updates]) =>
      (new GSignUpDataBuilder()..update(updates))._build();

  _$GSignUpData._({required this.G__typename, required this.signup})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSignUpData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(signup, r'GSignUpData', 'signup');
  }

  @override
  GSignUpData rebuild(void Function(GSignUpDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpDataBuilder toBuilder() => new GSignUpDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpData &&
        G__typename == other.G__typename &&
        signup == other.signup;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, signup.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpData')
          ..add('G__typename', G__typename)
          ..add('signup', signup))
        .toString();
  }
}

class GSignUpDataBuilder implements Builder<GSignUpData, GSignUpDataBuilder> {
  _$GSignUpData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GSignUpData_signupBuilder? _signup;
  GSignUpData_signupBuilder get signup =>
      _$this._signup ??= new GSignUpData_signupBuilder();
  set signup(GSignUpData_signupBuilder? signup) => _$this._signup = signup;

  GSignUpDataBuilder() {
    GSignUpData._initializeBuilder(this);
  }

  GSignUpDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _signup = $v.signup.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpData;
  }

  @override
  void update(void Function(GSignUpDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpData build() => _build();

  _$GSignUpData _build() {
    _$GSignUpData _$result;
    try {
      _$result = _$v ??
          new _$GSignUpData._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GSignUpData', 'G__typename'),
            signup: signup.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'signup';
        signup.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GSignUpData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GSignUpData_signup extends GSignUpData_signup {
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
  final String firstName;
  @override
  final String lastName;
  @override
  final String fullName;
  @override
  final bool isActive;
  @override
  final bool isEmailVerified;
  @override
  final bool isPhoneVerified;

  factory _$GSignUpData_signup(
          [void Function(GSignUpData_signupBuilder)? updates]) =>
      (new GSignUpData_signupBuilder()..update(updates))._build();

  _$GSignUpData_signup._(
      {required this.G__typename,
      required this.id,
      required this.username,
      required this.email,
      required this.phone,
      required this.firstName,
      required this.lastName,
      required this.fullName,
      required this.isActive,
      required this.isEmailVerified,
      required this.isPhoneVerified})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GSignUpData_signup', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GSignUpData_signup', 'id');
    BuiltValueNullFieldError.checkNotNull(
        username, r'GSignUpData_signup', 'username');
    BuiltValueNullFieldError.checkNotNull(
        email, r'GSignUpData_signup', 'email');
    BuiltValueNullFieldError.checkNotNull(
        phone, r'GSignUpData_signup', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GSignUpData_signup', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GSignUpData_signup', 'lastName');
    BuiltValueNullFieldError.checkNotNull(
        fullName, r'GSignUpData_signup', 'fullName');
    BuiltValueNullFieldError.checkNotNull(
        isActive, r'GSignUpData_signup', 'isActive');
    BuiltValueNullFieldError.checkNotNull(
        isEmailVerified, r'GSignUpData_signup', 'isEmailVerified');
    BuiltValueNullFieldError.checkNotNull(
        isPhoneVerified, r'GSignUpData_signup', 'isPhoneVerified');
  }

  @override
  GSignUpData_signup rebuild(
          void Function(GSignUpData_signupBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignUpData_signupBuilder toBuilder() =>
      new GSignUpData_signupBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignUpData_signup &&
        G__typename == other.G__typename &&
        id == other.id &&
        username == other.username &&
        email == other.email &&
        phone == other.phone &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        fullName == other.fullName &&
        isActive == other.isActive &&
        isEmailVerified == other.isEmailVerified &&
        isPhoneVerified == other.isPhoneVerified;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, isActive.hashCode);
    _$hash = $jc(_$hash, isEmailVerified.hashCode);
    _$hash = $jc(_$hash, isPhoneVerified.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignUpData_signup')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('username', username)
          ..add('email', email)
          ..add('phone', phone)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('fullName', fullName)
          ..add('isActive', isActive)
          ..add('isEmailVerified', isEmailVerified)
          ..add('isPhoneVerified', isPhoneVerified))
        .toString();
  }
}

class GSignUpData_signupBuilder
    implements Builder<GSignUpData_signup, GSignUpData_signupBuilder> {
  _$GSignUpData_signup? _$v;

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

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

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

  GSignUpData_signupBuilder() {
    GSignUpData_signup._initializeBuilder(this);
  }

  GSignUpData_signupBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _username = $v.username;
      _email = $v.email;
      _phone = $v.phone;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _fullName = $v.fullName;
      _isActive = $v.isActive;
      _isEmailVerified = $v.isEmailVerified;
      _isPhoneVerified = $v.isPhoneVerified;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignUpData_signup other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignUpData_signup;
  }

  @override
  void update(void Function(GSignUpData_signupBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignUpData_signup build() => _build();

  _$GSignUpData_signup _build() {
    final _$result = _$v ??
        new _$GSignUpData_signup._(
          G__typename: BuiltValueNullFieldError.checkNotNull(
              G__typename, r'GSignUpData_signup', 'G__typename'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GSignUpData_signup', 'id'),
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'GSignUpData_signup', 'username'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GSignUpData_signup', 'email'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'GSignUpData_signup', 'phone'),
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'GSignUpData_signup', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'GSignUpData_signup', 'lastName'),
          fullName: BuiltValueNullFieldError.checkNotNull(
              fullName, r'GSignUpData_signup', 'fullName'),
          isActive: BuiltValueNullFieldError.checkNotNull(
              isActive, r'GSignUpData_signup', 'isActive'),
          isEmailVerified: BuiltValueNullFieldError.checkNotNull(
              isEmailVerified, r'GSignUpData_signup', 'isEmailVerified'),
          isPhoneVerified: BuiltValueNullFieldError.checkNotNull(
              isPhoneVerified, r'GSignUpData_signup', 'isPhoneVerified'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
