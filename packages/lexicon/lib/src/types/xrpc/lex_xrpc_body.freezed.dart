// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcBody {
  String? get description;
  String get encoding;
  @lexXrpcSchemaConverter
  LexXrpcSchema? get schema;

  /// Create a copy of LexXrpcBody
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexXrpcBodyCopyWith<LexXrpcBody> get copyWith =>
      _$LexXrpcBodyCopyWithImpl<LexXrpcBody>(this as LexXrpcBody, _$identity);

  /// Serializes this LexXrpcBody to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcBody &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, encoding, schema);

  @override
  String toString() {
    return 'LexXrpcBody(description: $description, encoding: $encoding, schema: $schema)';
  }
}

/// @nodoc
abstract mixin class $LexXrpcBodyCopyWith<$Res> {
  factory $LexXrpcBodyCopyWith(
          LexXrpcBody value, $Res Function(LexXrpcBody) _then) =
      _$LexXrpcBodyCopyWithImpl;
  @useResult
  $Res call(
      {String? description,
      String encoding,
      @lexXrpcSchemaConverter LexXrpcSchema? schema});

  $LexXrpcSchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$LexXrpcBodyCopyWithImpl<$Res> implements $LexXrpcBodyCopyWith<$Res> {
  _$LexXrpcBodyCopyWithImpl(this._self, this._then);

  final LexXrpcBody _self;
  final $Res Function(LexXrpcBody) _then;

  /// Create a copy of LexXrpcBody
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
    Object? schema = freezed,
  }) {
    return _then(_self.copyWith(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: null == encoding
          ? _self.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ));
  }

  /// Create a copy of LexXrpcBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $LexXrpcSchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexXrpcBody implements LexXrpcBody {
  const _LexXrpcBody(
      {this.description,
      required this.encoding,
      @lexXrpcSchemaConverter this.schema});
  factory _LexXrpcBody.fromJson(Map<String, dynamic> json) =>
      _$LexXrpcBodyFromJson(json);

  @override
  final String? description;
  @override
  final String encoding;
  @override
  @lexXrpcSchemaConverter
  final LexXrpcSchema? schema;

  /// Create a copy of LexXrpcBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexXrpcBodyCopyWith<_LexXrpcBody> get copyWith =>
      __$LexXrpcBodyCopyWithImpl<_LexXrpcBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexXrpcBodyToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexXrpcBody &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.encoding, encoding) ||
                other.encoding == encoding) &&
            (identical(other.schema, schema) || other.schema == schema));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, description, encoding, schema);

  @override
  String toString() {
    return 'LexXrpcBody(description: $description, encoding: $encoding, schema: $schema)';
  }
}

/// @nodoc
abstract mixin class _$LexXrpcBodyCopyWith<$Res>
    implements $LexXrpcBodyCopyWith<$Res> {
  factory _$LexXrpcBodyCopyWith(
          _LexXrpcBody value, $Res Function(_LexXrpcBody) _then) =
      __$LexXrpcBodyCopyWithImpl;
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
class __$LexXrpcBodyCopyWithImpl<$Res> implements _$LexXrpcBodyCopyWith<$Res> {
  __$LexXrpcBodyCopyWithImpl(this._self, this._then);

  final _LexXrpcBody _self;
  final $Res Function(_LexXrpcBody) _then;

  /// Create a copy of LexXrpcBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? description = freezed,
    Object? encoding = null,
    Object? schema = freezed,
  }) {
    return _then(_LexXrpcBody(
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      encoding: null == encoding
          ? _self.encoding
          : encoding // ignore: cast_nullable_to_non_nullable
              as String,
      schema: freezed == schema
          ? _self.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as LexXrpcSchema?,
    ));
  }

  /// Create a copy of LexXrpcBody
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexXrpcSchemaCopyWith<$Res>? get schema {
    if (_self.schema == null) {
      return null;
    }

    return $LexXrpcSchemaCopyWith<$Res>(_self.schema!, (value) {
      return _then(_self.copyWith(schema: value));
    });
  }
}

// dart format on
