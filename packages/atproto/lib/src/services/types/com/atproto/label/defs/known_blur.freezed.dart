// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_blur.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UBlur {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownBlur data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownBlur data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownBlur data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UBlurKnownValue value) knownValue,
    required TResult Function(UBlurUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlurKnownValue value)? knownValue,
    TResult? Function(UBlurUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlurKnownValue value)? knownValue,
    TResult Function(UBlurUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UBlurCopyWith<$Res> {
  factory $UBlurCopyWith(UBlur value, $Res Function(UBlur) then) =
      _$UBlurCopyWithImpl<$Res, UBlur>;
}

/// @nodoc
class _$UBlurCopyWithImpl<$Res, $Val extends UBlur>
    implements $UBlurCopyWith<$Res> {
  _$UBlurCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UBlurKnownValueImplCopyWith<$Res> {
  factory _$$UBlurKnownValueImplCopyWith(_$UBlurKnownValueImpl value,
          $Res Function(_$UBlurKnownValueImpl) then) =
      __$$UBlurKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownBlur data});
}

/// @nodoc
class __$$UBlurKnownValueImplCopyWithImpl<$Res>
    extends _$UBlurCopyWithImpl<$Res, _$UBlurKnownValueImpl>
    implements _$$UBlurKnownValueImplCopyWith<$Res> {
  __$$UBlurKnownValueImplCopyWithImpl(
      _$UBlurKnownValueImpl _value, $Res Function(_$UBlurKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlurKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownBlur,
    ));
  }
}

/// @nodoc

class _$UBlurKnownValueImpl implements UBlurKnownValue {
  const _$UBlurKnownValueImpl({required this.data});

  @override
  final KnownBlur data;

  @override
  String toString() {
    return 'UBlur.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlurKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlurKnownValueImplCopyWith<_$UBlurKnownValueImpl> get copyWith =>
      __$$UBlurKnownValueImplCopyWithImpl<_$UBlurKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownBlur data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownBlur data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownBlur data)? knownValue,
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
    required TResult Function(UBlurKnownValue value) knownValue,
    required TResult Function(UBlurUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlurKnownValue value)? knownValue,
    TResult? Function(UBlurUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlurKnownValue value)? knownValue,
    TResult Function(UBlurUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UBlurKnownValue implements UBlur {
  const factory UBlurKnownValue({required final KnownBlur data}) =
      _$UBlurKnownValueImpl;

  @override
  KnownBlur get data;
  @JsonKey(ignore: true)
  _$$UBlurKnownValueImplCopyWith<_$UBlurKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UBlurUnknownValueImplCopyWith<$Res> {
  factory _$$UBlurUnknownValueImplCopyWith(_$UBlurUnknownValueImpl value,
          $Res Function(_$UBlurUnknownValueImpl) then) =
      __$$UBlurUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UBlurUnknownValueImplCopyWithImpl<$Res>
    extends _$UBlurCopyWithImpl<$Res, _$UBlurUnknownValueImpl>
    implements _$$UBlurUnknownValueImplCopyWith<$Res> {
  __$$UBlurUnknownValueImplCopyWithImpl(_$UBlurUnknownValueImpl _value,
      $Res Function(_$UBlurUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UBlurUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UBlurUnknownValueImpl implements UBlurUnknownValue {
  const _$UBlurUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UBlur.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UBlurUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UBlurUnknownValueImplCopyWith<_$UBlurUnknownValueImpl> get copyWith =>
      __$$UBlurUnknownValueImplCopyWithImpl<_$UBlurUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownBlur data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownBlur data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownBlur data)? knownValue,
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
    required TResult Function(UBlurKnownValue value) knownValue,
    required TResult Function(UBlurUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UBlurKnownValue value)? knownValue,
    TResult? Function(UBlurUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UBlurKnownValue value)? knownValue,
    TResult Function(UBlurUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UBlurUnknownValue implements UBlur {
  const factory UBlurUnknownValue({required final String data}) =
      _$UBlurUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UBlurUnknownValueImplCopyWith<_$UBlurUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
