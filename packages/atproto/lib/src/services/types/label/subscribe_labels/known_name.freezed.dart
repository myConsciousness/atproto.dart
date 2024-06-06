// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UName {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownName data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownName data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownName data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UNameKnownValue value) knownValue,
    required TResult Function(UNameUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNameKnownValue value)? knownValue,
    TResult? Function(UNameUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNameKnownValue value)? knownValue,
    TResult Function(UNameUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UNameCopyWith<$Res> {
  factory $UNameCopyWith(UName value, $Res Function(UName) then) =
      _$UNameCopyWithImpl<$Res, UName>;
}

/// @nodoc
class _$UNameCopyWithImpl<$Res, $Val extends UName>
    implements $UNameCopyWith<$Res> {
  _$UNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UNameKnownValueImplCopyWith<$Res> {
  factory _$$UNameKnownValueImplCopyWith(_$UNameKnownValueImpl value,
          $Res Function(_$UNameKnownValueImpl) then) =
      __$$UNameKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownName data});
}

/// @nodoc
class __$$UNameKnownValueImplCopyWithImpl<$Res>
    extends _$UNameCopyWithImpl<$Res, _$UNameKnownValueImpl>
    implements _$$UNameKnownValueImplCopyWith<$Res> {
  __$$UNameKnownValueImplCopyWithImpl(
      _$UNameKnownValueImpl _value, $Res Function(_$UNameKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UNameKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownName,
    ));
  }
}

/// @nodoc

class _$UNameKnownValueImpl implements UNameKnownValue {
  const _$UNameKnownValueImpl({required this.data});

  @override
  final KnownName data;

  @override
  String toString() {
    return 'UName.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UNameKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UNameKnownValueImplCopyWith<_$UNameKnownValueImpl> get copyWith =>
      __$$UNameKnownValueImplCopyWithImpl<_$UNameKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownName data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownName data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownName data)? knownValue,
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
    required TResult Function(UNameKnownValue value) knownValue,
    required TResult Function(UNameUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNameKnownValue value)? knownValue,
    TResult? Function(UNameUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNameKnownValue value)? knownValue,
    TResult Function(UNameUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UNameKnownValue implements UName {
  const factory UNameKnownValue({required final KnownName data}) =
      _$UNameKnownValueImpl;

  @override
  KnownName get data;
  @JsonKey(ignore: true)
  _$$UNameKnownValueImplCopyWith<_$UNameKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UNameUnknownValueImplCopyWith<$Res> {
  factory _$$UNameUnknownValueImplCopyWith(_$UNameUnknownValueImpl value,
          $Res Function(_$UNameUnknownValueImpl) then) =
      __$$UNameUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UNameUnknownValueImplCopyWithImpl<$Res>
    extends _$UNameCopyWithImpl<$Res, _$UNameUnknownValueImpl>
    implements _$$UNameUnknownValueImplCopyWith<$Res> {
  __$$UNameUnknownValueImplCopyWithImpl(_$UNameUnknownValueImpl _value,
      $Res Function(_$UNameUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UNameUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UNameUnknownValueImpl implements UNameUnknownValue {
  const _$UNameUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UName.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UNameUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UNameUnknownValueImplCopyWith<_$UNameUnknownValueImpl> get copyWith =>
      __$$UNameUnknownValueImplCopyWithImpl<_$UNameUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownName data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownName data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownName data)? knownValue,
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
    required TResult Function(UNameKnownValue value) knownValue,
    required TResult Function(UNameUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UNameKnownValue value)? knownValue,
    TResult? Function(UNameUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UNameKnownValue value)? knownValue,
    TResult Function(UNameUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UNameUnknownValue implements UName {
  const factory UNameUnknownValue({required final String data}) =
      _$UNameUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UNameUnknownValueImplCopyWith<_$UNameUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
