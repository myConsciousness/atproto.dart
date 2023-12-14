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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
}

/// @nodoc
abstract class _$$ULexXrpcSchemaRefVariantCopyWith<$Res> {
  factory _$$ULexXrpcSchemaRefVariantCopyWith(_$ULexXrpcSchemaRefVariant value,
          $Res Function(_$ULexXrpcSchemaRefVariant) then) =
      __$$ULexXrpcSchemaRefVariantCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexXrpcSchemaRefVariantCopyWithImpl<$Res>
    extends _$LexXrpcSchemaCopyWithImpl<$Res, _$ULexXrpcSchemaRefVariant>
    implements _$$ULexXrpcSchemaRefVariantCopyWith<$Res> {
  __$$ULexXrpcSchemaRefVariantCopyWithImpl(_$ULexXrpcSchemaRefVariant _value,
      $Res Function(_$ULexXrpcSchemaRefVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexXrpcSchemaRefVariant(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefVariant,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexRefVariantCopyWith<$Res> get data {
    return $LexRefVariantCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexXrpcSchemaRefVariant extends ULexXrpcSchemaRefVariant {
  const _$ULexXrpcSchemaRefVariant({required this.data}) : super._();

  @override
  final LexRefVariant data;

  @override
  String toString() {
    return 'LexXrpcSchema.refVariant(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexXrpcSchemaRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexXrpcSchemaRefVariantCopyWith<_$ULexXrpcSchemaRefVariant>
      get copyWith =>
          __$$ULexXrpcSchemaRefVariantCopyWithImpl<_$ULexXrpcSchemaRefVariant>(
              this, _$identity);

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
      _$ULexXrpcSchemaRefVariant;
  const ULexXrpcSchemaRefVariant._() : super._();

  @override
  LexRefVariant get data;
  @JsonKey(ignore: true)
  _$$ULexXrpcSchemaRefVariantCopyWith<_$ULexXrpcSchemaRefVariant>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexXrpcSchemaObjectCopyWith<$Res> {
  factory _$$ULexXrpcSchemaObjectCopyWith(_$ULexXrpcSchemaObject value,
          $Res Function(_$ULexXrpcSchemaObject) then) =
      __$$ULexXrpcSchemaObjectCopyWithImpl<$Res>;
  @useResult
  $Res call({LexObject data});

  $LexObjectCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexXrpcSchemaObjectCopyWithImpl<$Res>
    extends _$LexXrpcSchemaCopyWithImpl<$Res, _$ULexXrpcSchemaObject>
    implements _$$ULexXrpcSchemaObjectCopyWith<$Res> {
  __$$ULexXrpcSchemaObjectCopyWithImpl(_$ULexXrpcSchemaObject _value,
      $Res Function(_$ULexXrpcSchemaObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexXrpcSchemaObject(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexObject,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexObjectCopyWith<$Res> get data {
    return $LexObjectCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexXrpcSchemaObject extends ULexXrpcSchemaObject {
  const _$ULexXrpcSchemaObject({required this.data}) : super._();

  @override
  final LexObject data;

  @override
  String toString() {
    return 'LexXrpcSchema.object(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexXrpcSchemaObject &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexXrpcSchemaObjectCopyWith<_$ULexXrpcSchemaObject> get copyWith =>
      __$$ULexXrpcSchemaObjectCopyWithImpl<_$ULexXrpcSchemaObject>(
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
      _$ULexXrpcSchemaObject;
  const ULexXrpcSchemaObject._() : super._();

  @override
  LexObject get data;
  @JsonKey(ignore: true)
  _$$ULexXrpcSchemaObjectCopyWith<_$ULexXrpcSchemaObject> get copyWith =>
      throw _privateConstructorUsedError;
}
