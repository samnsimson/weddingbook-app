// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'schema.schema.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const GGuestRole _$gGuestRoleADMIN = const GGuestRole._('ADMIN');
const GGuestRole _$gGuestRoleGUEST = const GGuestRole._('GUEST');
const GGuestRole _$gGuestRolePHOTOGRAPHER = const GGuestRole._('PHOTOGRAPHER');

GGuestRole _$gGuestRoleValueOf(String name) {
  switch (name) {
    case 'ADMIN':
      return _$gGuestRoleADMIN;
    case 'GUEST':
      return _$gGuestRoleGUEST;
    case 'PHOTOGRAPHER':
      return _$gGuestRolePHOTOGRAPHER;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GGuestRole> _$gGuestRoleValues =
    new BuiltSet<GGuestRole>(const <GGuestRole>[
  _$gGuestRoleADMIN,
  _$gGuestRoleGUEST,
  _$gGuestRolePHOTOGRAPHER,
]);

const GImageFor _$gImageForBRIDE = const GImageFor._('BRIDE');
const GImageFor _$gImageForGROOM = const GImageFor._('GROOM');

GImageFor _$gImageForValueOf(String name) {
  switch (name) {
    case 'BRIDE':
      return _$gImageForBRIDE;
    case 'GROOM':
      return _$gImageForGROOM;
    default:
      throw new ArgumentError(name);
  }
}

final BuiltSet<GImageFor> _$gImageForValues =
    new BuiltSet<GImageFor>(const <GImageFor>[
  _$gImageForBRIDE,
  _$gImageForGROOM,
]);

Serializer<GCreateAlbumInput> _$gCreateAlbumInputSerializer =
    new _$GCreateAlbumInputSerializer();
Serializer<GCreateGuestInput> _$gCreateGuestInputSerializer =
    new _$GCreateGuestInputSerializer();
Serializer<GCreateMediaInput> _$gCreateMediaInputSerializer =
    new _$GCreateMediaInputSerializer();
Serializer<GCreateUserInput> _$gCreateUserInputSerializer =
    new _$GCreateUserInputSerializer();
Serializer<GCreateWeddingInput> _$gCreateWeddingInputSerializer =
    new _$GCreateWeddingInputSerializer();
Serializer<GFindUserInput> _$gFindUserInputSerializer =
    new _$GFindUserInputSerializer();
Serializer<GGuestRole> _$gGuestRoleSerializer = new _$GGuestRoleSerializer();
Serializer<GImageFor> _$gImageForSerializer = new _$GImageForSerializer();
Serializer<GLoginInput> _$gLoginInputSerializer = new _$GLoginInputSerializer();
Serializer<GPaginationInput> _$gPaginationInputSerializer =
    new _$GPaginationInputSerializer();
Serializer<GSignupInput> _$gSignupInputSerializer =
    new _$GSignupInputSerializer();
Serializer<GUpdateAlbumInput> _$gUpdateAlbumInputSerializer =
    new _$GUpdateAlbumInputSerializer();
Serializer<GUpdateGuestInput> _$gUpdateGuestInputSerializer =
    new _$GUpdateGuestInputSerializer();
Serializer<GUpdateMediaInput> _$gUpdateMediaInputSerializer =
    new _$GUpdateMediaInputSerializer();
Serializer<GUpdateUserInput> _$gUpdateUserInputSerializer =
    new _$GUpdateUserInputSerializer();
Serializer<GUpdateWeddingInput> _$gUpdateWeddingInputSerializer =
    new _$GUpdateWeddingInputSerializer();
Serializer<GUploadWeddingImageInput> _$gUploadWeddingImageInputSerializer =
    new _$GUploadWeddingImageInputSerializer();

class _$GCreateAlbumInputSerializer
    implements StructuredSerializer<GCreateAlbumInput> {
  @override
  final Iterable<Type> types = const [GCreateAlbumInput, _$GCreateAlbumInput];
  @override
  final String wireName = 'GCreateAlbumInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'exampleField',
      serializers.serialize(object.exampleField,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateAlbumInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'exampleField':
          result.exampleField = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateGuestInputSerializer
    implements StructuredSerializer<GCreateGuestInput> {
  @override
  final Iterable<Type> types = const [GCreateGuestInput, _$GCreateGuestInput];
  @override
  final String wireName = 'GCreateGuestInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateGuestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'weddingId',
      serializers.serialize(object.weddingId,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateGuestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateGuestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'weddingId':
          result.weddingId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateMediaInputSerializer
    implements StructuredSerializer<GCreateMediaInput> {
  @override
  final Iterable<Type> types = const [GCreateMediaInput, _$GCreateMediaInput];
  @override
  final String wireName = 'GCreateMediaInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateMediaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'exampleField',
      serializers.serialize(object.exampleField,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GCreateMediaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateMediaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'exampleField':
          result.exampleField = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateUserInputSerializer
    implements StructuredSerializer<GCreateUserInput> {
  @override
  final Iterable<Type> types = const [GCreateUserInput, _$GCreateUserInput];
  @override
  final String wireName = 'GCreateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GCreateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GCreateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateWeddingInputSerializer
    implements StructuredSerializer<GCreateWeddingInput> {
  @override
  final Iterable<Type> types = const [
    GCreateWeddingInput,
    _$GCreateWeddingInput
  ];
  @override
  final String wireName = 'GCreateWeddingInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GCreateWeddingInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'date',
      serializers.serialize(object.date, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GCreateWeddingInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GCreateWeddingInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFindUserInputSerializer
    implements StructuredSerializer<GFindUserInput> {
  @override
  final Iterable<Type> types = const [GFindUserInput, _$GFindUserInput];
  @override
  final String wireName = 'GFindUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GFindUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFindUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFindUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GGuestRoleSerializer implements PrimitiveSerializer<GGuestRole> {
  @override
  final Iterable<Type> types = const <Type>[GGuestRole];
  @override
  final String wireName = 'GGuestRole';

  @override
  Object serialize(Serializers serializers, GGuestRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GGuestRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GGuestRole.valueOf(serialized as String);
}

class _$GImageForSerializer implements PrimitiveSerializer<GImageFor> {
  @override
  final Iterable<Type> types = const <Type>[GImageFor];
  @override
  final String wireName = 'GImageFor';

  @override
  Object serialize(Serializers serializers, GImageFor object,
          {FullType specifiedType = FullType.unspecified}) =>
      object.name;

  @override
  GImageFor deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      GImageFor.valueOf(serialized as String);
}

class _$GLoginInputSerializer implements StructuredSerializer<GLoginInput> {
  @override
  final Iterable<Type> types = const [GLoginInput, _$GLoginInput];
  @override
  final String wireName = 'GLoginInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GLoginInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GLoginInput deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GLoginInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GPaginationInputSerializer
    implements StructuredSerializer<GPaginationInput> {
  @override
  final Iterable<Type> types = const [GPaginationInput, _$GPaginationInput];
  @override
  final String wireName = 'GPaginationInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GPaginationInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'limit',
      serializers.serialize(object.limit, specifiedType: const FullType(int)),
      'page',
      serializers.serialize(object.page, specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GPaginationInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GPaginationInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'limit':
          result.limit = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'page':
          result.page = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GSignupInputSerializer implements StructuredSerializer<GSignupInput> {
  @override
  final Iterable<Type> types = const [GSignupInput, _$GSignupInput];
  @override
  final String wireName = 'GSignupInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GSignupInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'username',
      serializers.serialize(object.username,
          specifiedType: const FullType(String)),
      'firstName',
      serializers.serialize(object.firstName,
          specifiedType: const FullType(String)),
      'lastName',
      serializers.serialize(object.lastName,
          specifiedType: const FullType(String)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'phone',
      serializers.serialize(object.phone,
          specifiedType: const FullType(String)),
      'password',
      serializers.serialize(object.password,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GSignupInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GSignupInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
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
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateAlbumInputSerializer
    implements StructuredSerializer<GUpdateAlbumInput> {
  @override
  final Iterable<Type> types = const [GUpdateAlbumInput, _$GUpdateAlbumInput];
  @override
  final String wireName = 'GUpdateAlbumInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateAlbumInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.exampleField;
    if (value != null) {
      result
        ..add('exampleField')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateAlbumInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateAlbumInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'exampleField':
          result.exampleField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateGuestInputSerializer
    implements StructuredSerializer<GUpdateGuestInput> {
  @override
  final Iterable<Type> types = const [GUpdateGuestInput, _$GUpdateGuestInput];
  @override
  final String wireName = 'GUpdateGuestInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateGuestInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.role;
    if (value != null) {
      result
        ..add('role')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GGuestRole)));
    }
    value = object.weddingId;
    if (value != null) {
      result
        ..add('weddingId')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateGuestInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateGuestInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'role':
          result.role = serializers.deserialize(value,
              specifiedType: const FullType(GGuestRole)) as GGuestRole?;
          break;
        case 'weddingId':
          result.weddingId = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateMediaInputSerializer
    implements StructuredSerializer<GUpdateMediaInput> {
  @override
  final Iterable<Type> types = const [GUpdateMediaInput, _$GUpdateMediaInput];
  @override
  final String wireName = 'GUpdateMediaInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateMediaInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
    ];
    Object? value;
    value = object.exampleField;
    if (value != null) {
      result
        ..add('exampleField')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GUpdateMediaInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateMediaInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'exampleField':
          result.exampleField = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateUserInputSerializer
    implements StructuredSerializer<GUpdateUserInput> {
  @override
  final Iterable<Type> types = const [GUpdateUserInput, _$GUpdateUserInput];
  @override
  final String wireName = 'GUpdateUserInput';

  @override
  Iterable<Object?> serialize(Serializers serializers, GUpdateUserInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.username;
    if (value != null) {
      result
        ..add('username')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.firstName;
    if (value != null) {
      result
        ..add('firstName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.lastName;
    if (value != null) {
      result
        ..add('lastName')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.email;
    if (value != null) {
      result
        ..add('email')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.phone;
    if (value != null) {
      result
        ..add('phone')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.password;
    if (value != null) {
      result
        ..add('password')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateUserInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateUserInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'username':
          result.username = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'firstName':
          result.firstName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'lastName':
          result.lastName = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'phone':
          result.phone = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'password':
          result.password = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUpdateWeddingInputSerializer
    implements StructuredSerializer<GUpdateWeddingInput> {
  @override
  final Iterable<Type> types = const [
    GUpdateWeddingInput,
    _$GUpdateWeddingInput
  ];
  @override
  final String wireName = 'GUpdateWeddingInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUpdateWeddingInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
      'brideName',
      serializers.serialize(object.brideName,
          specifiedType: const FullType(String)),
      'groomName',
      serializers.serialize(object.groomName,
          specifiedType: const FullType(String)),
      'brideImageUrl',
      serializers.serialize(object.brideImageUrl,
          specifiedType: const FullType(String)),
      'groomImageUrl',
      serializers.serialize(object.groomImageUrl,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.description;
    if (value != null) {
      result
        ..add('description')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.date;
    if (value != null) {
      result
        ..add('date')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GUpdateWeddingInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUpdateWeddingInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'date':
          result.date = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'brideName':
          result.brideName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'groomName':
          result.groomName = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'brideImageUrl':
          result.brideImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'groomImageUrl':
          result.groomImageUrl = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GUploadWeddingImageInputSerializer
    implements StructuredSerializer<GUploadWeddingImageInput> {
  @override
  final Iterable<Type> types = const [
    GUploadWeddingImageInput,
    _$GUploadWeddingImageInput
  ];
  @override
  final String wireName = 'GUploadWeddingImageInput';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GUploadWeddingImageInput object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'weddingId',
      serializers.serialize(object.weddingId,
          specifiedType: const FullType(String)),
      'for',
      serializers.serialize(object.Gfor,
          specifiedType: const FullType(GImageFor)),
      'image',
      serializers.serialize(object.image,
          specifiedType: const FullType(GUpload)),
    ];

    return result;
  }

  @override
  GUploadWeddingImageInput deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GUploadWeddingImageInputBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'weddingId':
          result.weddingId = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'for':
          result.Gfor = serializers.deserialize(value,
              specifiedType: const FullType(GImageFor))! as GImageFor;
          break;
        case 'image':
          result.image.replace(serializers.deserialize(value,
              specifiedType: const FullType(GUpload))! as GUpload);
          break;
      }
    }

    return result.build();
  }
}

class _$GCreateAlbumInput extends GCreateAlbumInput {
  @override
  final int exampleField;

  factory _$GCreateAlbumInput(
          [void Function(GCreateAlbumInputBuilder)? updates]) =>
      (new GCreateAlbumInputBuilder()..update(updates))._build();

  _$GCreateAlbumInput._({required this.exampleField}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        exampleField, r'GCreateAlbumInput', 'exampleField');
  }

  @override
  GCreateAlbumInput rebuild(void Function(GCreateAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateAlbumInputBuilder toBuilder() =>
      new GCreateAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateAlbumInput && exampleField == other.exampleField;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exampleField.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateAlbumInput')
          ..add('exampleField', exampleField))
        .toString();
  }
}

class GCreateAlbumInputBuilder
    implements Builder<GCreateAlbumInput, GCreateAlbumInputBuilder> {
  _$GCreateAlbumInput? _$v;

  int? _exampleField;
  int? get exampleField => _$this._exampleField;
  set exampleField(int? exampleField) => _$this._exampleField = exampleField;

  GCreateAlbumInputBuilder();

  GCreateAlbumInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exampleField = $v.exampleField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateAlbumInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateAlbumInput;
  }

  @override
  void update(void Function(GCreateAlbumInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateAlbumInput build() => _build();

  _$GCreateAlbumInput _build() {
    final _$result = _$v ??
        new _$GCreateAlbumInput._(
          exampleField: BuiltValueNullFieldError.checkNotNull(
              exampleField, r'GCreateAlbumInput', 'exampleField'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateGuestInput extends GCreateGuestInput {
  @override
  final String weddingId;

  factory _$GCreateGuestInput(
          [void Function(GCreateGuestInputBuilder)? updates]) =>
      (new GCreateGuestInputBuilder()..update(updates))._build();

  _$GCreateGuestInput._({required this.weddingId}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        weddingId, r'GCreateGuestInput', 'weddingId');
  }

  @override
  GCreateGuestInput rebuild(void Function(GCreateGuestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateGuestInputBuilder toBuilder() =>
      new GCreateGuestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateGuestInput && weddingId == other.weddingId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, weddingId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateGuestInput')
          ..add('weddingId', weddingId))
        .toString();
  }
}

class GCreateGuestInputBuilder
    implements Builder<GCreateGuestInput, GCreateGuestInputBuilder> {
  _$GCreateGuestInput? _$v;

  String? _weddingId;
  String? get weddingId => _$this._weddingId;
  set weddingId(String? weddingId) => _$this._weddingId = weddingId;

  GCreateGuestInputBuilder();

  GCreateGuestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weddingId = $v.weddingId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateGuestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateGuestInput;
  }

  @override
  void update(void Function(GCreateGuestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateGuestInput build() => _build();

  _$GCreateGuestInput _build() {
    final _$result = _$v ??
        new _$GCreateGuestInput._(
          weddingId: BuiltValueNullFieldError.checkNotNull(
              weddingId, r'GCreateGuestInput', 'weddingId'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateMediaInput extends GCreateMediaInput {
  @override
  final int exampleField;

  factory _$GCreateMediaInput(
          [void Function(GCreateMediaInputBuilder)? updates]) =>
      (new GCreateMediaInputBuilder()..update(updates))._build();

  _$GCreateMediaInput._({required this.exampleField}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        exampleField, r'GCreateMediaInput', 'exampleField');
  }

  @override
  GCreateMediaInput rebuild(void Function(GCreateMediaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateMediaInputBuilder toBuilder() =>
      new GCreateMediaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateMediaInput && exampleField == other.exampleField;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exampleField.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateMediaInput')
          ..add('exampleField', exampleField))
        .toString();
  }
}

class GCreateMediaInputBuilder
    implements Builder<GCreateMediaInput, GCreateMediaInputBuilder> {
  _$GCreateMediaInput? _$v;

  int? _exampleField;
  int? get exampleField => _$this._exampleField;
  set exampleField(int? exampleField) => _$this._exampleField = exampleField;

  GCreateMediaInputBuilder();

  GCreateMediaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exampleField = $v.exampleField;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateMediaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateMediaInput;
  }

  @override
  void update(void Function(GCreateMediaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateMediaInput build() => _build();

  _$GCreateMediaInput _build() {
    final _$result = _$v ??
        new _$GCreateMediaInput._(
          exampleField: BuiltValueNullFieldError.checkNotNull(
              exampleField, r'GCreateMediaInput', 'exampleField'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateUserInput extends GCreateUserInput {
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;

  factory _$GCreateUserInput(
          [void Function(GCreateUserInputBuilder)? updates]) =>
      (new GCreateUserInputBuilder()..update(updates))._build();

  _$GCreateUserInput._(
      {required this.username,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.phone,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GCreateUserInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GCreateUserInput', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GCreateUserInput', 'lastName');
    BuiltValueNullFieldError.checkNotNull(email, r'GCreateUserInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GCreateUserInput', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GCreateUserInput', 'password');
  }

  @override
  GCreateUserInput rebuild(void Function(GCreateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateUserInputBuilder toBuilder() =>
      new GCreateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateUserInput &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        phone == other.phone &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateUserInput')
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password))
        .toString();
  }
}

class GCreateUserInputBuilder
    implements Builder<GCreateUserInput, GCreateUserInputBuilder> {
  _$GCreateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GCreateUserInputBuilder();

  GCreateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateUserInput;
  }

  @override
  void update(void Function(GCreateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateUserInput build() => _build();

  _$GCreateUserInput _build() {
    final _$result = _$v ??
        new _$GCreateUserInput._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'GCreateUserInput', 'username'),
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'GCreateUserInput', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'GCreateUserInput', 'lastName'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GCreateUserInput', 'email'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'GCreateUserInput', 'phone'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GCreateUserInput', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GCreateWeddingInput extends GCreateWeddingInput {
  @override
  final String title;
  @override
  final String? description;
  @override
  final String date;

  factory _$GCreateWeddingInput(
          [void Function(GCreateWeddingInputBuilder)? updates]) =>
      (new GCreateWeddingInputBuilder()..update(updates))._build();

  _$GCreateWeddingInput._(
      {required this.title, this.description, required this.date})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        title, r'GCreateWeddingInput', 'title');
    BuiltValueNullFieldError.checkNotNull(date, r'GCreateWeddingInput', 'date');
  }

  @override
  GCreateWeddingInput rebuild(
          void Function(GCreateWeddingInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GCreateWeddingInputBuilder toBuilder() =>
      new GCreateWeddingInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GCreateWeddingInput &&
        title == other.title &&
        description == other.description &&
        date == other.date;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GCreateWeddingInput')
          ..add('title', title)
          ..add('description', description)
          ..add('date', date))
        .toString();
  }
}

class GCreateWeddingInputBuilder
    implements Builder<GCreateWeddingInput, GCreateWeddingInputBuilder> {
  _$GCreateWeddingInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  GCreateWeddingInputBuilder();

  GCreateWeddingInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _date = $v.date;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GCreateWeddingInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GCreateWeddingInput;
  }

  @override
  void update(void Function(GCreateWeddingInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GCreateWeddingInput build() => _build();

  _$GCreateWeddingInput _build() {
    final _$result = _$v ??
        new _$GCreateWeddingInput._(
          title: BuiltValueNullFieldError.checkNotNull(
              title, r'GCreateWeddingInput', 'title'),
          description: description,
          date: BuiltValueNullFieldError.checkNotNull(
              date, r'GCreateWeddingInput', 'date'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GDateTime extends GDateTime {
  @override
  final String value;

  factory _$GDateTime([void Function(GDateTimeBuilder)? updates]) =>
      (new GDateTimeBuilder()..update(updates))._build();

  _$GDateTime._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GDateTime', 'value');
  }

  @override
  GDateTime rebuild(void Function(GDateTimeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GDateTimeBuilder toBuilder() => new GDateTimeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GDateTime && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GDateTime')..add('value', value))
        .toString();
  }
}

class GDateTimeBuilder implements Builder<GDateTime, GDateTimeBuilder> {
  _$GDateTime? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GDateTimeBuilder();

  GDateTimeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GDateTime other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GDateTime;
  }

  @override
  void update(void Function(GDateTimeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GDateTime build() => _build();

  _$GDateTime _build() {
    final _$result = _$v ??
        new _$GDateTime._(
          value: BuiltValueNullFieldError.checkNotNull(
              value, r'GDateTime', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GFindUserInput extends GFindUserInput {
  @override
  final String id;

  factory _$GFindUserInput([void Function(GFindUserInputBuilder)? updates]) =>
      (new GFindUserInputBuilder()..update(updates))._build();

  _$GFindUserInput._({required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GFindUserInput', 'id');
  }

  @override
  GFindUserInput rebuild(void Function(GFindUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFindUserInputBuilder toBuilder() =>
      new GFindUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFindUserInput && id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GFindUserInput')..add('id', id))
        .toString();
  }
}

class GFindUserInputBuilder
    implements Builder<GFindUserInput, GFindUserInputBuilder> {
  _$GFindUserInput? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GFindUserInputBuilder();

  GFindUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFindUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFindUserInput;
  }

  @override
  void update(void Function(GFindUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GFindUserInput build() => _build();

  _$GFindUserInput _build() {
    final _$result = _$v ??
        new _$GFindUserInput._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GFindUserInput', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GLoginInput extends GLoginInput {
  @override
  final String username;
  @override
  final String password;

  factory _$GLoginInput([void Function(GLoginInputBuilder)? updates]) =>
      (new GLoginInputBuilder()..update(updates))._build();

  _$GLoginInput._({required this.username, required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(username, r'GLoginInput', 'username');
    BuiltValueNullFieldError.checkNotNull(password, r'GLoginInput', 'password');
  }

  @override
  GLoginInput rebuild(void Function(GLoginInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GLoginInputBuilder toBuilder() => new GLoginInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GLoginInput &&
        username == other.username &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GLoginInput')
          ..add('username', username)
          ..add('password', password))
        .toString();
  }
}

class GLoginInputBuilder implements Builder<GLoginInput, GLoginInputBuilder> {
  _$GLoginInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GLoginInputBuilder();

  GLoginInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GLoginInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GLoginInput;
  }

  @override
  void update(void Function(GLoginInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GLoginInput build() => _build();

  _$GLoginInput _build() {
    final _$result = _$v ??
        new _$GLoginInput._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'GLoginInput', 'username'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GLoginInput', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GPaginationInput extends GPaginationInput {
  @override
  final int limit;
  @override
  final int page;

  factory _$GPaginationInput(
          [void Function(GPaginationInputBuilder)? updates]) =>
      (new GPaginationInputBuilder()..update(updates))._build();

  _$GPaginationInput._({required this.limit, required this.page}) : super._() {
    BuiltValueNullFieldError.checkNotNull(limit, r'GPaginationInput', 'limit');
    BuiltValueNullFieldError.checkNotNull(page, r'GPaginationInput', 'page');
  }

  @override
  GPaginationInput rebuild(void Function(GPaginationInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GPaginationInputBuilder toBuilder() =>
      new GPaginationInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GPaginationInput &&
        limit == other.limit &&
        page == other.page;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, limit.hashCode);
    _$hash = $jc(_$hash, page.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GPaginationInput')
          ..add('limit', limit)
          ..add('page', page))
        .toString();
  }
}

class GPaginationInputBuilder
    implements Builder<GPaginationInput, GPaginationInputBuilder> {
  _$GPaginationInput? _$v;

  int? _limit;
  int? get limit => _$this._limit;
  set limit(int? limit) => _$this._limit = limit;

  int? _page;
  int? get page => _$this._page;
  set page(int? page) => _$this._page = page;

  GPaginationInputBuilder();

  GPaginationInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _limit = $v.limit;
      _page = $v.page;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GPaginationInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GPaginationInput;
  }

  @override
  void update(void Function(GPaginationInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GPaginationInput build() => _build();

  _$GPaginationInput _build() {
    final _$result = _$v ??
        new _$GPaginationInput._(
          limit: BuiltValueNullFieldError.checkNotNull(
              limit, r'GPaginationInput', 'limit'),
          page: BuiltValueNullFieldError.checkNotNull(
              page, r'GPaginationInput', 'page'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GSignupInput extends GSignupInput {
  @override
  final String username;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String email;
  @override
  final String phone;
  @override
  final String password;

  factory _$GSignupInput([void Function(GSignupInputBuilder)? updates]) =>
      (new GSignupInputBuilder()..update(updates))._build();

  _$GSignupInput._(
      {required this.username,
      required this.firstName,
      required this.lastName,
      required this.email,
      required this.phone,
      required this.password})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        username, r'GSignupInput', 'username');
    BuiltValueNullFieldError.checkNotNull(
        firstName, r'GSignupInput', 'firstName');
    BuiltValueNullFieldError.checkNotNull(
        lastName, r'GSignupInput', 'lastName');
    BuiltValueNullFieldError.checkNotNull(email, r'GSignupInput', 'email');
    BuiltValueNullFieldError.checkNotNull(phone, r'GSignupInput', 'phone');
    BuiltValueNullFieldError.checkNotNull(
        password, r'GSignupInput', 'password');
  }

  @override
  GSignupInput rebuild(void Function(GSignupInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GSignupInputBuilder toBuilder() => new GSignupInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GSignupInput &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        phone == other.phone &&
        password == other.password;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GSignupInput')
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password))
        .toString();
  }
}

class GSignupInputBuilder
    implements Builder<GSignupInput, GSignupInputBuilder> {
  _$GSignupInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  GSignupInputBuilder();

  GSignupInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GSignupInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GSignupInput;
  }

  @override
  void update(void Function(GSignupInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GSignupInput build() => _build();

  _$GSignupInput _build() {
    final _$result = _$v ??
        new _$GSignupInput._(
          username: BuiltValueNullFieldError.checkNotNull(
              username, r'GSignupInput', 'username'),
          firstName: BuiltValueNullFieldError.checkNotNull(
              firstName, r'GSignupInput', 'firstName'),
          lastName: BuiltValueNullFieldError.checkNotNull(
              lastName, r'GSignupInput', 'lastName'),
          email: BuiltValueNullFieldError.checkNotNull(
              email, r'GSignupInput', 'email'),
          phone: BuiltValueNullFieldError.checkNotNull(
              phone, r'GSignupInput', 'phone'),
          password: BuiltValueNullFieldError.checkNotNull(
              password, r'GSignupInput', 'password'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateAlbumInput extends GUpdateAlbumInput {
  @override
  final int? exampleField;
  @override
  final int id;

  factory _$GUpdateAlbumInput(
          [void Function(GUpdateAlbumInputBuilder)? updates]) =>
      (new GUpdateAlbumInputBuilder()..update(updates))._build();

  _$GUpdateAlbumInput._({this.exampleField, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateAlbumInput', 'id');
  }

  @override
  GUpdateAlbumInput rebuild(void Function(GUpdateAlbumInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateAlbumInputBuilder toBuilder() =>
      new GUpdateAlbumInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateAlbumInput &&
        exampleField == other.exampleField &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exampleField.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateAlbumInput')
          ..add('exampleField', exampleField)
          ..add('id', id))
        .toString();
  }
}

class GUpdateAlbumInputBuilder
    implements Builder<GUpdateAlbumInput, GUpdateAlbumInputBuilder> {
  _$GUpdateAlbumInput? _$v;

  int? _exampleField;
  int? get exampleField => _$this._exampleField;
  set exampleField(int? exampleField) => _$this._exampleField = exampleField;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateAlbumInputBuilder();

  GUpdateAlbumInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exampleField = $v.exampleField;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateAlbumInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateAlbumInput;
  }

  @override
  void update(void Function(GUpdateAlbumInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateAlbumInput build() => _build();

  _$GUpdateAlbumInput _build() {
    final _$result = _$v ??
        new _$GUpdateAlbumInput._(
          exampleField: exampleField,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GUpdateAlbumInput', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateGuestInput extends GUpdateGuestInput {
  @override
  final GGuestRole? role;
  @override
  final String? weddingId;
  @override
  final String id;

  factory _$GUpdateGuestInput(
          [void Function(GUpdateGuestInputBuilder)? updates]) =>
      (new GUpdateGuestInputBuilder()..update(updates))._build();

  _$GUpdateGuestInput._({this.role, this.weddingId, required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateGuestInput', 'id');
  }

  @override
  GUpdateGuestInput rebuild(void Function(GUpdateGuestInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateGuestInputBuilder toBuilder() =>
      new GUpdateGuestInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateGuestInput &&
        role == other.role &&
        weddingId == other.weddingId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jc(_$hash, weddingId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateGuestInput')
          ..add('role', role)
          ..add('weddingId', weddingId)
          ..add('id', id))
        .toString();
  }
}

class GUpdateGuestInputBuilder
    implements Builder<GUpdateGuestInput, GUpdateGuestInputBuilder> {
  _$GUpdateGuestInput? _$v;

  GGuestRole? _role;
  GGuestRole? get role => _$this._role;
  set role(GGuestRole? role) => _$this._role = role;

  String? _weddingId;
  String? get weddingId => _$this._weddingId;
  set weddingId(String? weddingId) => _$this._weddingId = weddingId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateGuestInputBuilder();

  GUpdateGuestInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _weddingId = $v.weddingId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateGuestInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateGuestInput;
  }

  @override
  void update(void Function(GUpdateGuestInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateGuestInput build() => _build();

  _$GUpdateGuestInput _build() {
    final _$result = _$v ??
        new _$GUpdateGuestInput._(
          role: role,
          weddingId: weddingId,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GUpdateGuestInput', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateMediaInput extends GUpdateMediaInput {
  @override
  final int? exampleField;
  @override
  final int id;

  factory _$GUpdateMediaInput(
          [void Function(GUpdateMediaInputBuilder)? updates]) =>
      (new GUpdateMediaInputBuilder()..update(updates))._build();

  _$GUpdateMediaInput._({this.exampleField, required this.id}) : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateMediaInput', 'id');
  }

  @override
  GUpdateMediaInput rebuild(void Function(GUpdateMediaInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateMediaInputBuilder toBuilder() =>
      new GUpdateMediaInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateMediaInput &&
        exampleField == other.exampleField &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, exampleField.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateMediaInput')
          ..add('exampleField', exampleField)
          ..add('id', id))
        .toString();
  }
}

class GUpdateMediaInputBuilder
    implements Builder<GUpdateMediaInput, GUpdateMediaInputBuilder> {
  _$GUpdateMediaInput? _$v;

  int? _exampleField;
  int? get exampleField => _$this._exampleField;
  set exampleField(int? exampleField) => _$this._exampleField = exampleField;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  GUpdateMediaInputBuilder();

  GUpdateMediaInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _exampleField = $v.exampleField;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateMediaInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateMediaInput;
  }

  @override
  void update(void Function(GUpdateMediaInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateMediaInput build() => _build();

  _$GUpdateMediaInput _build() {
    final _$result = _$v ??
        new _$GUpdateMediaInput._(
          exampleField: exampleField,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GUpdateMediaInput', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateUserInput extends GUpdateUserInput {
  @override
  final String? username;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? password;
  @override
  final String id;

  factory _$GUpdateUserInput(
          [void Function(GUpdateUserInputBuilder)? updates]) =>
      (new GUpdateUserInputBuilder()..update(updates))._build();

  _$GUpdateUserInput._(
      {this.username,
      this.firstName,
      this.lastName,
      this.email,
      this.phone,
      this.password,
      required this.id})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateUserInput', 'id');
  }

  @override
  GUpdateUserInput rebuild(void Function(GUpdateUserInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateUserInputBuilder toBuilder() =>
      new GUpdateUserInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateUserInput &&
        username == other.username &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        email == other.email &&
        phone == other.phone &&
        password == other.password &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, username.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, password.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateUserInput')
          ..add('username', username)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('email', email)
          ..add('phone', phone)
          ..add('password', password)
          ..add('id', id))
        .toString();
  }
}

class GUpdateUserInputBuilder
    implements Builder<GUpdateUserInput, GUpdateUserInputBuilder> {
  _$GUpdateUserInput? _$v;

  String? _username;
  String? get username => _$this._username;
  set username(String? username) => _$this._username = username;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _password;
  String? get password => _$this._password;
  set password(String? password) => _$this._password = password;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  GUpdateUserInputBuilder();

  GUpdateUserInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _username = $v.username;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _email = $v.email;
      _phone = $v.phone;
      _password = $v.password;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateUserInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateUserInput;
  }

  @override
  void update(void Function(GUpdateUserInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateUserInput build() => _build();

  _$GUpdateUserInput _build() {
    final _$result = _$v ??
        new _$GUpdateUserInput._(
          username: username,
          firstName: firstName,
          lastName: lastName,
          email: email,
          phone: phone,
          password: password,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GUpdateUserInput', 'id'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpdateWeddingInput extends GUpdateWeddingInput {
  @override
  final String? title;
  @override
  final String? description;
  @override
  final String? date;
  @override
  final String id;
  @override
  final String brideName;
  @override
  final String groomName;
  @override
  final String brideImageUrl;
  @override
  final String groomImageUrl;

  factory _$GUpdateWeddingInput(
          [void Function(GUpdateWeddingInputBuilder)? updates]) =>
      (new GUpdateWeddingInputBuilder()..update(updates))._build();

  _$GUpdateWeddingInput._(
      {this.title,
      this.description,
      this.date,
      required this.id,
      required this.brideName,
      required this.groomName,
      required this.brideImageUrl,
      required this.groomImageUrl})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, r'GUpdateWeddingInput', 'id');
    BuiltValueNullFieldError.checkNotNull(
        brideName, r'GUpdateWeddingInput', 'brideName');
    BuiltValueNullFieldError.checkNotNull(
        groomName, r'GUpdateWeddingInput', 'groomName');
    BuiltValueNullFieldError.checkNotNull(
        brideImageUrl, r'GUpdateWeddingInput', 'brideImageUrl');
    BuiltValueNullFieldError.checkNotNull(
        groomImageUrl, r'GUpdateWeddingInput', 'groomImageUrl');
  }

  @override
  GUpdateWeddingInput rebuild(
          void Function(GUpdateWeddingInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUpdateWeddingInputBuilder toBuilder() =>
      new GUpdateWeddingInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpdateWeddingInput &&
        title == other.title &&
        description == other.description &&
        date == other.date &&
        id == other.id &&
        brideName == other.brideName &&
        groomName == other.groomName &&
        brideImageUrl == other.brideImageUrl &&
        groomImageUrl == other.groomImageUrl;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, date.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, brideName.hashCode);
    _$hash = $jc(_$hash, groomName.hashCode);
    _$hash = $jc(_$hash, brideImageUrl.hashCode);
    _$hash = $jc(_$hash, groomImageUrl.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpdateWeddingInput')
          ..add('title', title)
          ..add('description', description)
          ..add('date', date)
          ..add('id', id)
          ..add('brideName', brideName)
          ..add('groomName', groomName)
          ..add('brideImageUrl', brideImageUrl)
          ..add('groomImageUrl', groomImageUrl))
        .toString();
  }
}

class GUpdateWeddingInputBuilder
    implements Builder<GUpdateWeddingInput, GUpdateWeddingInputBuilder> {
  _$GUpdateWeddingInput? _$v;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _date;
  String? get date => _$this._date;
  set date(String? date) => _$this._date = date;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _brideName;
  String? get brideName => _$this._brideName;
  set brideName(String? brideName) => _$this._brideName = brideName;

  String? _groomName;
  String? get groomName => _$this._groomName;
  set groomName(String? groomName) => _$this._groomName = groomName;

  String? _brideImageUrl;
  String? get brideImageUrl => _$this._brideImageUrl;
  set brideImageUrl(String? brideImageUrl) =>
      _$this._brideImageUrl = brideImageUrl;

  String? _groomImageUrl;
  String? get groomImageUrl => _$this._groomImageUrl;
  set groomImageUrl(String? groomImageUrl) =>
      _$this._groomImageUrl = groomImageUrl;

  GUpdateWeddingInputBuilder();

  GUpdateWeddingInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _title = $v.title;
      _description = $v.description;
      _date = $v.date;
      _id = $v.id;
      _brideName = $v.brideName;
      _groomName = $v.groomName;
      _brideImageUrl = $v.brideImageUrl;
      _groomImageUrl = $v.groomImageUrl;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpdateWeddingInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpdateWeddingInput;
  }

  @override
  void update(void Function(GUpdateWeddingInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpdateWeddingInput build() => _build();

  _$GUpdateWeddingInput _build() {
    final _$result = _$v ??
        new _$GUpdateWeddingInput._(
          title: title,
          description: description,
          date: date,
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'GUpdateWeddingInput', 'id'),
          brideName: BuiltValueNullFieldError.checkNotNull(
              brideName, r'GUpdateWeddingInput', 'brideName'),
          groomName: BuiltValueNullFieldError.checkNotNull(
              groomName, r'GUpdateWeddingInput', 'groomName'),
          brideImageUrl: BuiltValueNullFieldError.checkNotNull(
              brideImageUrl, r'GUpdateWeddingInput', 'brideImageUrl'),
          groomImageUrl: BuiltValueNullFieldError.checkNotNull(
              groomImageUrl, r'GUpdateWeddingInput', 'groomImageUrl'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUpload extends GUpload {
  @override
  final String value;

  factory _$GUpload([void Function(GUploadBuilder)? updates]) =>
      (new GUploadBuilder()..update(updates))._build();

  _$GUpload._({required this.value}) : super._() {
    BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value');
  }

  @override
  GUpload rebuild(void Function(GUploadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadBuilder toBuilder() => new GUploadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUpload && value == other.value;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, value.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUpload')..add('value', value))
        .toString();
  }
}

class GUploadBuilder implements Builder<GUpload, GUploadBuilder> {
  _$GUpload? _$v;

  String? _value;
  String? get value => _$this._value;
  set value(String? value) => _$this._value = value;

  GUploadBuilder();

  GUploadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _value = $v.value;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUpload other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUpload;
  }

  @override
  void update(void Function(GUploadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUpload build() => _build();

  _$GUpload _build() {
    final _$result = _$v ??
        new _$GUpload._(
          value:
              BuiltValueNullFieldError.checkNotNull(value, r'GUpload', 'value'),
        );
    replace(_$result);
    return _$result;
  }
}

class _$GUploadWeddingImageInput extends GUploadWeddingImageInput {
  @override
  final String weddingId;
  @override
  final GImageFor Gfor;
  @override
  final GUpload image;

  factory _$GUploadWeddingImageInput(
          [void Function(GUploadWeddingImageInputBuilder)? updates]) =>
      (new GUploadWeddingImageInputBuilder()..update(updates))._build();

  _$GUploadWeddingImageInput._(
      {required this.weddingId, required this.Gfor, required this.image})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        weddingId, r'GUploadWeddingImageInput', 'weddingId');
    BuiltValueNullFieldError.checkNotNull(
        Gfor, r'GUploadWeddingImageInput', 'Gfor');
    BuiltValueNullFieldError.checkNotNull(
        image, r'GUploadWeddingImageInput', 'image');
  }

  @override
  GUploadWeddingImageInput rebuild(
          void Function(GUploadWeddingImageInputBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GUploadWeddingImageInputBuilder toBuilder() =>
      new GUploadWeddingImageInputBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GUploadWeddingImageInput &&
        weddingId == other.weddingId &&
        Gfor == other.Gfor &&
        image == other.image;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, weddingId.hashCode);
    _$hash = $jc(_$hash, Gfor.hashCode);
    _$hash = $jc(_$hash, image.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GUploadWeddingImageInput')
          ..add('weddingId', weddingId)
          ..add('Gfor', Gfor)
          ..add('image', image))
        .toString();
  }
}

class GUploadWeddingImageInputBuilder
    implements
        Builder<GUploadWeddingImageInput, GUploadWeddingImageInputBuilder> {
  _$GUploadWeddingImageInput? _$v;

  String? _weddingId;
  String? get weddingId => _$this._weddingId;
  set weddingId(String? weddingId) => _$this._weddingId = weddingId;

  GImageFor? _Gfor;
  GImageFor? get Gfor => _$this._Gfor;
  set Gfor(GImageFor? Gfor) => _$this._Gfor = Gfor;

  GUploadBuilder? _image;
  GUploadBuilder get image => _$this._image ??= new GUploadBuilder();
  set image(GUploadBuilder? image) => _$this._image = image;

  GUploadWeddingImageInputBuilder();

  GUploadWeddingImageInputBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _weddingId = $v.weddingId;
      _Gfor = $v.Gfor;
      _image = $v.image.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GUploadWeddingImageInput other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GUploadWeddingImageInput;
  }

  @override
  void update(void Function(GUploadWeddingImageInputBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GUploadWeddingImageInput build() => _build();

  _$GUploadWeddingImageInput _build() {
    _$GUploadWeddingImageInput _$result;
    try {
      _$result = _$v ??
          new _$GUploadWeddingImageInput._(
            weddingId: BuiltValueNullFieldError.checkNotNull(
                weddingId, r'GUploadWeddingImageInput', 'weddingId'),
            Gfor: BuiltValueNullFieldError.checkNotNull(
                Gfor, r'GUploadWeddingImageInput', 'Gfor'),
            image: image.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'image';
        image.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GUploadWeddingImageInput', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
