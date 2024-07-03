// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_role.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URole {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRole data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRole data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRole data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URoleKnownValue value) knownValue,
    required TResult Function(URoleUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URoleKnownValue value)? knownValue,
    TResult? Function(URoleUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URoleKnownValue value)? knownValue,
    TResult Function(URoleUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URoleCopyWith<$Res> {
  factory $URoleCopyWith(URole value, $Res Function(URole) then) =
      _$URoleCopyWithImpl<$Res, URole>;
}

/// @nodoc
class _$URoleCopyWithImpl<$Res, $Val extends URole>
    implements $URoleCopyWith<$Res> {
  _$URoleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URoleKnownValueImplCopyWith<$Res> {
  factory _$$URoleKnownValueImplCopyWith(_$URoleKnownValueImpl value,
          $Res Function(_$URoleKnownValueImpl) then) =
      __$$URoleKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownRole data});
}

/// @nodoc
class __$$URoleKnownValueImplCopyWithImpl<$Res>
    extends _$URoleCopyWithImpl<$Res, _$URoleKnownValueImpl>
    implements _$$URoleKnownValueImplCopyWith<$Res> {
  __$$URoleKnownValueImplCopyWithImpl(
      _$URoleKnownValueImpl _value, $Res Function(_$URoleKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URoleKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownRole,
    ));
  }
}

/// @nodoc

class _$URoleKnownValueImpl implements URoleKnownValue {
  const _$URoleKnownValueImpl({required this.data});

  @override
  final KnownRole data;

  @override
  String toString() {
    return 'URole.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URoleKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URoleKnownValueImplCopyWith<_$URoleKnownValueImpl> get copyWith =>
      __$$URoleKnownValueImplCopyWithImpl<_$URoleKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRole data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRole data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRole data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URoleKnownValue value) knownValue,
    required TResult Function(URoleUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URoleKnownValue value)? knownValue,
    TResult? Function(URoleUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URoleKnownValue value)? knownValue,
    TResult Function(URoleUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class URoleKnownValue implements URole {
  const factory URoleKnownValue({required final KnownRole data}) =
      _$URoleKnownValueImpl;

  @override
  KnownRole get data;
  @JsonKey(ignore: true)
  _$$URoleKnownValueImplCopyWith<_$URoleKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URoleUnknownValueImplCopyWith<$Res> {
  factory _$$URoleUnknownValueImplCopyWith(_$URoleUnknownValueImpl value,
          $Res Function(_$URoleUnknownValueImpl) then) =
      __$$URoleUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$URoleUnknownValueImplCopyWithImpl<$Res>
    extends _$URoleCopyWithImpl<$Res, _$URoleUnknownValueImpl>
    implements _$$URoleUnknownValueImplCopyWith<$Res> {
  __$$URoleUnknownValueImplCopyWithImpl(_$URoleUnknownValueImpl _value,
      $Res Function(_$URoleUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URoleUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$URoleUnknownValueImpl implements URoleUnknownValue {
  const _$URoleUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'URole.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URoleUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URoleUnknownValueImplCopyWith<_$URoleUnknownValueImpl> get copyWith =>
      __$$URoleUnknownValueImplCopyWithImpl<_$URoleUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRole data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRole data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRole data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URoleKnownValue value) knownValue,
    required TResult Function(URoleUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URoleKnownValue value)? knownValue,
    TResult? Function(URoleUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URoleKnownValue value)? knownValue,
    TResult Function(URoleUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class URoleUnknownValue implements URole {
  const factory URoleUnknownValue({required final String data}) =
      _$URoleUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$URoleUnknownValueImplCopyWith<_$URoleUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
