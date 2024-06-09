// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_platform.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UPlatform {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownPlatform data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownPlatform data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownPlatform data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPlatformKnownValue value) knownValue,
    required TResult Function(UPlatformUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPlatformKnownValue value)? knownValue,
    TResult? Function(UPlatformUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPlatformKnownValue value)? knownValue,
    TResult Function(UPlatformUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPlatformCopyWith<$Res> {
  factory $UPlatformCopyWith(UPlatform value, $Res Function(UPlatform) then) =
      _$UPlatformCopyWithImpl<$Res, UPlatform>;
}

/// @nodoc
class _$UPlatformCopyWithImpl<$Res, $Val extends UPlatform>
    implements $UPlatformCopyWith<$Res> {
  _$UPlatformCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UPlatformKnownValueImplCopyWith<$Res> {
  factory _$$UPlatformKnownValueImplCopyWith(_$UPlatformKnownValueImpl value,
          $Res Function(_$UPlatformKnownValueImpl) then) =
      __$$UPlatformKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownPlatform data});
}

/// @nodoc
class __$$UPlatformKnownValueImplCopyWithImpl<$Res>
    extends _$UPlatformCopyWithImpl<$Res, _$UPlatformKnownValueImpl>
    implements _$$UPlatformKnownValueImplCopyWith<$Res> {
  __$$UPlatformKnownValueImplCopyWithImpl(_$UPlatformKnownValueImpl _value,
      $Res Function(_$UPlatformKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPlatformKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownPlatform,
    ));
  }
}

/// @nodoc

class _$UPlatformKnownValueImpl implements UPlatformKnownValue {
  const _$UPlatformKnownValueImpl({required this.data});

  @override
  final KnownPlatform data;

  @override
  String toString() {
    return 'UPlatform.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPlatformKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPlatformKnownValueImplCopyWith<_$UPlatformKnownValueImpl> get copyWith =>
      __$$UPlatformKnownValueImplCopyWithImpl<_$UPlatformKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownPlatform data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownPlatform data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownPlatform data)? knownValue,
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
    required TResult Function(UPlatformKnownValue value) knownValue,
    required TResult Function(UPlatformUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPlatformKnownValue value)? knownValue,
    TResult? Function(UPlatformUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPlatformKnownValue value)? knownValue,
    TResult Function(UPlatformUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UPlatformKnownValue implements UPlatform {
  const factory UPlatformKnownValue({required final KnownPlatform data}) =
      _$UPlatformKnownValueImpl;

  @override
  KnownPlatform get data;
  @JsonKey(ignore: true)
  _$$UPlatformKnownValueImplCopyWith<_$UPlatformKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPlatformUnknownValueImplCopyWith<$Res> {
  factory _$$UPlatformUnknownValueImplCopyWith(
          _$UPlatformUnknownValueImpl value,
          $Res Function(_$UPlatformUnknownValueImpl) then) =
      __$$UPlatformUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UPlatformUnknownValueImplCopyWithImpl<$Res>
    extends _$UPlatformCopyWithImpl<$Res, _$UPlatformUnknownValueImpl>
    implements _$$UPlatformUnknownValueImplCopyWith<$Res> {
  __$$UPlatformUnknownValueImplCopyWithImpl(_$UPlatformUnknownValueImpl _value,
      $Res Function(_$UPlatformUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPlatformUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UPlatformUnknownValueImpl implements UPlatformUnknownValue {
  const _$UPlatformUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UPlatform.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPlatformUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UPlatformUnknownValueImplCopyWith<_$UPlatformUnknownValueImpl>
      get copyWith => __$$UPlatformUnknownValueImplCopyWithImpl<
          _$UPlatformUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownPlatform data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownPlatform data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownPlatform data)? knownValue,
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
    required TResult Function(UPlatformKnownValue value) knownValue,
    required TResult Function(UPlatformUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPlatformKnownValue value)? knownValue,
    TResult? Function(UPlatformUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPlatformKnownValue value)? knownValue,
    TResult Function(UPlatformUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UPlatformUnknownValue implements UPlatform {
  const factory UPlatformUnknownValue({required final String data}) =
      _$UPlatformUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UPlatformUnknownValueImplCopyWith<_$UPlatformUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
