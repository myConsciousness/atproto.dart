// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_sort.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USort {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSort data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSort data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSort data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USortKnownValue value) knownValue,
    required TResult Function(USortUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USortKnownValue value)? knownValue,
    TResult? Function(USortUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USortKnownValue value)? knownValue,
    TResult Function(USortUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USortCopyWith<$Res> {
  factory $USortCopyWith(USort value, $Res Function(USort) then) =
      _$USortCopyWithImpl<$Res, USort>;
}

/// @nodoc
class _$USortCopyWithImpl<$Res, $Val extends USort>
    implements $USortCopyWith<$Res> {
  _$USortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USortKnownValueImplCopyWith<$Res> {
  factory _$$USortKnownValueImplCopyWith(_$USortKnownValueImpl value,
          $Res Function(_$USortKnownValueImpl) then) =
      __$$USortKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownSort data});
}

/// @nodoc
class __$$USortKnownValueImplCopyWithImpl<$Res>
    extends _$USortCopyWithImpl<$Res, _$USortKnownValueImpl>
    implements _$$USortKnownValueImplCopyWith<$Res> {
  __$$USortKnownValueImplCopyWithImpl(
      _$USortKnownValueImpl _value, $Res Function(_$USortKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USortKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownSort,
    ));
  }
}

/// @nodoc

class _$USortKnownValueImpl implements USortKnownValue {
  const _$USortKnownValueImpl({required this.data});

  @override
  final KnownSort data;

  @override
  String toString() {
    return 'USort.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USortKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USortKnownValueImplCopyWith<_$USortKnownValueImpl> get copyWith =>
      __$$USortKnownValueImplCopyWithImpl<_$USortKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSort data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSort data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSort data)? knownValue,
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
    required TResult Function(USortKnownValue value) knownValue,
    required TResult Function(USortUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USortKnownValue value)? knownValue,
    TResult? Function(USortUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USortKnownValue value)? knownValue,
    TResult Function(USortUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class USortKnownValue implements USort {
  const factory USortKnownValue({required final KnownSort data}) =
      _$USortKnownValueImpl;

  @override
  KnownSort get data;
  @JsonKey(ignore: true)
  _$$USortKnownValueImplCopyWith<_$USortKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USortUnknownValueImplCopyWith<$Res> {
  factory _$$USortUnknownValueImplCopyWith(_$USortUnknownValueImpl value,
          $Res Function(_$USortUnknownValueImpl) then) =
      __$$USortUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$USortUnknownValueImplCopyWithImpl<$Res>
    extends _$USortCopyWithImpl<$Res, _$USortUnknownValueImpl>
    implements _$$USortUnknownValueImplCopyWith<$Res> {
  __$$USortUnknownValueImplCopyWithImpl(_$USortUnknownValueImpl _value,
      $Res Function(_$USortUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USortUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$USortUnknownValueImpl implements USortUnknownValue {
  const _$USortUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'USort.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USortUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USortUnknownValueImplCopyWith<_$USortUnknownValueImpl> get copyWith =>
      __$$USortUnknownValueImplCopyWithImpl<_$USortUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSort data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSort data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSort data)? knownValue,
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
    required TResult Function(USortKnownValue value) knownValue,
    required TResult Function(USortUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USortKnownValue value)? knownValue,
    TResult? Function(USortUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USortKnownValue value)? knownValue,
    TResult Function(USortUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class USortUnknownValue implements USort {
  const factory USortUnknownValue({required final String data}) =
      _$USortUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$USortUnknownValueImplCopyWith<_$USortUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
