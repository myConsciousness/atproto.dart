// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'xrpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$XRPCError {
  String get error;
  String? get message;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $XRPCErrorCopyWith<XRPCError> get copyWith =>
      _$XRPCErrorCopyWithImpl<XRPCError>(this as XRPCError, _$identity);

  /// Serializes this XRPCError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is XRPCError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, message);

  @override
  String toString() {
    return 'XRPCError(error: $error, message: $message)';
  }
}

/// @nodoc
abstract mixin class $XRPCErrorCopyWith<$Res> {
  factory $XRPCErrorCopyWith(XRPCError value, $Res Function(XRPCError) _then) =
      _$XRPCErrorCopyWithImpl;
  @useResult
  $Res call({String error, String? message});
}

/// @nodoc
class _$XRPCErrorCopyWithImpl<$Res> implements $XRPCErrorCopyWith<$Res> {
  _$XRPCErrorCopyWithImpl(this._self, this._then);

  final XRPCError _self;
  final $Res Function(XRPCError) _then;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
    Object? message = freezed,
  }) {
    return _then(_self.copyWith(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _XRPCError implements XRPCError {
  const _XRPCError({required this.error, this.message});
  factory _XRPCError.fromJson(Map<String, dynamic> json) =>
      _$XRPCErrorFromJson(json);

  @override
  final String error;
  @override
  final String? message;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$XRPCErrorCopyWith<_XRPCError> get copyWith =>
      __$XRPCErrorCopyWithImpl<_XRPCError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$XRPCErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _XRPCError &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, message);

  @override
  String toString() {
    return 'XRPCError(error: $error, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$XRPCErrorCopyWith<$Res>
    implements $XRPCErrorCopyWith<$Res> {
  factory _$XRPCErrorCopyWith(
          _XRPCError value, $Res Function(_XRPCError) _then) =
      __$XRPCErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String error, String? message});
}

/// @nodoc
class __$XRPCErrorCopyWithImpl<$Res> implements _$XRPCErrorCopyWith<$Res> {
  __$XRPCErrorCopyWithImpl(this._self, this._then);

  final _XRPCError _self;
  final $Res Function(_XRPCError) _then;

  /// Create a copy of XRPCError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? error = null,
    Object? message = freezed,
  }) {
    return _then(_XRPCError(
      error: null == error
          ? _self.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      message: freezed == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
