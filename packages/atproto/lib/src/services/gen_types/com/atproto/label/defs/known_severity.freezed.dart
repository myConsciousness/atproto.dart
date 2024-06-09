// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_severity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$USeverity {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSeverity data) knownValue,
    required TResult Function(String data) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSeverity data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSeverity data)? knownValue,
    TResult Function(String data)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(USeverityKnownValue value) knownValue,
    required TResult Function(USeverityUnknownValue value) unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USeverityKnownValue value)? knownValue,
    TResult? Function(USeverityUnknownValue value)? unknownValue,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USeverityKnownValue value)? knownValue,
    TResult Function(USeverityUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $USeverityCopyWith<$Res> {
  factory $USeverityCopyWith(USeverity value, $Res Function(USeverity) then) =
      _$USeverityCopyWithImpl<$Res, USeverity>;
}

/// @nodoc
class _$USeverityCopyWithImpl<$Res, $Val extends USeverity>
    implements $USeverityCopyWith<$Res> {
  _$USeverityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$USeverityKnownValueImplCopyWith<$Res> {
  factory _$$USeverityKnownValueImplCopyWith(_$USeverityKnownValueImpl value,
          $Res Function(_$USeverityKnownValueImpl) then) =
      __$$USeverityKnownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({KnownSeverity data});
}

/// @nodoc
class __$$USeverityKnownValueImplCopyWithImpl<$Res>
    extends _$USeverityCopyWithImpl<$Res, _$USeverityKnownValueImpl>
    implements _$$USeverityKnownValueImplCopyWith<$Res> {
  __$$USeverityKnownValueImplCopyWithImpl(_$USeverityKnownValueImpl _value,
      $Res Function(_$USeverityKnownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USeverityKnownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as KnownSeverity,
    ));
  }
}

/// @nodoc

class _$USeverityKnownValueImpl implements USeverityKnownValue {
  const _$USeverityKnownValueImpl({required this.data});

  @override
  final KnownSeverity data;

  @override
  String toString() {
    return 'USeverity.knownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USeverityKnownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USeverityKnownValueImplCopyWith<_$USeverityKnownValueImpl> get copyWith =>
      __$$USeverityKnownValueImplCopyWithImpl<_$USeverityKnownValueImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSeverity data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return knownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSeverity data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return knownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSeverity data)? knownValue,
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
    required TResult Function(USeverityKnownValue value) knownValue,
    required TResult Function(USeverityUnknownValue value) unknownValue,
  }) {
    return knownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USeverityKnownValue value)? knownValue,
    TResult? Function(USeverityUnknownValue value)? unknownValue,
  }) {
    return knownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USeverityKnownValue value)? knownValue,
    TResult Function(USeverityUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (knownValue != null) {
      return knownValue(this);
    }
    return orElse();
  }
}

abstract class USeverityKnownValue implements USeverity {
  const factory USeverityKnownValue({required final KnownSeverity data}) =
      _$USeverityKnownValueImpl;

  @override
  KnownSeverity get data;
  @JsonKey(ignore: true)
  _$$USeverityKnownValueImplCopyWith<_$USeverityKnownValueImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$USeverityUnknownValueImplCopyWith<$Res> {
  factory _$$USeverityUnknownValueImplCopyWith(
          _$USeverityUnknownValueImpl value,
          $Res Function(_$USeverityUnknownValueImpl) then) =
      __$$USeverityUnknownValueImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String data});
}

/// @nodoc
class __$$USeverityUnknownValueImplCopyWithImpl<$Res>
    extends _$USeverityCopyWithImpl<$Res, _$USeverityUnknownValueImpl>
    implements _$$USeverityUnknownValueImplCopyWith<$Res> {
  __$$USeverityUnknownValueImplCopyWithImpl(_$USeverityUnknownValueImpl _value,
      $Res Function(_$USeverityUnknownValueImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$USeverityUnknownValueImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$USeverityUnknownValueImpl implements USeverityUnknownValue {
  const _$USeverityUnknownValueImpl({required this.data});

  @override
  final String data;

  @override
  String toString() {
    return 'USeverity.unknownValue(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$USeverityUnknownValueImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$USeverityUnknownValueImplCopyWith<_$USeverityUnknownValueImpl>
      get copyWith => __$$USeverityUnknownValueImplCopyWithImpl<
          _$USeverityUnknownValueImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(KnownSeverity data) knownValue,
    required TResult Function(String data) unknownValue,
  }) {
    return unknownValue(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(KnownSeverity data)? knownValue,
    TResult? Function(String data)? unknownValue,
  }) {
    return unknownValue?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(KnownSeverity data)? knownValue,
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
    required TResult Function(USeverityKnownValue value) knownValue,
    required TResult Function(USeverityUnknownValue value) unknownValue,
  }) {
    return unknownValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(USeverityKnownValue value)? knownValue,
    TResult? Function(USeverityUnknownValue value)? unknownValue,
  }) {
    return unknownValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(USeverityKnownValue value)? knownValue,
    TResult Function(USeverityUnknownValue value)? unknownValue,
    required TResult orElse(),
  }) {
    if (unknownValue != null) {
      return unknownValue(this);
    }
    return orElse();
  }
}

abstract class USeverityUnknownValue implements USeverity {
  const factory USeverityUnknownValue({required final String data}) =
      _$USeverityUnknownValueImpl;

  @override
  String get data;
  @JsonKey(ignore: true)
  _$$USeverityUnknownValueImplCopyWith<_$USeverityUnknownValueImpl>
      get copyWith => throw _privateConstructorUsedError;
}
