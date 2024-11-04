// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ref_variant.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LexRefVariant {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRef data) ref,
    required TResult Function(LexRefUnion data) refUnion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRef data)? ref,
    TResult? Function(LexRefUnion data)? refUnion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRef data)? ref,
    TResult Function(LexRefUnion data)? refUnion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexRefVariantRef value) ref,
    required TResult Function(ULexRefVariantRefUnion value) refUnion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexRefVariantRef value)? ref,
    TResult? Function(ULexRefVariantRefUnion value)? refUnion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexRefVariantRef value)? ref,
    TResult Function(ULexRefVariantRefUnion value)? refUnion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexRefVariantCopyWith<$Res> {
  factory $LexRefVariantCopyWith(
          LexRefVariant value, $Res Function(LexRefVariant) then) =
      _$LexRefVariantCopyWithImpl<$Res, LexRefVariant>;
}

/// @nodoc
class _$LexRefVariantCopyWithImpl<$Res, $Val extends LexRefVariant>
    implements $LexRefVariantCopyWith<$Res> {
  _$LexRefVariantCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$ULexRefVariantRefImplCopyWith<$Res> {
  factory _$$ULexRefVariantRefImplCopyWith(_$ULexRefVariantRefImpl value,
          $Res Function(_$ULexRefVariantRefImpl) then) =
      __$$ULexRefVariantRefImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRef data});

  $LexRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexRefVariantRefImplCopyWithImpl<$Res>
    extends _$LexRefVariantCopyWithImpl<$Res, _$ULexRefVariantRefImpl>
    implements _$$ULexRefVariantRefImplCopyWith<$Res> {
  __$$ULexRefVariantRefImplCopyWithImpl(_$ULexRefVariantRefImpl _value,
      $Res Function(_$ULexRefVariantRefImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexRefVariantRefImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRef,
    ));
  }

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefCopyWith<$Res> get data {
    return $LexRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexRefVariantRefImpl extends ULexRefVariantRef {
  const _$ULexRefVariantRefImpl({required this.data}) : super._();

  @override
  final LexRef data;

  @override
  String toString() {
    return 'LexRefVariant.ref(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexRefVariantRefImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexRefVariantRefImplCopyWith<_$ULexRefVariantRefImpl> get copyWith =>
      __$$ULexRefVariantRefImplCopyWithImpl<_$ULexRefVariantRefImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRef data) ref,
    required TResult Function(LexRefUnion data) refUnion,
  }) {
    return ref(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRef data)? ref,
    TResult? Function(LexRefUnion data)? refUnion,
  }) {
    return ref?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRef data)? ref,
    TResult Function(LexRefUnion data)? refUnion,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexRefVariantRef value) ref,
    required TResult Function(ULexRefVariantRefUnion value) refUnion,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexRefVariantRef value)? ref,
    TResult? Function(ULexRefVariantRefUnion value)? refUnion,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexRefVariantRef value)? ref,
    TResult Function(ULexRefVariantRefUnion value)? refUnion,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }
}

abstract class ULexRefVariantRef extends LexRefVariant {
  const factory ULexRefVariantRef({required final LexRef data}) =
      _$ULexRefVariantRefImpl;
  const ULexRefVariantRef._() : super._();

  @override
  LexRef get data;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexRefVariantRefImplCopyWith<_$ULexRefVariantRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ULexRefVariantRefUnionImplCopyWith<$Res> {
  factory _$$ULexRefVariantRefUnionImplCopyWith(
          _$ULexRefVariantRefUnionImpl value,
          $Res Function(_$ULexRefVariantRefUnionImpl) then) =
      __$$ULexRefVariantRefUnionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefUnion data});

  $LexRefUnionCopyWith<$Res> get data;
}

/// @nodoc
class __$$ULexRefVariantRefUnionImplCopyWithImpl<$Res>
    extends _$LexRefVariantCopyWithImpl<$Res, _$ULexRefVariantRefUnionImpl>
    implements _$$ULexRefVariantRefUnionImplCopyWith<$Res> {
  __$$ULexRefVariantRefUnionImplCopyWithImpl(
      _$ULexRefVariantRefUnionImpl _value,
      $Res Function(_$ULexRefVariantRefUnionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$ULexRefVariantRefUnionImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefUnion,
    ));
  }

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LexRefUnionCopyWith<$Res> get data {
    return $LexRefUnionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$ULexRefVariantRefUnionImpl extends ULexRefVariantRefUnion {
  const _$ULexRefVariantRefUnionImpl({required this.data}) : super._();

  @override
  final LexRefUnion data;

  @override
  String toString() {
    return 'LexRefVariant.refUnion(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ULexRefVariantRefUnionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ULexRefVariantRefUnionImplCopyWith<_$ULexRefVariantRefUnionImpl>
      get copyWith => __$$ULexRefVariantRefUnionImplCopyWithImpl<
          _$ULexRefVariantRefUnionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LexRef data) ref,
    required TResult Function(LexRefUnion data) refUnion,
  }) {
    return refUnion(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LexRef data)? ref,
    TResult? Function(LexRefUnion data)? refUnion,
  }) {
    return refUnion?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LexRef data)? ref,
    TResult Function(LexRefUnion data)? refUnion,
    required TResult orElse(),
  }) {
    if (refUnion != null) {
      return refUnion(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ULexRefVariantRef value) ref,
    required TResult Function(ULexRefVariantRefUnion value) refUnion,
  }) {
    return refUnion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ULexRefVariantRef value)? ref,
    TResult? Function(ULexRefVariantRefUnion value)? refUnion,
  }) {
    return refUnion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ULexRefVariantRef value)? ref,
    TResult Function(ULexRefVariantRefUnion value)? refUnion,
    required TResult orElse(),
  }) {
    if (refUnion != null) {
      return refUnion(this);
    }
    return orElse();
  }
}

abstract class ULexRefVariantRefUnion extends LexRefVariant {
  const factory ULexRefVariantRefUnion({required final LexRefUnion data}) =
      _$ULexRefVariantRefUnionImpl;
  const ULexRefVariantRefUnion._() : super._();

  @override
  LexRefUnion get data;

  /// Create a copy of LexRefVariant
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ULexRefVariantRefUnionImplCopyWith<_$ULexRefVariantRefUnionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
