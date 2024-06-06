// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_statu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UStatu {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatu data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatu data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatu data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UStatuKnownValue value) knownValue,
    required TResult Function(UStatuUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UStatuKnownValue value)? knownValue,
    TResult? Function(UStatuUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UStatuKnownValue value)? knownValue,
    TResult Function(UStatuUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UStatuCopyWith<$Res> {
  factory $UStatuCopyWith(UStatu value, $Res Function(UStatu) then) =
      _$UStatuCopyWithImpl<$Res, UStatu>;
}

/// @nodoc
class _$UStatuCopyWithImpl<$Res, $Val extends UStatu>
    implements $UStatuCopyWith<$Res> {
  _$UStatuCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UStatuKnownValueImplCopyWith<$Res> {
  factory _$$UStatuKnownValueImplCopyWith(_$UStatuKnownValueImpl value,
          $Res Function(_$UStatuKnownValueImpl) then) =
      __$$UStatuKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownStatu data});
}

/// @nodoc
class __$$UStatuKnownValueImplCopyWithImpl<$Res>
    extends _$UStatuCopyWithImpl<$Res, _$UStatuKnownValueImpl>
    implements _$$UStatuKnownValueImplCopyWith<$Res> {
  __$$UStatuKnownValueImplCopyWithImpl(_$UStatuKnownValueImpl _value,
      $Res Function(_$UStatuKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UStatuKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownStatu,
    ));
  }
}

/// @nodoc

class _$UStatuKnownValueImpl implements UStatuKnownValue {
  const _$UStatuKnownValueImpl({required this.data});

  @override
  final KnownStatu data;

  @override
  String toString() {
    return 'UStatu.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UStatuKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UStatuKnownValueImplCopyWith<_$UStatuKnownValueImpl> get copyWith =>
      __$$UStatuKnownValueImplCopyWithImpl<_$UStatuKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatu data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatu data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatu data)? knownValue,
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
    required TResult Function(UStatuKnownValue value) knownValue,
    required TResult Function(UStatuUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UStatuKnownValue value)? knownValue,
    TResult? Function(UStatuUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UStatuKnownValue value)? knownValue,
    TResult Function(UStatuUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UStatuKnownValue implements UStatu {
  const factory UStatuKnownValue({required final KnownStatu data}) =
      _$UStatuKnownValueImpl;

  @override
  KnownStatu get data;
  @JsonKey(ignore: true)
  _$$UStatuKnownValueImplCopyWith<_$UStatuKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UStatuUnknownValueImplCopyWith<$Res> {
  factory _$$UStatuUnknownValueImplCopyWith(_$UStatuUnknownValueImpl value,
          $Res Function(_$UStatuUnknownValueImpl) then) =
      __$$UStatuUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UStatuUnknownValueImplCopyWithImpl<$Res>
    extends _$UStatuCopyWithImpl<$Res, _$UStatuUnknownValueImpl>
    implements _$$UStatuUnknownValueImplCopyWith<$Res> {
  __$$UStatuUnknownValueImplCopyWithImpl(_$UStatuUnknownValueImpl _value,
      $Res Function(_$UStatuUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UStatuUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UStatuUnknownValueImpl implements UStatuUnknownValue {
  const _$UStatuUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UStatu.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UStatuUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UStatuUnknownValueImplCopyWith<_$UStatuUnknownValueImpl> get copyWith =>
      __$$UStatuUnknownValueImplCopyWithImpl<_$UStatuUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownStatu data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownStatu data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownStatu data)? knownValue,
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
    required TResult Function(UStatuKnownValue value) knownValue,
    required TResult Function(UStatuUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UStatuKnownValue value)? knownValue,
    TResult? Function(UStatuUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UStatuKnownValue value)? knownValue,
    TResult Function(UStatuUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UStatuUnknownValue implements UStatu {
  const factory UStatuUnknownValue({required final String data}) =
      _$UStatuUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UStatuUnknownValueImplCopyWith<_$UStatuUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
