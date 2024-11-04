// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xrpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

XRPCError _$XRPCErrorFromJson(Map<String, dynamic> json) {
  return _XRPCError.fromJson(json);
}

/// @nodoc
mixin _$XRPCError {
  String get error => throw _privateConstructorUsedError;
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this XRPCError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $XRPCErrorCopyWith<XRPCError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $XRPCErrorCopyWith<$Res> {
  factory $XRPCErrorCopyWith(XRPCError value, $Res Function(XRPCError) then) =
      _$XRPCErrorCopyWithImpl<$Res, XRPCError>;
  @useResult
  $Res call({String error, String? message});
}

/// @nodoc
class _$XRPCErrorCopyWithImpl<$Res, $Val extends XRPCError>
    implements $XRPCErrorCopyWith<$Res> {
  _$XRPCErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$XRPCErrorImplCopyWith<$Res>
    implements $XRPCErrorCopyWith<$Res> {
  factory _$$XRPCErrorImplCopyWith(
          _$XRPCErrorImpl value, $Res Function(_$XRPCErrorImpl) then) =
      __$$XRPCErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String error, String? message});
}

/// @nodoc
class __$$XRPCErrorImplCopyWithImpl<$Res>
    extends _$XRPCErrorCopyWithImpl<$Res, _$XRPCErrorImpl>
    implements _$$XRPCErrorImplCopyWith<$Res> {
  __$$XRPCErrorImplCopyWithImpl(
      _$XRPCErrorImpl _value, $Res Function(_$XRPCErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
  }) {
    return _then(_$XRPCErrorImpl(
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$XRPCErrorImpl implements _XRPCError {
  const _$XRPCErrorImpl({required this.error, this.message});

  factory _$XRPCErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$XRPCErrorImplFromJson(json);

  @override
  final String error;
  @override
  final String? message;

  @override
  String toString() {
    return 'XRPCError(error: $error, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$XRPCErrorImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, message);

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$XRPCErrorImplCopyWith<_$XRPCErrorImpl> get copyWith =>
      __$$XRPCErrorImplCopyWithImpl<_$XRPCErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$XRPCErrorImplToJson(
      this,
    );
  }
}

abstract class _XRPCError implements XRPCError {
  const factory _XRPCError(
      {required final String error, final String? message}) = _$XRPCErrorImpl;

  factory _XRPCError.fromJson(Map<String, dynamic> json) =
      _$XRPCErrorImpl.fromJson;

  @override
  String get error;
  @override
  String? get message;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$XRPCErrorImplCopyWith<_$XRPCErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
