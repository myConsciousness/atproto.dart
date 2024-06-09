// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USubjectType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSubjectType data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSubjectType data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSubjectType data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USubjectTypeKnownValue value) knownValue,
    required TResult Function(USubjectTypeUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectTypeKnownValue value)? knownValue,
    TResult? Function(USubjectTypeUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectTypeKnownValue value)? knownValue,
    TResult Function(USubjectTypeUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USubjectTypeCopyWith<$Res> {
  factory $USubjectTypeCopyWith(
          USubjectType value, $Res Function(USubjectType) then) =
      _$USubjectTypeCopyWithImpl<$Res, USubjectType>;
}

/// @nodoc
class _$USubjectTypeCopyWithImpl<$Res, $Val extends USubjectType>
    implements $USubjectTypeCopyWith<$Res> {
  _$USubjectTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USubjectTypeKnownValueImplCopyWith<$Res> {
  factory _$$USubjectTypeKnownValueImplCopyWith(
          _$USubjectTypeKnownValueImpl value,
          $Res Function(_$USubjectTypeKnownValueImpl) then) =
      __$$USubjectTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownSubjectType data});
}

/// @nodoc
class __$$USubjectTypeKnownValueImplCopyWithImpl<$Res>
    extends _$USubjectTypeCopyWithImpl<$Res, _$USubjectTypeKnownValueImpl>
    implements _$$USubjectTypeKnownValueImplCopyWith<$Res> {
  __$$USubjectTypeKnownValueImplCopyWithImpl(
      _$USubjectTypeKnownValueImpl _value,
      $Res Function(_$USubjectTypeKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownSubjectType,
    ));
  }
}

/// @nodoc

class _$USubjectTypeKnownValueImpl implements USubjectTypeKnownValue {
  const _$USubjectTypeKnownValueImpl({required this.data});

  @override
  final KnownSubjectType data;

  @override
  String toString() {
    return 'USubjectType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectTypeKnownValueImplCopyWith<_$USubjectTypeKnownValueImpl>
      get copyWith => __$$USubjectTypeKnownValueImplCopyWithImpl<
          _$USubjectTypeKnownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSubjectType data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSubjectType data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSubjectType data)? knownValue,
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
    required TResult Function(USubjectTypeKnownValue value) knownValue,
    required TResult Function(USubjectTypeUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectTypeKnownValue value)? knownValue,
    TResult? Function(USubjectTypeUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectTypeKnownValue value)? knownValue,
    TResult Function(USubjectTypeUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class USubjectTypeKnownValue implements USubjectType {
  const factory USubjectTypeKnownValue({required final KnownSubjectType data}) =
      _$USubjectTypeKnownValueImpl;

  @override
  KnownSubjectType get data;
  @JsonKey(ignore: true)
  _$$USubjectTypeKnownValueImplCopyWith<_$USubjectTypeKnownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USubjectTypeUnknownValueImplCopyWith<$Res> {
  factory _$$USubjectTypeUnknownValueImplCopyWith(
          _$USubjectTypeUnknownValueImpl value,
          $Res Function(_$USubjectTypeUnknownValueImpl) then) =
      __$$USubjectTypeUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$USubjectTypeUnknownValueImplCopyWithImpl<$Res>
    extends _$USubjectTypeCopyWithImpl<$Res, _$USubjectTypeUnknownValueImpl>
    implements _$$USubjectTypeUnknownValueImplCopyWith<$Res> {
  __$$USubjectTypeUnknownValueImplCopyWithImpl(
      _$USubjectTypeUnknownValueImpl _value,
      $Res Function(_$USubjectTypeUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USubjectTypeUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$USubjectTypeUnknownValueImpl implements USubjectTypeUnknownValue {
  const _$USubjectTypeUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'USubjectType.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USubjectTypeUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USubjectTypeUnknownValueImplCopyWith<_$USubjectTypeUnknownValueImpl>
      get copyWith => __$$USubjectTypeUnknownValueImplCopyWithImpl<
          _$USubjectTypeUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSubjectType data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSubjectType data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSubjectType data)? knownValue,
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
    required TResult Function(USubjectTypeKnownValue value) knownValue,
    required TResult Function(USubjectTypeUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USubjectTypeKnownValue value)? knownValue,
    TResult? Function(USubjectTypeUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USubjectTypeKnownValue value)? knownValue,
    TResult Function(USubjectTypeUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class USubjectTypeUnknownValue implements USubjectType {
  const factory USubjectTypeUnknownValue({required final String data}) =
      _$USubjectTypeUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$USubjectTypeUnknownValueImplCopyWith<_$USubjectTypeUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
