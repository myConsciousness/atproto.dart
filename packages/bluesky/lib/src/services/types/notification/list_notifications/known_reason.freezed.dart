// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_reason.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UReason {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownReason data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownReason data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownReason data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UReasonKnownValue value) knownValue,
    required TResult Function(UReasonUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonKnownValue value)? knownValue,
    TResult? Function(UReasonUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonKnownValue value)? knownValue,
    TResult Function(UReasonUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UReasonCopyWith<$Res> {
  factory $UReasonCopyWith(UReason value, $Res Function(UReason) then) =
      _$UReasonCopyWithImpl<$Res, UReason>;
}

/// @nodoc
class _$UReasonCopyWithImpl<$Res, $Val extends UReason>
    implements $UReasonCopyWith<$Res> {
  _$UReasonCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UReasonKnownValueImplCopyWith<$Res> {
  factory _$$UReasonKnownValueImplCopyWith(_$UReasonKnownValueImpl value,
          $Res Function(_$UReasonKnownValueImpl) then) =
      __$$UReasonKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownReason data});
}

/// @nodoc
class __$$UReasonKnownValueImplCopyWithImpl<$Res>
    extends _$UReasonCopyWithImpl<$Res, _$UReasonKnownValueImpl>
    implements _$$UReasonKnownValueImplCopyWith<$Res> {
  __$$UReasonKnownValueImplCopyWithImpl(_$UReasonKnownValueImpl _value,
      $Res Function(_$UReasonKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownReason,
    ));
  }
}

/// @nodoc

class _$UReasonKnownValueImpl implements UReasonKnownValue {
  const _$UReasonKnownValueImpl({required this.data});

  @override
  final KnownReason data;

  @override
  String toString() {
    return 'UReason.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonKnownValueImplCopyWith<_$UReasonKnownValueImpl> get copyWith =>
      __$$UReasonKnownValueImplCopyWithImpl<_$UReasonKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownReason data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownReason data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownReason data)? knownValue,
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
    required TResult Function(UReasonKnownValue value) knownValue,
    required TResult Function(UReasonUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonKnownValue value)? knownValue,
    TResult? Function(UReasonUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonKnownValue value)? knownValue,
    TResult Function(UReasonUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UReasonKnownValue implements UReason {
  const factory UReasonKnownValue({required final KnownReason data}) =
      _$UReasonKnownValueImpl;

  @override
  KnownReason get data;
  @JsonKey(ignore: true)
  _$$UReasonKnownValueImplCopyWith<_$UReasonKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UReasonUnknownValueImplCopyWith<$Res> {
  factory _$$UReasonUnknownValueImplCopyWith(_$UReasonUnknownValueImpl value,
          $Res Function(_$UReasonUnknownValueImpl) then) =
      __$$UReasonUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UReasonUnknownValueImplCopyWithImpl<$Res>
    extends _$UReasonCopyWithImpl<$Res, _$UReasonUnknownValueImpl>
    implements _$$UReasonUnknownValueImplCopyWith<$Res> {
  __$$UReasonUnknownValueImplCopyWithImpl(_$UReasonUnknownValueImpl _value,
      $Res Function(_$UReasonUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UReasonUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UReasonUnknownValueImpl implements UReasonUnknownValue {
  const _$UReasonUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UReason.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UReasonUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UReasonUnknownValueImplCopyWith<_$UReasonUnknownValueImpl> get copyWith =>
      __$$UReasonUnknownValueImplCopyWithImpl<_$UReasonUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownReason data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownReason data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownReason data)? knownValue,
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
    required TResult Function(UReasonKnownValue value) knownValue,
    required TResult Function(UReasonUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UReasonKnownValue value)? knownValue,
    TResult? Function(UReasonUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UReasonKnownValue value)? knownValue,
    TResult Function(UReasonUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UReasonUnknownValue implements UReason {
  const factory UReasonUnknownValue({required final String data}) =
      _$UReasonUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UReasonUnknownValueImplCopyWith<_$UReasonUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
