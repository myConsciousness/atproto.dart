// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$MainStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownMainStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownMainStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownMainStatus data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMainStatusKnownValue value) knownValue,
    required TResult Function(UMainStatusUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainStatusKnownValue value)? knownValue,
    TResult? Function(UMainStatusUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainStatusKnownValue value)? knownValue,
    TResult Function(UMainStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStatusCopyWith<$Res> {
  factory $MainStatusCopyWith(
          MainStatus value, $Res Function(MainStatus) then) =
      _$MainStatusCopyWithImpl<$Res, MainStatus>;
}

/// @nodoc
class _$MainStatusCopyWithImpl<$Res, $Val extends MainStatus>
    implements $MainStatusCopyWith<$Res> {
  _$MainStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UMainStatusKnownValueImplCopyWith<$Res> {
  factory _$$UMainStatusKnownValueImplCopyWith(
          _$UMainStatusKnownValueImpl value,
          $Res Function(_$UMainStatusKnownValueImpl) then) =
      __$$UMainStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownMainStatus data});
}

/// @nodoc
class __$$UMainStatusKnownValueImplCopyWithImpl<$Res>
    extends _$MainStatusCopyWithImpl<$Res, _$UMainStatusKnownValueImpl>
    implements _$$UMainStatusKnownValueImplCopyWith<$Res> {
  __$$UMainStatusKnownValueImplCopyWithImpl(_$UMainStatusKnownValueImpl _value,
      $Res Function(_$UMainStatusKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMainStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownMainStatus,
    ));
  }
}

/// @nodoc

class _$UMainStatusKnownValueImpl implements UMainStatusKnownValue {
  const _$UMainStatusKnownValueImpl({required this.data});

  @override
  final KnownMainStatus data;

  @override
  String toString() {
    return 'MainStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMainStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMainStatusKnownValueImplCopyWith<_$UMainStatusKnownValueImpl>
      get copyWith => __$$UMainStatusKnownValueImplCopyWithImpl<
          _$UMainStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownMainStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownMainStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownMainStatus data)? knownValue,
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
    required TResult Function(UMainStatusKnownValue value) knownValue,
    required TResult Function(UMainStatusUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainStatusKnownValue value)? knownValue,
    TResult? Function(UMainStatusUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainStatusKnownValue value)? knownValue,
    TResult Function(UMainStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UMainStatusKnownValue implements MainStatus {
  const factory UMainStatusKnownValue({required final KnownMainStatus data}) =
      _$UMainStatusKnownValueImpl;

  @override
  KnownMainStatus get data;
  @JsonKey(ignore: true)
  _$$UMainStatusKnownValueImplCopyWith<_$UMainStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMainStatusUnknownValueImplCopyWith<$Res> {
  factory _$$UMainStatusUnknownValueImplCopyWith(
          _$UMainStatusUnknownValueImpl value,
          $Res Function(_$UMainStatusUnknownValueImpl) then) =
      __$$UMainStatusUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UMainStatusUnknownValueImplCopyWithImpl<$Res>
    extends _$MainStatusCopyWithImpl<$Res, _$UMainStatusUnknownValueImpl>
    implements _$$UMainStatusUnknownValueImplCopyWith<$Res> {
  __$$UMainStatusUnknownValueImplCopyWithImpl(
      _$UMainStatusUnknownValueImpl _value,
      $Res Function(_$UMainStatusUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMainStatusUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UMainStatusUnknownValueImpl implements UMainStatusUnknownValue {
  const _$UMainStatusUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'MainStatus.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMainStatusUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UMainStatusUnknownValueImplCopyWith<_$UMainStatusUnknownValueImpl>
      get copyWith => __$$UMainStatusUnknownValueImplCopyWithImpl<
          _$UMainStatusUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownMainStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownMainStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownMainStatus data)? knownValue,
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
    required TResult Function(UMainStatusKnownValue value) knownValue,
    required TResult Function(UMainStatusUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMainStatusKnownValue value)? knownValue,
    TResult? Function(UMainStatusUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMainStatusKnownValue value)? knownValue,
    TResult Function(UMainStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UMainStatusUnknownValue implements MainStatus {
  const factory UMainStatusUnknownValue({required final String data}) =
      _$UMainStatusUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UMainStatusUnknownValueImplCopyWith<_$UMainStatusUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
