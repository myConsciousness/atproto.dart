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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexXrpcBody _$LexXrpcBodyFromJson(Map<String, dynamic> json) {
  return _LexXrpcBody.fromJson(json);
}

/// @nodoc
mixin _$LexXrpcBody {
  String? get description => throw _privateConstructorUsedError;
  String get encoding => throw _privateConstructorUsedError;
  @lexXrpcSchemaConverter
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
      @lexXrpcSchemaConverter LexXrpcSchema? schema});

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
abstract class _$$LexXrpcBodyImplCopyWith<$Res>
    implements $LexXrpcBodyCopyWith<$Res> {
  factory _$$LexXrpcBodyImplCopyWith(
          _$LexXrpcBodyImpl value, $Res Function(_$LexXrpcBodyImpl) then) =
      __$$LexXrpcBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? description,
      String encoding,
      @lexXrpcSchemaConverter LexXrpcSchema? schema});

  @override
  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$LexXrpcBodyImplCopyWithImpl<$Res>
    extends _$LexXrpcBodyCopyWithImpl<$Res, _$LexXrpcBodyImpl>
    implements _$$LexXrpcBodyImplCopyWith<$Res> {
  __$$LexXrpcBodyImplCopyWithImpl(
      _$LexXrpcBodyImpl _value, $Res Function(_$LexXrpcBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
    Object? schema = freezed,
  }) {
    return _then(_$LexXrpcBodyImpl(
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
class _$LexXrpcBodyImpl implements _LexXrpcBody {
  const _$LexXrpcBodyImpl(
      {this.description,
      required this.encoding,
      @lexXrpcSchemaConverter this.schema});

  factory _$LexXrpcBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexXrpcBodyImplFromJson(json);

  @override
  final String? description;
  @override
  final String encoding;
  @override
  @lexXrpcSchemaConverter
  final LexXrpcSchema? schema;

  @override
  String toString() {
    return 'LexXrpcBody(description: $description, encoding: $encoding, schema: $schema)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexXrpcBodyImpl &&
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
  _$$LexXrpcBodyImplCopyWith<_$LexXrpcBodyImpl> get copyWith =>
      __$$LexXrpcBodyImplCopyWithImpl<_$LexXrpcBodyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexXrpcBodyImplToJson(
      this,
    );
  }
}

abstract class _LexXrpcBody implements LexXrpcBody {
  const factory _LexXrpcBody(
      {final String? description,
      required final String encoding,
      @lexXrpcSchemaConverter final LexXrpcSchema? schema}) = _$LexXrpcBodyImpl;

  factory _LexXrpcBody.fromJson(Map<String, dynamic> json) =
      _$LexXrpcBodyImpl.fromJson;

  @override
  String? get description;
  @override
  String get encoding;
  @override
  @lexXrpcSchemaConverter
  LexXrpcSchema? get schema;
  @override
  @JsonKey(ignore: true)
  _$$LexXrpcBodyImplCopyWith<_$LexXrpcBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
