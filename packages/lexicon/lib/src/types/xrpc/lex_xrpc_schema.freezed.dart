// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcSchema {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcSchema &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'LexXrpcSchema(data: $data)';
  }
}

/// @nodoc
class $LexXrpcSchemaCopyWith<$Res> {
  $LexXrpcSchemaCopyWith(LexXrpcSchema _, $Res Function(LexXrpcSchema) __);
}

/// @nodoc

class ULexXrpcSchemaRefVariant extends LexXrpcSchema {
  const ULexXrpcSchemaRefVariant({required this.data}) : super._();

  @override
  final LexRefVariant data;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexXrpcSchemaRefVariantCopyWith<ULexXrpcSchemaRefVariant> get copyWith =>
      _$ULexXrpcSchemaRefVariantCopyWithImpl<ULexXrpcSchemaRefVariant>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexXrpcSchemaRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexXrpcSchema.refVariant(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexXrpcSchemaRefVariantCopyWith<$Res>
    implements $LexXrpcSchemaCopyWith<$Res> {
  factory $ULexXrpcSchemaRefVariantCopyWith(ULexXrpcSchemaRefVariant value,
          $Res Function(ULexXrpcSchemaRefVariant) _then) =
      _$ULexXrpcSchemaRefVariantCopyWithImpl;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexXrpcSchemaRefVariantCopyWithImpl<$Res>
    implements $ULexXrpcSchemaRefVariantCopyWith<$Res> {
  _$ULexXrpcSchemaRefVariantCopyWithImpl(this._self, this._then);

  final ULexXrpcSchemaRefVariant _self;
  final $Res Function(ULexXrpcSchemaRefVariant) _then;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexXrpcSchemaRefVariant(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class ULexXrpcSchemaObject extends LexXrpcSchema {
  const ULexXrpcSchemaObject({required this.data}) : super._();

  @override
  final LexObject data;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ULexXrpcSchemaObjectCopyWith<ULexXrpcSchemaObject> get copyWith =>
      _$ULexXrpcSchemaObjectCopyWithImpl<ULexXrpcSchemaObject>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ULexXrpcSchemaObject &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'LexXrpcSchema.object(data: $data)';
  }
}

/// @nodoc
abstract mixin class $ULexXrpcSchemaObjectCopyWith<$Res>
    implements $LexXrpcSchemaCopyWith<$Res> {
  factory $ULexXrpcSchemaObjectCopyWith(ULexXrpcSchemaObject value,
          $Res Function(ULexXrpcSchemaObject) _then) =
      _$ULexXrpcSchemaObjectCopyWithImpl;
  @useResult
  $Res call({LexObject data});

  $LexObjectCopyWith<$Res> get data;
}

/// @nodoc
class _$ULexXrpcSchemaObjectCopyWithImpl<$Res>
    implements $ULexXrpcSchemaObjectCopyWith<$Res> {
  _$ULexXrpcSchemaObjectCopyWithImpl(this._self, this._then);

  final ULexXrpcSchemaObject _self;
  final $Res Function(ULexXrpcSchemaObject) _then;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(ULexXrpcSchemaObject(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexObject,
    ));
  }

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexObjectCopyWith<$Res> get data {
    return $LexObjectCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

// dart format on
