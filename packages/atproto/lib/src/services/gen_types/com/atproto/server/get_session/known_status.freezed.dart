// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatus data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UStatusKnownValue value) knownValue,
    required TResult Function(UStatusUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UStatusKnownValue value)? knownValue,
    TResult? Function(UStatusUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UStatusKnownValue value)? knownValue,
    TResult Function(UStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UStatusCopyWith<$Res> {
  factory $UStatusCopyWith(UStatus value, $Res Function(UStatus) then) =
      _$UStatusCopyWithImpl<$Res, UStatus>;
}

/// @nodoc
class _$UStatusCopyWithImpl<$Res, $Val extends UStatus>
    implements $UStatusCopyWith<$Res> {
  _$UStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UStatusKnownValueImplCopyWith<$Res> {
  factory _$$UStatusKnownValueImplCopyWith(_$UStatusKnownValueImpl value,
          $Res Function(_$UStatusKnownValueImpl) then) =
      __$$UStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownStatus data});
}

/// @nodoc
class __$$UStatusKnownValueImplCopyWithImpl<$Res>
    extends _$UStatusCopyWithImpl<$Res, _$UStatusKnownValueImpl>
    implements _$$UStatusKnownValueImplCopyWith<$Res> {
  __$$UStatusKnownValueImplCopyWithImpl(_$UStatusKnownValueImpl _value,
      $Res Function(_$UStatusKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownStatus,
    ));
  }
}

/// @nodoc

class _$UStatusKnownValueImpl implements UStatusKnownValue {
  const _$UStatusKnownValueImpl({required this.data});

  @override
  final KnownStatus data;

  @override
  String toString() {
    return 'UStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UStatusKnownValueImplCopyWith<_$UStatusKnownValueImpl> get copyWith =>
      __$$UStatusKnownValueImplCopyWithImpl<_$UStatusKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatus data)? knownValue,
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
    required TResult Function(UStatusKnownValue value) knownValue,
    required TResult Function(UStatusUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UStatusKnownValue value)? knownValue,
    TResult? Function(UStatusUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UStatusKnownValue value)? knownValue,
    TResult Function(UStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UStatusKnownValue implements UStatus {
  const factory UStatusKnownValue({required final KnownStatus data}) =
      _$UStatusKnownValueImpl;

  @override
  KnownStatus get data;
  @JsonKey(ignore: true)
  _$$UStatusKnownValueImplCopyWith<_$UStatusKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UStatusUnknownValueImplCopyWith<$Res> {
  factory _$$UStatusUnknownValueImplCopyWith(_$UStatusUnknownValueImpl value,
          $Res Function(_$UStatusUnknownValueImpl) then) =
      __$$UStatusUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UStatusUnknownValueImplCopyWithImpl<$Res>
    extends _$UStatusCopyWithImpl<$Res, _$UStatusUnknownValueImpl>
    implements _$$UStatusUnknownValueImplCopyWith<$Res> {
  __$$UStatusUnknownValueImplCopyWithImpl(_$UStatusUnknownValueImpl _value,
      $Res Function(_$UStatusUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UStatusUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UStatusUnknownValueImpl implements UStatusUnknownValue {
  const _$UStatusUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UStatus.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UStatusUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UStatusUnknownValueImplCopyWith<_$UStatusUnknownValueImpl> get copyWith =>
      __$$UStatusUnknownValueImplCopyWithImpl<_$UStatusUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatus data)? knownValue,
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
    required TResult Function(UStatusKnownValue value) knownValue,
    required TResult Function(UStatusUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UStatusKnownValue value)? knownValue,
    TResult? Function(UStatusUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UStatusKnownValue value)? knownValue,
    TResult Function(UStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UStatusUnknownValue implements UStatus {
  const factory UStatusUnknownValue({required final String data}) =
      _$UStatusUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UStatusUnknownValueImplCopyWith<_$UStatusUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
