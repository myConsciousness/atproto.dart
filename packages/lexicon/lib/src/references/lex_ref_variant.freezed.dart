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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
    required TResult Function(_LexRef value) ref,
    required TResult Function(_LexRefUnion value) refUnion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRef value)? ref,
    TResult? Function(_LexRefUnion value)? refUnion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRef value)? ref,
    TResult Function(_LexRefUnion value)? refUnion,
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
}

/// @nodoc
abstract class _$$_LexRefCopyWith<$Res> {
  factory _$$_LexRefCopyWith(_$_LexRef value, $Res Function(_$_LexRef) then) =
      __$$_LexRefCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRef data});

  $LexRefCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexRefCopyWithImpl<$Res>
    extends _$LexRefVariantCopyWithImpl<$Res, _$_LexRef>
    implements _$$_LexRefCopyWith<$Res> {
  __$$_LexRefCopyWithImpl(_$_LexRef _value, $Res Function(_$_LexRef) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexRef(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRef,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexRefCopyWith<$Res> get data {
    return $LexRefCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_LexRef implements _LexRef {
  const _$_LexRef({required this.data});

  @override
  final LexRef data;

  @override
  String toString() {
    return 'LexRefVariant.ref(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexRef &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRefCopyWith<_$_LexRef> get copyWith =>
      __$$_LexRefCopyWithImpl<_$_LexRef>(this, _$identity);

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
    required TResult Function(_LexRef value) ref,
    required TResult Function(_LexRefUnion value) refUnion,
  }) {
    return ref(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRef value)? ref,
    TResult? Function(_LexRefUnion value)? refUnion,
  }) {
    return ref?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRef value)? ref,
    TResult Function(_LexRefUnion value)? refUnion,
    required TResult orElse(),
  }) {
    if (ref != null) {
      return ref(this);
    }
    return orElse();
  }
}

abstract class _LexRef implements LexRefVariant {
  const factory _LexRef({required final LexRef data}) = _$_LexRef;

  @override
  LexRef get data;
  @JsonKey(ignore: true)
  _$$_LexRefCopyWith<_$_LexRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_LexRefUnionCopyWith<$Res> {
  factory _$$_LexRefUnionCopyWith(
          _$_LexRefUnion value, $Res Function(_$_LexRefUnion) then) =
      __$$_LexRefUnionCopyWithImpl<$Res>;
  @useResult
  $Res call({LexRefUnion data});

  $LexRefUnionCopyWith<$Res> get data;
}

/// @nodoc
class __$$_LexRefUnionCopyWithImpl<$Res>
    extends _$LexRefVariantCopyWithImpl<$Res, _$_LexRefUnion>
    implements _$$_LexRefUnionCopyWith<$Res> {
  __$$_LexRefUnionCopyWithImpl(
      _$_LexRefUnion _value, $Res Function(_$_LexRefUnion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$_LexRefUnion(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as LexRefUnion,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $LexRefUnionCopyWith<$Res> get data {
    return $LexRefUnionCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$_LexRefUnion implements _LexRefUnion {
  const _$_LexRefUnion({required this.data});

  @override
  final LexRefUnion data;

  @override
  String toString() {
    return 'LexRefVariant.refUnion(data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexRefUnion &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexRefUnionCopyWith<_$_LexRefUnion> get copyWith =>
      __$$_LexRefUnionCopyWithImpl<_$_LexRefUnion>(this, _$identity);

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
    required TResult Function(_LexRef value) ref,
    required TResult Function(_LexRefUnion value) refUnion,
  }) {
    return refUnion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LexRef value)? ref,
    TResult? Function(_LexRefUnion value)? refUnion,
  }) {
    return refUnion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LexRef value)? ref,
    TResult Function(_LexRefUnion value)? refUnion,
    required TResult orElse(),
  }) {
    if (refUnion != null) {
      return refUnion(this);
    }
    return orElse();
  }
}

abstract class _LexRefUnion implements LexRefVariant {
  const factory _LexRefUnion({required final LexRefUnion data}) =
      _$_LexRefUnion;

  @override
  LexRefUnion get data;
  @JsonKey(ignore: true)
  _$$_LexRefUnionCopyWith<_$_LexRefUnion> get copyWith =>
      throw _privateConstructorUsedError;
}
