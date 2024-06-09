// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UType {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownType data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownType data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownType data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UTypeKnownValue value) knownValue,
    required TResult Function(UTypeUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UTypeKnownValue value)? knownValue,
    TResult? Function(UTypeUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UTypeKnownValue value)? knownValue,
    TResult Function(UTypeUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UTypeCopyWith<$Res> {
  factory $UTypeCopyWith(UType value, $Res Function(UType) then) =
      _$UTypeCopyWithImpl<$Res, UType>;
}

/// @nodoc
class _$UTypeCopyWithImpl<$Res, $Val extends UType>
    implements $UTypeCopyWith<$Res> {
  _$UTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UTypeKnownValueImplCopyWith<$Res> {
  factory _$$UTypeKnownValueImplCopyWith(_$UTypeKnownValueImpl value,
          $Res Function(_$UTypeKnownValueImpl) then) =
      __$$UTypeKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownType data});
}

/// @nodoc
class __$$UTypeKnownValueImplCopyWithImpl<$Res>
    extends _$UTypeCopyWithImpl<$Res, _$UTypeKnownValueImpl>
    implements _$$UTypeKnownValueImplCopyWith<$Res> {
  __$$UTypeKnownValueImplCopyWithImpl(
      _$UTypeKnownValueImpl _value, $Res Function(_$UTypeKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UTypeKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownType,
    ));
  }
}

/// @nodoc

class _$UTypeKnownValueImpl implements UTypeKnownValue {
  const _$UTypeKnownValueImpl({required this.data});

  @override
  final KnownType data;

  @override
  String toString() {
    return 'UType.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UTypeKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UTypeKnownValueImplCopyWith<_$UTypeKnownValueImpl> get copyWith =>
      __$$UTypeKnownValueImplCopyWithImpl<_$UTypeKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownType data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownType data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownType data)? knownValue,
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
    required TResult Function(UTypeKnownValue value) knownValue,
    required TResult Function(UTypeUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UTypeKnownValue value)? knownValue,
    TResult? Function(UTypeUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UTypeKnownValue value)? knownValue,
    TResult Function(UTypeUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class UTypeKnownValue implements UType {
  const factory UTypeKnownValue({required final KnownType data}) =
      _$UTypeKnownValueImpl;

  @override
  KnownType get data;
  @JsonKey(ignore: true)
  _$$UTypeKnownValueImplCopyWith<_$UTypeKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UTypeUnknownValueImplCopyWith<$Res> {
  factory _$$UTypeUnknownValueImplCopyWith(_$UTypeUnknownValueImpl value,
          $Res Function(_$UTypeUnknownValueImpl) then) =
      __$$UTypeUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$UTypeUnknownValueImplCopyWithImpl<$Res>
    extends _$UTypeCopyWithImpl<$Res, _$UTypeUnknownValueImpl>
    implements _$$UTypeUnknownValueImplCopyWith<$Res> {
  __$$UTypeUnknownValueImplCopyWithImpl(_$UTypeUnknownValueImpl _value,
      $Res Function(_$UTypeUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UTypeUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UTypeUnknownValueImpl implements UTypeUnknownValue {
  const _$UTypeUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'UType.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UTypeUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UTypeUnknownValueImplCopyWith<_$UTypeUnknownValueImpl> get copyWith =>
      __$$UTypeUnknownValueImplCopyWithImpl<_$UTypeUnknownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownType data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownType data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownType data)? knownValue,
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
    required TResult Function(UTypeKnownValue value) knownValue,
    required TResult Function(UTypeUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UTypeKnownValue value)? knownValue,
    TResult? Function(UTypeUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UTypeKnownValue value)? knownValue,
    TResult Function(UTypeUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class UTypeUnknownValue implements UType {
  const factory UTypeUnknownValue({required final String data}) =
      _$UTypeUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$UTypeUnknownValueImplCopyWith<_$UTypeUnknownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
