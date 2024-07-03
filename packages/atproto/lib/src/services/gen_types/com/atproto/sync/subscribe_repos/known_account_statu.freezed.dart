// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_account_statu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UAccountStatu {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatu data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatu data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatu data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UAccountStatuKnownValue value) knownValue,
    required TResult Function(UAccountStatuUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAccountStatuKnownValue value)? knownValue,
    TResult? Function(UAccountStatuUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAccountStatuKnownValue value)? knownValue,
    TResult Function(UAccountStatuUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UAccountStatuCopyWith<$Res> {
  factory $UAccountStatuCopyWith(
          UAccountStatu value, $Res Function(UAccountStatu) then) =
      _$UAccountStatuCopyWithImpl<$Res, UAccountStatu>;
}

/// @nodoc
class _$UAccountStatuCopyWithImpl<$Res, $Val extends UAccountStatu>
    implements $UAccountStatuCopyWith<$Res> {
  _$UAccountStatuCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UAccountStatuKnownValueImplCopyWith<$Res> {
  factory _$$UAccountStatuKnownValueImplCopyWith(
          _$UAccountStatuKnownValueImpl value,
          $Res Function(_$UAccountStatuKnownValueImpl) then) =
      __$$UAccountStatuKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownAccountStatu data});
}

/// @nodoc
class __$$UAccountStatuKnownValueImplCopyWithImpl<$Res>
    extends _$UAccountStatuCopyWithImpl<$Res, _$UAccountStatuKnownValueImpl>
    implements _$$UAccountStatuKnownValueImplCopyWith<$Res> {
  __$$UAccountStatuKnownValueImplCopyWithImpl(
      _$UAccountStatuKnownValueImpl _value,
      $Res Function(_$UAccountStatuKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAccountStatuKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownAccountStatu,
    ));
  }
}

/// @nodoc

class _$UAccountStatuKnownValueImpl implements UAccountStatuKnownValue {
  const _$UAccountStatuKnownValueImpl({required this.data});

  @override
  final KnownAccountStatu data;

  @override
  String toString() {
    return 'UAccountStatu.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAccountStatuKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAccountStatuKnownValueImplCopyWith<_$UAccountStatuKnownValueImpl>
      get copyWith => __$$UAccountStatuKnownValueImplCopyWithImpl<
          _$UAccountStatuKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatu data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatu data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatu data)? knownValue,
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
    required TResult Function(UAccountStatuKnownValue value) knownValue,
    required TResult Function(UAccountStatuUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAccountStatuKnownValue value)? knownValue,
    TResult? Function(UAccountStatuUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAccountStatuKnownValue value)? knownValue,
    TResult Function(UAccountStatuUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UAccountStatuKnownValue implements UAccountStatu {
  const factory UAccountStatuKnownValue(
      {required final KnownAccountStatu data}) = _$UAccountStatuKnownValueImpl;

  @override
  KnownAccountStatu get data;
  @JsonKey(ignore: true)
  _$$UAccountStatuKnownValueImplCopyWith<_$UAccountStatuKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UAccountStatuUnknownValueImplCopyWith<$Res> {
  factory _$$UAccountStatuUnknownValueImplCopyWith(
          _$UAccountStatuUnknownValueImpl value,
          $Res Function(_$UAccountStatuUnknownValueImpl) then) =
      __$$UAccountStatuUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UAccountStatuUnknownValueImplCopyWithImpl<$Res>
    extends _$UAccountStatuCopyWithImpl<$Res, _$UAccountStatuUnknownValueImpl>
    implements _$$UAccountStatuUnknownValueImplCopyWith<$Res> {
  __$$UAccountStatuUnknownValueImplCopyWithImpl(
      _$UAccountStatuUnknownValueImpl _value,
      $Res Function(_$UAccountStatuUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UAccountStatuUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UAccountStatuUnknownValueImpl implements UAccountStatuUnknownValue {
  const _$UAccountStatuUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UAccountStatu.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UAccountStatuUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UAccountStatuUnknownValueImplCopyWith<_$UAccountStatuUnknownValueImpl>
      get copyWith => __$$UAccountStatuUnknownValueImplCopyWithImpl<
          _$UAccountStatuUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownAccountStatu data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownAccountStatu data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownAccountStatu data)? knownValue,
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
    required TResult Function(UAccountStatuKnownValue value) knownValue,
    required TResult Function(UAccountStatuUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UAccountStatuKnownValue value)? knownValue,
    TResult? Function(UAccountStatuUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UAccountStatuKnownValue value)? knownValue,
    TResult Function(UAccountStatuUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UAccountStatuUnknownValue implements UAccountStatu {
  const factory UAccountStatuUnknownValue({required final String data}) =
      _$UAccountStatuUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UAccountStatuUnknownValueImplCopyWith<_$UAccountStatuUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
