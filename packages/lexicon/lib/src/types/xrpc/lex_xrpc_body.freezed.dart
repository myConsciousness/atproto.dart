// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexXrpcBody _$LexXrpcBodyFromJson(Map<String, dynamic> json) {
  return _LexXrpcBody.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcBody {
  String? get description => throw _privateConstructorUsedError;
  String get encoding => throw _privateConstructorUsedError;
  @LexXrpcSchemaConverter()
  LexXrpcSchema? get schema => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexXrpcBodyCopyWith<LexXrpcBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcBodyCopyWith<$Res> {
  factory $LexXrpcBodyCopyWith(
          LexXrpcBody value, $Res Function(LexXrpcBody) then) =
      _$LexXrpcBodyCopyWithImpl<$Res, LexXrpcBody>;
  @useResult
  $Res call(
      {String? description,
      String encoding,
      @LexXrpcSchemaConverter() LexXrpcSchema? schema});

  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$LexXrpcBodyCopyWithImpl<$Res, $Val extends LexXrpcBody>
    implements $LexXrpcBodyCopyWith<$Res> {
  _$LexXrpcBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
    Object? schema = freezed,
  }) {
    return _then(_value.copyWith(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $LexXrpcSchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LexXrpcBodyCopyWith<$Res>
    implements $LexXrpcBodyCopyWith<$Res> {
  factory _$$_LexXrpcBodyCopyWith(
          _$_LexXrpcBody value, $Res Function(_$_LexXrpcBody) then) =
      __$$_LexXrpcBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String encoding,
      @LexXrpcSchemaConverter() LexXrpcSchema? schema});

  @override
  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$_LexXrpcBodyCopyWithImpl<$Res>
    extends _$LexXrpcBodyCopyWithImpl<$Res, _$_LexXrpcBody>
    implements _$$_LexXrpcBodyCopyWith<$Res> {
  __$$_LexXrpcBodyCopyWithImpl(
      _$_LexXrpcBody _value, $Res Function(_$_LexXrpcBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
    Object? schema = freezed,
  }) {
    return _then(_$_LexXrpcBody(
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: null == encoding
          ? _value.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexXrpcBody implements _LexXrpcBody {
  const _$_LexXrpcBody(
      {this.description,
      required this.encoding,
      @LexXrpcSchemaConverter() this.schema});

  factory _$_LexXrpcBody.fromJson(Map<String, dynamic> json) =>
      _$$_LexXrpcBodyFromJson(json);

  @override
  final String? description;
  @override
  final String encoding;
  @override
  @LexXrpcSchemaConverter()
  final LexXrpcSchema? schema;

  @override
  String toString() {
    return 'LexXrpcBody(description: $description, encoding: $encoding, schema: $schema)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexXrpcBody &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, description, encoding, schema);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexXrpcBodyCopyWith<_$_LexXrpcBody> get copyWith =>
      __$$_LexXrpcBodyCopyWithImpl<_$_LexXrpcBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexXrpcBodyToJson(
      this,
    );
  }
}

abstract class _LexXrpcBody implements LexXrpcBody {
  const factory _LexXrpcBody(
      {final String? description,
      required final String encoding,
      @LexXrpcSchemaConverter() final LexXrpcSchema? schema}) = _$_LexXrpcBody;

  factory _LexXrpcBody.fromJson(Map<String, dynamic> json) =
      _$_LexXrpcBody.fromJson;

  @override
  String? get description;
  @override
  String get encoding;
  @override
  @LexXrpcSchemaConverter()
  LexXrpcSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$_LexXrpcBodyCopyWith<_$_LexXrpcBody> get copyWith =>
      throw _privateConstructorUsedError;
}
