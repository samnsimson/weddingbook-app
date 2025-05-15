// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:gql/ast.dart' as _i1;

const specifiedBy = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'specifiedBy'),
  args: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
  locations: [_i1.DirectiveLocation.scalar],
  repeatable: false,
);
const oneOf = _i1.DirectiveDefinitionNode(
  name: _i1.NameNode(value: 'oneOf'),
  args: [],
  locations: [_i1.DirectiveLocation.inputObject],
  repeatable: false,
);
const Album = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Album'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wedding'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'owner'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaItems'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Media'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const Comment = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Comment'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'content'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'author'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaItem'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Media'),
        isNonNull: true,
      ),
    ),
  ],
);
const CreateAlbumInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateAlbumInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'exampleField'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const CreateGuestInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateGuestInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weddingId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const CreateMediaInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateMediaInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'exampleField'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const CreateUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'username'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'firstName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lastName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const CreateWeddingInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'CreateWeddingInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const DateTime = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'DateTime'),
  directives: [],
);
const FindUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'FindUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    )
  ],
);
const Guest = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Guest'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wedding'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GuestRole'),
        isNonNull: true,
      ),
    ),
  ],
);
const GuestRole = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'GuestRole'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'ADMIN'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GUEST'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'PHOTOGRAPHER'),
      directives: [],
    ),
  ],
);
const ImageFor = _i1.EnumTypeDefinitionNode(
  name: _i1.NameNode(value: 'ImageFor'),
  directives: [],
  values: [
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'BRIDE'),
      directives: [],
    ),
    _i1.EnumValueDefinitionNode(
      name: _i1.NameNode(value: 'GROOM'),
      directives: [],
    ),
  ],
);
const LoginEntity = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginEntity'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'authenticated'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'tokenType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'accessToken'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'refreshToken'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const LoginInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'LoginInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'username'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const Media = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Media'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'url'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'caption'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'uploadedBy'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wedding'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'album'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Album'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'reactions'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'MediaReaction'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'comments'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Comment'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const MediaReaction = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'MediaReaction'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'reactionType'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaItem'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Media'),
        isNonNull: true,
      ),
    ),
  ],
);
const Mutation = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Mutation'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createUser'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'createUserInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateUserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateUser'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updateUserInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateUserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'removeUser'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createWedding'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'createWeddingInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateWeddingInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'uploadImage'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'uploadWeddingImageInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UploadWeddingImageInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateWedding'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updateWeddingInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateWeddingInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'removeWedding'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createGuest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'createGuestInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateGuestInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Guest'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateGuest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updateGuestInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateGuestInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Guest'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'removeGuest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Guest'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createMedia'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'createMediaInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateMediaInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Media'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateMedia'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updateMediaInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateMediaInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Media'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'removeMedia'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Media'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createAlbum'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'createAlbumInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'CreateAlbumInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Album'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updateAlbum'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'updateAlbumInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'UpdateAlbumInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Album'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'removeAlbum'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Album'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'login'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'loginInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'LoginInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'LoginEntity'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'signup'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'signupInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'SignupInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
  ],
);
const PaginatedGuest = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PaginatedGuest'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'total'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'page'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
  ],
);
const PaginatedWedding = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PaginatedWedding'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'total'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'page'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Wedding'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const PaginatedWeddingGuests = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PaginatedWeddingGuests'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'total'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'page'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'data'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'User'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
  ],
);
const PaginationInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'PaginationInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'limit'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.IntValueNode(value: '10'),
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'page'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: _i1.IntValueNode(value: '1'),
    ),
  ],
);
const Query = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Query'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'users'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'User'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'user'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'findUserInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'FindUserInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'weddings'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'paginationInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: false,
          ),
          defaultValue: _i1.ObjectValueNode(fields: [
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'limit'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'page'),
              value: _i1.IntValueNode(value: '1'),
            ),
          ]),
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginatedWedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wedding'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'code'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: false,
          ),
          defaultValue: null,
        ),
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'guests'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'paginationInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginatedGuest'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'guest'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'String'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Guest'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'media'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Media'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'album'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'id'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'Int'),
            isNonNull: true,
          ),
          defaultValue: null,
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Album'),
        isNonNull: true,
      ),
    ),
  ],
);
const SignupInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'SignupInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'username'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'firstName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lastName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateAlbumInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateAlbumInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'exampleField'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateGuestInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateGuestInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'role'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'GuestRole'),
        isNonNull: false,
      ),
      defaultValue: _i1.EnumValueNode(name: _i1.NameNode(value: 'GUEST')),
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weddingId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateMediaInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateMediaInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'exampleField'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateUserInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateUserInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'username'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'firstName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'lastName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'password'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const UpdateWeddingInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UpdateWeddingInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brideName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'groomName'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'brideImageUrl'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'groomImageUrl'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const Upload = _i1.ScalarTypeDefinitionNode(
  name: _i1.NameNode(value: 'Upload'),
  directives: [],
);
const UploadWeddingImageInput = _i1.InputObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'UploadWeddingImageInput'),
  directives: [],
  fields: [
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'weddingId'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'for'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ImageFor'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
    _i1.InputValueDefinitionNode(
      name: _i1.NameNode(value: 'image'),
      directives: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Upload'),
        isNonNull: true,
      ),
      defaultValue: null,
    ),
  ],
);
const User = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'User'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'username'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'email'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'firstName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'lastName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'phone'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isEmailVerified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isPhoneVerified'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'isActive'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Boolean'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'guestConnections'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Guest'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'wedding'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Wedding'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'fullName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
  ],
);
const Wedding = _i1.ObjectTypeDefinitionNode(
  name: _i1.NameNode(value: 'Wedding'),
  directives: [],
  interfaces: [],
  fields: [
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'id'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'ID'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'createdAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'updatedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'deletedAt'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'code'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'Int'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'title'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'description'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'date'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'DateTime'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brideName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'groomName'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'brideImageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'groomImageUrl'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'String'),
        isNonNull: false,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'owner'),
      directives: [],
      args: [],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'User'),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'mediaItems'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Media'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'albums'),
      directives: [],
      args: [],
      type: _i1.ListTypeNode(
        type: _i1.NamedTypeNode(
          name: _i1.NameNode(value: 'Album'),
          isNonNull: true,
        ),
        isNonNull: true,
      ),
    ),
    _i1.FieldDefinitionNode(
      name: _i1.NameNode(value: 'guests'),
      directives: [],
      args: [
        _i1.InputValueDefinitionNode(
          name: _i1.NameNode(value: 'paginationInput'),
          directives: [],
          type: _i1.NamedTypeNode(
            name: _i1.NameNode(value: 'PaginationInput'),
            isNonNull: false,
          ),
          defaultValue: _i1.ObjectValueNode(fields: [
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'limit'),
              value: _i1.IntValueNode(value: '10'),
            ),
            _i1.ObjectFieldNode(
              name: _i1.NameNode(value: 'page'),
              value: _i1.IntValueNode(value: '1'),
            ),
          ]),
        )
      ],
      type: _i1.NamedTypeNode(
        name: _i1.NameNode(value: 'PaginatedWeddingGuests'),
        isNonNull: true,
      ),
    ),
  ],
);
const document = _i1.DocumentNode(definitions: [
  specifiedBy,
  oneOf,
  Album,
  Comment,
  CreateAlbumInput,
  CreateGuestInput,
  CreateMediaInput,
  CreateUserInput,
  CreateWeddingInput,
  DateTime,
  FindUserInput,
  Guest,
  GuestRole,
  ImageFor,
  LoginEntity,
  LoginInput,
  Media,
  MediaReaction,
  Mutation,
  PaginatedGuest,
  PaginatedWedding,
  PaginatedWeddingGuests,
  PaginationInput,
  Query,
  SignupInput,
  UpdateAlbumInput,
  UpdateGuestInput,
  UpdateMediaInput,
  UpdateUserInput,
  UpdateWeddingInput,
  Upload,
  UploadWeddingImageInput,
  User,
  Wedding,
]);
