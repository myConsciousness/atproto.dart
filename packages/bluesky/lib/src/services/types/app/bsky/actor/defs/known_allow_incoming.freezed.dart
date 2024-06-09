// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_allow_incoming.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UAllowIncoming {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAllowIncoming data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAllowIncoming data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAllowIncoming data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAllowIncomingKnownValue value) knownValue,
    required TResult Function(UAllowIncomingUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowIncomingKnownValue value)? knownValue,
    TResult? Function(UAllowIncomingUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowIncomingKnownValue value)? knownValue,
    TResult Function(UAllowIncomingUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UAllowIncomingCopyWith<$Res> {
  factory $UAllowIncomingCopyWith(
          UAllowIncoming value, $Res Function(UAllowIncoming) then) =
      _$UAllowIncomingCopyWithImpl<$Res, UAllowIncoming>;
}

/// @nodoc
class _$UAllowIncomingCopyWithImpl<$Res, $Val extends UAllowIncoming>
    implements $UAllowIncomingCopyWith<$Res> {
  _$UAllowIncomingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UAllowIncomingKnownValueImplCopyWith<$Res> {
  factory _$$UAllowIncomingKnownValueImplCopyWith(
          _$UAllowIncomingKnownValueImpl value,
          $Res Function(_$UAllowIncomingKnownValueImpl) then) =
      __$$UAllowIncomingKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownAllowIncoming data});
}

/// @nodoc
class __$$UAllowIncomingKnownValueImplCopyWithImpl<$Res>
    extends _$UAllowIncomingCopyWithImpl<$Res, _$UAllowIncomingKnownValueImpl>
    implements _$$UAllowIncomingKnownValueImplCopyWith<$Res> {
  __$$UAllowIncomingKnownValueImplCopyWithImpl(
      _$UAllowIncomingKnownValueImpl _value,
      $Res Function(_$UAllowIncomingKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAllowIncomingKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownAllowIncoming,
    ));
  }
}

/// @nodoc

class _$UAllowIncomingKnownValueImpl implements UAllowIncomingKnownValue {
  const _$UAllowIncomingKnownValueImpl({required this.data});

  @override
  final KnownAllowIncoming data;

  @override
  String toString() {
    return 'UAllowIncoming.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAllowIncomingKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAllowIncomingKnownValueImplCopyWith<_$UAllowIncomingKnownValueImpl>
      get copyWith => __$$UAllowIncomingKnownValueImplCopyWithImpl<
          _$UAllowIncomingKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAllowIncoming data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAllowIncoming data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAllowIncoming data)? knownValue,
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
    required TResult Function(UAllowIncomingKnownValue value) knownValue,
    required TResult Function(UAllowIncomingUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowIncomingKnownValue value)? knownValue,
    TResult? Function(UAllowIncomingUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowIncomingKnownValue value)? knownValue,
    TResult Function(UAllowIncomingUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UAllowIncomingKnownValue implements UAllowIncoming {
  const factory UAllowIncomingKnownValue(
          {required final KnownAllowIncoming data}) =
      _$UAllowIncomingKnownValueImpl;

  @override
  KnownAllowIncoming get data;
  @JsonKey(ignore: true)
  _$$UAllowIncomingKnownValueImplCopyWith<_$UAllowIncomingKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UAllowIncomingUnknownValueImplCopyWith<$Res> {
  factory _$$UAllowIncomingUnknownValueImplCopyWith(
          _$UAllowIncomingUnknownValueImpl value,
          $Res Function(_$UAllowIncomingUnknownValueImpl) then) =
      __$$UAllowIncomingUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UAllowIncomingUnknownValueImplCopyWithImpl<$Res>
    extends _$UAllowIncomingCopyWithImpl<$Res, _$UAllowIncomingUnknownValueImpl>
    implements _$$UAllowIncomingUnknownValueImplCopyWith<$Res> {
  __$$UAllowIncomingUnknownValueImplCopyWithImpl(
      _$UAllowIncomingUnknownValueImpl _value,
      $Res Function(_$UAllowIncomingUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAllowIncomingUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UAllowIncomingUnknownValueImpl implements UAllowIncomingUnknownValue {
  const _$UAllowIncomingUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UAllowIncoming.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAllowIncomingUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAllowIncomingUnknownValueImplCopyWith<_$UAllowIncomingUnknownValueImpl>
      get copyWith => __$$UAllowIncomingUnknownValueImplCopyWithImpl<
          _$UAllowIncomingUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAllowIncoming data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAllowIncoming data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAllowIncoming data)? knownValue,
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
    required TResult Function(UAllowIncomingKnownValue value) knownValue,
    required TResult Function(UAllowIncomingUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAllowIncomingKnownValue value)? knownValue,
    TResult? Function(UAllowIncomingUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAllowIncomingKnownValue value)? knownValue,
    TResult Function(UAllowIncomingUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UAllowIncomingUnknownValue implements UAllowIncoming {
  const factory UAllowIncomingUnknownValue({required final String data}) =
      _$UAllowIncomingUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UAllowIncomingUnknownValueImplCopyWith<_$UAllowIncomingUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
