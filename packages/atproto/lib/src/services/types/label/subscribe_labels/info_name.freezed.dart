// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$InfoName {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownInfoName data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownInfoName data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownInfoName data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UInfoNameKnownValue value) knownValue,
    required TResult Function(UInfoNameUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInfoNameKnownValue value)? knownValue,
    TResult? Function(UInfoNameUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInfoNameKnownValue value)? knownValue,
    TResult Function(UInfoNameUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoNameCopyWith<$Res> {
  factory $InfoNameCopyWith(InfoName value, $Res Function(InfoName) then) =
      _$InfoNameCopyWithImpl<$Res, InfoName>;
}

/// @nodoc
class _$InfoNameCopyWithImpl<$Res, $Val extends InfoName>
    implements $InfoNameCopyWith<$Res> {
  _$InfoNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UInfoNameKnownValueImplCopyWith<$Res> {
  factory _$$UInfoNameKnownValueImplCopyWith(_$UInfoNameKnownValueImpl value,
          $Res Function(_$UInfoNameKnownValueImpl) then) =
      __$$UInfoNameKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownInfoName data});
}

/// @nodoc
class __$$UInfoNameKnownValueImplCopyWithImpl<$Res>
    extends _$InfoNameCopyWithImpl<$Res, _$UInfoNameKnownValueImpl>
    implements _$$UInfoNameKnownValueImplCopyWith<$Res> {
  __$$UInfoNameKnownValueImplCopyWithImpl(_$UInfoNameKnownValueImpl _value,
      $Res Function(_$UInfoNameKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInfoNameKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownInfoName,
    ));
  }
}

/// @nodoc

class _$UInfoNameKnownValueImpl implements UInfoNameKnownValue {
  const _$UInfoNameKnownValueImpl({required this.data});

  @override
  final KnownInfoName data;

  @override
  String toString() {
    return 'InfoName.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInfoNameKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInfoNameKnownValueImplCopyWith<_$UInfoNameKnownValueImpl> get copyWith =>
      __$$UInfoNameKnownValueImplCopyWithImpl<_$UInfoNameKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownInfoName data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownInfoName data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownInfoName data)? knownValue,
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
    required TResult Function(UInfoNameKnownValue value) knownValue,
    required TResult Function(UInfoNameUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInfoNameKnownValue value)? knownValue,
    TResult? Function(UInfoNameUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInfoNameKnownValue value)? knownValue,
    TResult Function(UInfoNameUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UInfoNameKnownValue implements InfoName {
  const factory UInfoNameKnownValue({required final KnownInfoName data}) =
      _$UInfoNameKnownValueImpl;

  @override
  KnownInfoName get data;
  @JsonKey(ignore: true)
  _$$UInfoNameKnownValueImplCopyWith<_$UInfoNameKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UInfoNameUnknownValueImplCopyWith<$Res> {
  factory _$$UInfoNameUnknownValueImplCopyWith(
          _$UInfoNameUnknownValueImpl value,
          $Res Function(_$UInfoNameUnknownValueImpl) then) =
      __$$UInfoNameUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UInfoNameUnknownValueImplCopyWithImpl<$Res>
    extends _$InfoNameCopyWithImpl<$Res, _$UInfoNameUnknownValueImpl>
    implements _$$UInfoNameUnknownValueImplCopyWith<$Res> {
  __$$UInfoNameUnknownValueImplCopyWithImpl(_$UInfoNameUnknownValueImpl _value,
      $Res Function(_$UInfoNameUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UInfoNameUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UInfoNameUnknownValueImpl implements UInfoNameUnknownValue {
  const _$UInfoNameUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'InfoName.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UInfoNameUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UInfoNameUnknownValueImplCopyWith<_$UInfoNameUnknownValueImpl>
      get copyWith => __$$UInfoNameUnknownValueImplCopyWithImpl<
          _$UInfoNameUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownInfoName data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownInfoName data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownInfoName data)? knownValue,
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
    required TResult Function(UInfoNameKnownValue value) knownValue,
    required TResult Function(UInfoNameUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UInfoNameKnownValue value)? knownValue,
    TResult? Function(UInfoNameUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UInfoNameKnownValue value)? knownValue,
    TResult Function(UInfoNameUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UInfoNameUnknownValue implements InfoName {
  const factory UInfoNameUnknownValue({required final String data}) =
      _$UInfoNameUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UInfoNameUnknownValueImplCopyWith<_$UInfoNameUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
