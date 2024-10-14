// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_repo_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$URepoStatus {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoStatus data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(URepoStatusKnownValue value) knownValue,
    required TResult Function(URepoStatusUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoStatusKnownValue value)? knownValue,
    TResult? Function(URepoStatusUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoStatusKnownValue value)? knownValue,
    TResult Function(URepoStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $URepoStatusCopyWith<$Res> {
  factory $URepoStatusCopyWith(
          URepoStatus value, $Res Function(URepoStatus) then) =
      _$URepoStatusCopyWithImpl<$Res, URepoStatus>;
}

/// @nodoc
class _$URepoStatusCopyWithImpl<$Res, $Val extends URepoStatus>
    implements $URepoStatusCopyWith<$Res> {
  _$URepoStatusCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$URepoStatusKnownValueImplCopyWith<$Res> {
  factory _$$URepoStatusKnownValueImplCopyWith(
          _$URepoStatusKnownValueImpl value,
          $Res Function(_$URepoStatusKnownValueImpl) then) =
      __$$URepoStatusKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownRepoStatus data});
}

/// @nodoc
class __$$URepoStatusKnownValueImplCopyWithImpl<$Res>
    extends _$URepoStatusCopyWithImpl<$Res, _$URepoStatusKnownValueImpl>
    implements _$$URepoStatusKnownValueImplCopyWith<$Res> {
  __$$URepoStatusKnownValueImplCopyWithImpl(_$URepoStatusKnownValueImpl _value,
      $Res Function(_$URepoStatusKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoStatusKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownRepoStatus,
    ));
  }
}

/// @nodoc

class _$URepoStatusKnownValueImpl implements URepoStatusKnownValue {
  const _$URepoStatusKnownValueImpl({required this.data});

  @override
  final KnownRepoStatus data;

  @override
  String toString() {
    return 'URepoStatus.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoStatusKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoStatusKnownValueImplCopyWith<_$URepoStatusKnownValueImpl>
      get copyWith => __$$URepoStatusKnownValueImplCopyWithImpl<
          _$URepoStatusKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoStatus data)? knownValue,
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
    required TResult Function(URepoStatusKnownValue value) knownValue,
    required TResult Function(URepoStatusUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoStatusKnownValue value)? knownValue,
    TResult? Function(URepoStatusUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoStatusKnownValue value)? knownValue,
    TResult Function(URepoStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class URepoStatusKnownValue implements URepoStatus {
  const factory URepoStatusKnownValue({required final KnownRepoStatus data}) =
      _$URepoStatusKnownValueImpl;

  @override
  KnownRepoStatus get data;
  @JsonKey(ignore: true)
  _$$URepoStatusKnownValueImplCopyWith<_$URepoStatusKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$URepoStatusUnknownValueImplCopyWith<$Res> {
  factory _$$URepoStatusUnknownValueImplCopyWith(
          _$URepoStatusUnknownValueImpl value,
          $Res Function(_$URepoStatusUnknownValueImpl) then) =
      __$$URepoStatusUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$URepoStatusUnknownValueImplCopyWithImpl<$Res>
    extends _$URepoStatusCopyWithImpl<$Res, _$URepoStatusUnknownValueImpl>
    implements _$$URepoStatusUnknownValueImplCopyWith<$Res> {
  __$$URepoStatusUnknownValueImplCopyWithImpl(
      _$URepoStatusUnknownValueImpl _value,
      $Res Function(_$URepoStatusUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$URepoStatusUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$URepoStatusUnknownValueImpl implements URepoStatusUnknownValue {
  const _$URepoStatusUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'URepoStatus.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$URepoStatusUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$URepoStatusUnknownValueImplCopyWith<_$URepoStatusUnknownValueImpl>
      get copyWith => __$$URepoStatusUnknownValueImplCopyWithImpl<
          _$URepoStatusUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownRepoStatus data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownRepoStatus data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownRepoStatus data)? knownValue,
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
    required TResult Function(URepoStatusKnownValue value) knownValue,
    required TResult Function(URepoStatusUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(URepoStatusKnownValue value)? knownValue,
    TResult? Function(URepoStatusUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(URepoStatusKnownValue value)? knownValue,
    TResult Function(URepoStatusUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class URepoStatusUnknownValue implements URepoStatus {
  const factory URepoStatusUnknownValue({required final String data}) =
      _$URepoStatusUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$URepoStatusUnknownValueImplCopyWith<_$URepoStatusUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
