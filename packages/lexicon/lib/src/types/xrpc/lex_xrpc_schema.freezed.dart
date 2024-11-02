// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LexXrpcSchema {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexObject data) object,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexObject data)? object,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexObject data)? object,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexXrpcSchemaRefVariant value) refVariant,
    required TResult Function(ULexXrpcSchemaObject value) object,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexXrpcSchemaRefVariant value)? refVariant,
    TResult? Function(ULexXrpcSchemaObject value)? object,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexXrpcSchemaRefVariant value)? refVariant,
    TResult Function(ULexXrpcSchemaObject value)? object,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexXrpcSchemaCopyWith<$Res> {
  factory $LexXrpcSchemaCopyWith(
          LexXrpcSchema value, $Res Function(LexXrpcSchema) then) =
      _$LexXrpcSchemaCopyWithImpl<$Res, LexXrpcSchema>;
}

/// @nodoc
class _$LexXrpcSchemaCopyWithImpl<$Res, $Val extends LexXrpcSchema>
    implements $LexXrpcSchemaCopyWith<$Res> {
  _$LexXrpcSchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULexXrpcSchemaRefVariantImplCopyWith<$Res> {
  factory _$$ULexXrpcSchemaRefVariantImplCopyWith(
          _$ULexXrpcSchemaRefVariantImpl value,
          $Res Function(_$ULexXrpcSchemaRefVariantImpl) then) =
      __$$ULexXrpcSchemaRefVariantImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexXrpcSchemaRefVariantImplCopyWithImpl<$Res>
    extends _$LexXrpcSchemaCopyWithImpl<$Res, _$ULexXrpcSchemaRefVariantImpl>
    implements _$$ULexXrpcSchemaRefVariantImplCopyWith<$Res> {
  __$$ULexXrpcSchemaRefVariantImplCopyWithImpl(
      _$ULexXrpcSchemaRefVariantImpl _value,
      $Res Function(_$ULexXrpcSchemaRefVariantImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexXrpcSchemaRefVariantImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexXrpcSchemaRefVariantImpl extends ULexXrpcSchemaRefVariant {
  const _$ULexXrpcSchemaRefVariantImpl({required this.data}) : super._();

  @override
  final LexRefVariant data;

  @override
  String toString() {
    return 'LexXrpcSchema.refVariant(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexXrpcSchemaRefVariantImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexXrpcSchemaRefVariantImplCopyWith<_$ULexXrpcSchemaRefVariantImpl>
      get copyWith => __$$ULexXrpcSchemaRefVariantImplCopyWithImpl<
          _$ULexXrpcSchemaRefVariantImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexObject data) object,
  }) {
    return refVariant(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexObject data)? object,
  }) {
    return refVariant?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexObject data)? object,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexXrpcSchemaRefVariant value) refVariant,
    required TResult Function(ULexXrpcSchemaObject value) object,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexXrpcSchemaRefVariant value)? refVariant,
    TResult? Function(ULexXrpcSchemaObject value)? object,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexXrpcSchemaRefVariant value)? refVariant,
    TResult Function(ULexXrpcSchemaObject value)? object,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class ULexXrpcSchemaRefVariant extends LexXrpcSchema {
  const factory ULexXrpcSchemaRefVariant({required final LexRefVariant data}) =
      _$ULexXrpcSchemaRefVariantImpl;
  const ULexXrpcSchemaRefVariant._() : super._();

  @override
  LexRefVariant get data;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexXrpcSchemaRefVariantImplCopyWith<_$ULexXrpcSchemaRefVariantImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexXrpcSchemaObjectImplCopyWith<$Res> {
  factory _$$ULexXrpcSchemaObjectImplCopyWith(_$ULexXrpcSchemaObjectImpl value,
          $Res Function(_$ULexXrpcSchemaObjectImpl) then) =
      __$$ULexXrpcSchemaObjectImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexObject data});

  $LexObjectCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexXrpcSchemaObjectImplCopyWithImpl<$Res>
    extends _$LexXrpcSchemaCopyWithImpl<$Res, _$ULexXrpcSchemaObjectImpl>
    implements _$$ULexXrpcSchemaObjectImplCopyWith<$Res> {
  __$$ULexXrpcSchemaObjectImplCopyWithImpl(_$ULexXrpcSchemaObjectImpl _value,
      $Res Function(_$ULexXrpcSchemaObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexXrpcSchemaObjectImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexObject,
    ));
  }

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexObjectCopyWith<$Res> get data {
    return $LexObjectCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexXrpcSchemaObjectImpl extends ULexXrpcSchemaObject {
  const _$ULexXrpcSchemaObjectImpl({required this.data}) : super._();

  @override
  final LexObject data;

  @override
  String toString() {
    return 'LexXrpcSchema.object(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexXrpcSchemaObjectImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexXrpcSchemaObjectImplCopyWith<_$ULexXrpcSchemaObjectImpl>
      get copyWith =>
          __$$ULexXrpcSchemaObjectImplCopyWithImpl<_$ULexXrpcSchemaObjectImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRefVariant data) refVariant,
    required TResult Function(LexObject data) object,
  }) {
    return object(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRefVariant data)? refVariant,
    TResult? Function(LexObject data)? object,
  }) {
    return object?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRefVariant data)? refVariant,
    TResult Function(LexObject data)? object,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexXrpcSchemaRefVariant value) refVariant,
    required TResult Function(ULexXrpcSchemaObject value) object,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexXrpcSchemaRefVariant value)? refVariant,
    TResult? Function(ULexXrpcSchemaObject value)? object,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexXrpcSchemaRefVariant value)? refVariant,
    TResult Function(ULexXrpcSchemaObject value)? object,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }
}

abstract class ULexXrpcSchemaObject extends LexXrpcSchema {
  const factory ULexXrpcSchemaObject({required final LexObject data}) =
      _$ULexXrpcSchemaObjectImpl;
  const ULexXrpcSchemaObject._() : super._();

  @override
  LexObject get data;

  /// Create a copy of LexXrpcSchema
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexXrpcSchemaObjectImplCopyWith<_$ULexXrpcSchemaObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}
