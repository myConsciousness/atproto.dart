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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexObject value) object,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexObject value)? object,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexObject value)? object,
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
abstract class _$$_LexRefVariantCopyWith<$Res> {
  factory _$$_LexRefVariantCopyWith(
          _$_LexRefVariant value, $Res Function(_$_LexRefVariant) then) =
      __$$_LexRefVariantCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefVariant data});

  $LexRefVariantCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexRefVariantCopyWithImpl<$Res>
    extends _$LexXrpcSchemaCopyWithImpl<$Res, _$_LexRefVariant>
    implements _$$_LexRefVariantCopyWith<$Res> {
  __$$_LexRefVariantCopyWithImpl(
      _$_LexRefVariant _value, $Res Function(_$_LexRefVariant) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexRefVariant(
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

class _$_LexRefVariant implements _LexRefVariant {
  const _$_LexRefVariant({required this.data});

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
            other is _$_LexRefVariant &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRefVariantCopyWith<_$_LexRefVariant> get copyWith =>
      __$$_LexRefVariantCopyWithImpl<_$_LexRefVariant>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexObject value) object,
  }) {
    return refVariant(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexObject value)? object,
  }) {
    return refVariant?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexObject value)? object,
    required TResult orElse(),
  }) {
    if (refVariant != null) {
      return refVariant(this);
    }
    return orElse();
  }
}

abstract class _LexRefVariant implements LexXrpcSchema {
  const factory _LexRefVariant({required final LexRefVariant data}) =
      _$_LexRefVariant;

  @override
  LexRefVariant get data;
  @JsonKey(ignore: true)
  _$$_LexRefVariantCopyWith<_$_LexRefVariant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexObjectCopyWith<$Res> {
  factory _$$_LexObjectCopyWith(
          _$_LexObject value, $Res Function(_$_LexObject) then) =
      __$$_LexObjectCopyWithImpl<$Res>;
  @useResult
  $Res call({LexObject data});

  $LexObjectCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexObjectCopyWithImpl<$Res>
    extends _$LexXrpcSchemaCopyWithImpl<$Res, _$_LexObject>
    implements _$$_LexObjectCopyWith<$Res> {
  __$$_LexObjectCopyWithImpl(
      _$_LexObject _value, $Res Function(_$_LexObject) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexObject(
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

class _$_LexObject implements _LexObject {
  const _$_LexObject({required this.data});

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
            other is _$_LexObject &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexObjectCopyWith<_$_LexObject> get copyWith =>
      __$$_LexObjectCopyWithImpl<_$_LexObject>(this, _$identity);

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
    required TResult Function(_LexRefVariant value) refVariant,
    required TResult Function(_LexObject value) object,
  }) {
    return object(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRefVariant value)? refVariant,
    TResult? Function(_LexObject value)? object,
  }) {
    return object?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRefVariant value)? refVariant,
    TResult Function(_LexObject value)? object,
    required TResult orElse(),
  }) {
    if (object != null) {
      return object(this);
    }
    return orElse();
  }
}

abstract class _LexObject implements LexXrpcSchema {
  const factory _LexObject({required final LexObject data}) = _$_LexObject;

  @override
  LexObject get data;
  @JsonKey(ignore: true)
  _$$_LexObjectCopyWith<_$_LexObject> get copyWith =>
      throw _privateConstructorUsedError;
}
