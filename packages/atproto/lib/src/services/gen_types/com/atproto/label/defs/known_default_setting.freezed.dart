// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_default_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UDefaultSetting {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownDefaultSetting data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownDefaultSetting data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownDefaultSetting data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UDefaultSettingKnownValue value) knownValue,
    required TResult Function(UDefaultSettingUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UDefaultSettingKnownValue value)? knownValue,
    TResult? Function(UDefaultSettingUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UDefaultSettingKnownValue value)? knownValue,
    TResult Function(UDefaultSettingUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UDefaultSettingCopyWith<$Res> {
  factory $UDefaultSettingCopyWith(
          UDefaultSetting value, $Res Function(UDefaultSetting) then) =
      _$UDefaultSettingCopyWithImpl<$Res, UDefaultSetting>;
}

/// @nodoc
class _$UDefaultSettingCopyWithImpl<$Res, $Val extends UDefaultSetting>
    implements $UDefaultSettingCopyWith<$Res> {
  _$UDefaultSettingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UDefaultSettingKnownValueImplCopyWith<$Res> {
  factory _$$UDefaultSettingKnownValueImplCopyWith(
          _$UDefaultSettingKnownValueImpl value,
          $Res Function(_$UDefaultSettingKnownValueImpl) then) =
      __$$UDefaultSettingKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownDefaultSetting data});
}

/// @nodoc
class __$$UDefaultSettingKnownValueImplCopyWithImpl<$Res>
    extends _$UDefaultSettingCopyWithImpl<$Res, _$UDefaultSettingKnownValueImpl>
    implements _$$UDefaultSettingKnownValueImplCopyWith<$Res> {
  __$$UDefaultSettingKnownValueImplCopyWithImpl(
      _$UDefaultSettingKnownValueImpl _value,
      $Res Function(_$UDefaultSettingKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UDefaultSettingKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownDefaultSetting,
    ));
  }
}

/// @nodoc

class _$UDefaultSettingKnownValueImpl implements UDefaultSettingKnownValue {
  const _$UDefaultSettingKnownValueImpl({required this.data});

  @override
  final KnownDefaultSetting data;

  @override
  String toString() {
    return 'UDefaultSetting.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UDefaultSettingKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UDefaultSettingKnownValueImplCopyWith<_$UDefaultSettingKnownValueImpl>
      get copyWith => __$$UDefaultSettingKnownValueImplCopyWithImpl<
          _$UDefaultSettingKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownDefaultSetting data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownDefaultSetting data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownDefaultSetting data)? knownValue,
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
    required TResult Function(UDefaultSettingKnownValue value) knownValue,
    required TResult Function(UDefaultSettingUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UDefaultSettingKnownValue value)? knownValue,
    TResult? Function(UDefaultSettingUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UDefaultSettingKnownValue value)? knownValue,
    TResult Function(UDefaultSettingUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UDefaultSettingKnownValue implements UDefaultSetting {
  const factory UDefaultSettingKnownValue(
          {required final KnownDefaultSetting data}) =
      _$UDefaultSettingKnownValueImpl;

  @override
  KnownDefaultSetting get data;
  @JsonKey(ignore: true)
  _$$UDefaultSettingKnownValueImplCopyWith<_$UDefaultSettingKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UDefaultSettingUnknownValueImplCopyWith<$Res> {
  factory _$$UDefaultSettingUnknownValueImplCopyWith(
          _$UDefaultSettingUnknownValueImpl value,
          $Res Function(_$UDefaultSettingUnknownValueImpl) then) =
      __$$UDefaultSettingUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UDefaultSettingUnknownValueImplCopyWithImpl<$Res>
    extends _$UDefaultSettingCopyWithImpl<$Res,
        _$UDefaultSettingUnknownValueImpl>
    implements _$$UDefaultSettingUnknownValueImplCopyWith<$Res> {
  __$$UDefaultSettingUnknownValueImplCopyWithImpl(
      _$UDefaultSettingUnknownValueImpl _value,
      $Res Function(_$UDefaultSettingUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UDefaultSettingUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UDefaultSettingUnknownValueImpl implements UDefaultSettingUnknownValue {
  const _$UDefaultSettingUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UDefaultSetting.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UDefaultSettingUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UDefaultSettingUnknownValueImplCopyWith<_$UDefaultSettingUnknownValueImpl>
      get copyWith => __$$UDefaultSettingUnknownValueImplCopyWithImpl<
          _$UDefaultSettingUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownDefaultSetting data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownDefaultSetting data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownDefaultSetting data)? knownValue,
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
    required TResult Function(UDefaultSettingKnownValue value) knownValue,
    required TResult Function(UDefaultSettingUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UDefaultSettingKnownValue value)? knownValue,
    TResult? Function(UDefaultSettingUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UDefaultSettingKnownValue value)? knownValue,
    TResult Function(UDefaultSettingUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UDefaultSettingUnknownValue implements UDefaultSetting {
  const factory UDefaultSettingUnknownValue({required final String data}) =
      _$UDefaultSettingUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UDefaultSettingUnknownValueImplCopyWith<_$UDefaultSettingUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
