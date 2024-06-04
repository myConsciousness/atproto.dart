// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatus data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAccountStatusKnownValue value) knownValue,
    required TResult Function(UAccountStatusUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAccountStatusKnownValue value)? knownValue,
    TResult? Function(UAccountStatusUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAccountStatusKnownValue value)? knownValue,
    TResult Function(UAccountStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStatusCopyWith<$Res> {
  factory $AccountStatusCopyWith(
          AccountStatus value, $Res Function(AccountStatus) then) =
      _$AccountStatusCopyWithImpl<$Res, AccountStatus>;
}

/// @nodoc
class _$AccountStatusCopyWithImpl<$Res, $Val extends AccountStatus>
    implements $AccountStatusCopyWith<$Res> {
  _$AccountStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UAccountStatusKnownValueImplCopyWith<$Res> {
  factory _$$UAccountStatusKnownValueImplCopyWith(
          _$UAccountStatusKnownValueImpl value,
          $Res Function(_$UAccountStatusKnownValueImpl) then) =
      __$$UAccountStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownAccountStatus data});
}

/// @nodoc
class __$$UAccountStatusKnownValueImplCopyWithImpl<$Res>
    extends _$AccountStatusCopyWithImpl<$Res, _$UAccountStatusKnownValueImpl>
    implements _$$UAccountStatusKnownValueImplCopyWith<$Res> {
  __$$UAccountStatusKnownValueImplCopyWithImpl(
      _$UAccountStatusKnownValueImpl _value,
      $Res Function(_$UAccountStatusKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAccountStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownAccountStatus,
    ));
  }
}

/// @nodoc

class _$UAccountStatusKnownValueImpl implements UAccountStatusKnownValue {
  const _$UAccountStatusKnownValueImpl({required this.data});

  @override
  final KnownAccountStatus data;

  @override
  String toString() {
    return 'AccountStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAccountStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAccountStatusKnownValueImplCopyWith<_$UAccountStatusKnownValueImpl>
      get copyWith => __$$UAccountStatusKnownValueImplCopyWithImpl<
          _$UAccountStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatus data)? knownValue,
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
    required TResult Function(UAccountStatusKnownValue value) knownValue,
    required TResult Function(UAccountStatusUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAccountStatusKnownValue value)? knownValue,
    TResult? Function(UAccountStatusUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAccountStatusKnownValue value)? knownValue,
    TResult Function(UAccountStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UAccountStatusKnownValue implements AccountStatus {
  const factory UAccountStatusKnownValue(
          {required final KnownAccountStatus data}) =
      _$UAccountStatusKnownValueImpl;

  @override
  KnownAccountStatus get data;
  @JsonKey(ignore: true)
  _$$UAccountStatusKnownValueImplCopyWith<_$UAccountStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UAccountStatusUnknownValueImplCopyWith<$Res> {
  factory _$$UAccountStatusUnknownValueImplCopyWith(
          _$UAccountStatusUnknownValueImpl value,
          $Res Function(_$UAccountStatusUnknownValueImpl) then) =
      __$$UAccountStatusUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UAccountStatusUnknownValueImplCopyWithImpl<$Res>
    extends _$AccountStatusCopyWithImpl<$Res, _$UAccountStatusUnknownValueImpl>
    implements _$$UAccountStatusUnknownValueImplCopyWith<$Res> {
  __$$UAccountStatusUnknownValueImplCopyWithImpl(
      _$UAccountStatusUnknownValueImpl _value,
      $Res Function(_$UAccountStatusUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAccountStatusUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UAccountStatusUnknownValueImpl implements UAccountStatusUnknownValue {
  const _$UAccountStatusUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'AccountStatus.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAccountStatusUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAccountStatusUnknownValueImplCopyWith<_$UAccountStatusUnknownValueImpl>
      get copyWith => __$$UAccountStatusUnknownValueImplCopyWithImpl<
          _$UAccountStatusUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatus data)? knownValue,
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
    required TResult Function(UAccountStatusKnownValue value) knownValue,
    required TResult Function(UAccountStatusUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAccountStatusKnownValue value)? knownValue,
    TResult? Function(UAccountStatusUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAccountStatusKnownValue value)? knownValue,
    TResult Function(UAccountStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UAccountStatusUnknownValue implements AccountStatus {
  const factory UAccountStatusUnknownValue({required final String data}) =
      _$UAccountStatusUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UAccountStatusUnknownValueImplCopyWith<_$UAccountStatusUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
