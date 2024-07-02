// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_filter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UFilter {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownFilter data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownFilter data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownFilter data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UFilterKnownValue value) knownValue,
    required TResult Function(UFilterUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFilterKnownValue value)? knownValue,
    TResult? Function(UFilterUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFilterKnownValue value)? knownValue,
    TResult Function(UFilterUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UFilterCopyWith<$Res> {
  factory $UFilterCopyWith(UFilter value, $Res Function(UFilter) then) =
      _$UFilterCopyWithImpl<$Res, UFilter>;
}

/// @nodoc
class _$UFilterCopyWithImpl<$Res, $Val extends UFilter>
    implements $UFilterCopyWith<$Res> {
  _$UFilterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UFilterKnownValueImplCopyWith<$Res> {
  factory _$$UFilterKnownValueImplCopyWith(_$UFilterKnownValueImpl value,
          $Res Function(_$UFilterKnownValueImpl) then) =
      __$$UFilterKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownFilter data});
}

/// @nodoc
class __$$UFilterKnownValueImplCopyWithImpl<$Res>
    extends _$UFilterCopyWithImpl<$Res, _$UFilterKnownValueImpl>
    implements _$$UFilterKnownValueImplCopyWith<$Res> {
  __$$UFilterKnownValueImplCopyWithImpl(_$UFilterKnownValueImpl _value,
      $Res Function(_$UFilterKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFilterKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownFilter,
    ));
  }
}

/// @nodoc

class _$UFilterKnownValueImpl implements UFilterKnownValue {
  const _$UFilterKnownValueImpl({required this.data});

  @override
  final KnownFilter data;

  @override
  String toString() {
    return 'UFilter.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFilterKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFilterKnownValueImplCopyWith<_$UFilterKnownValueImpl> get copyWith =>
      __$$UFilterKnownValueImplCopyWithImpl<_$UFilterKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownFilter data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownFilter data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownFilter data)? knownValue,
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
    required TResult Function(UFilterKnownValue value) knownValue,
    required TResult Function(UFilterUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFilterKnownValue value)? knownValue,
    TResult? Function(UFilterUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFilterKnownValue value)? knownValue,
    TResult Function(UFilterUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UFilterKnownValue implements UFilter {
  const factory UFilterKnownValue({required final KnownFilter data}) =
      _$UFilterKnownValueImpl;

  @override
  KnownFilter get data;
  @JsonKey(ignore: true)
  _$$UFilterKnownValueImplCopyWith<_$UFilterKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UFilterUnknownValueImplCopyWith<$Res> {
  factory _$$UFilterUnknownValueImplCopyWith(_$UFilterUnknownValueImpl value,
          $Res Function(_$UFilterUnknownValueImpl) then) =
      __$$UFilterUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UFilterUnknownValueImplCopyWithImpl<$Res>
    extends _$UFilterCopyWithImpl<$Res, _$UFilterUnknownValueImpl>
    implements _$$UFilterUnknownValueImplCopyWith<$Res> {
  __$$UFilterUnknownValueImplCopyWithImpl(_$UFilterUnknownValueImpl _value,
      $Res Function(_$UFilterUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UFilterUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UFilterUnknownValueImpl implements UFilterUnknownValue {
  const _$UFilterUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UFilter.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UFilterUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UFilterUnknownValueImplCopyWith<_$UFilterUnknownValueImpl> get copyWith =>
      __$$UFilterUnknownValueImplCopyWithImpl<_$UFilterUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownFilter data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownFilter data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownFilter data)? knownValue,
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
    required TResult Function(UFilterKnownValue value) knownValue,
    required TResult Function(UFilterUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UFilterKnownValue value)? knownValue,
    TResult? Function(UFilterUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UFilterKnownValue value)? knownValue,
    TResult Function(UFilterUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UFilterUnknownValue implements UFilter {
  const factory UFilterUnknownValue({required final String data}) =
      _$UFilterUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UFilterUnknownValueImplCopyWith<_$UFilterUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}