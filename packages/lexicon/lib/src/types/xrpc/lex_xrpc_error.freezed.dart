// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_xrpc_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexXrpcError {
  String get name;
  String? get description;

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LexXrpcErrorCopyWith<LexXrpcError> get copyWith =>
      _$LexXrpcErrorCopyWithImpl<LexXrpcError>(
          this as LexXrpcError, _$identity);

  /// Serializes this LexXrpcError to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LexXrpcError &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @override
  String toString() {
    return 'LexXrpcError(name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class $LexXrpcErrorCopyWith<$Res> {
  factory $LexXrpcErrorCopyWith(
          LexXrpcError value, $Res Function(LexXrpcError) _then) =
      _$LexXrpcErrorCopyWithImpl;
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class _$LexXrpcErrorCopyWithImpl<$Res> implements $LexXrpcErrorCopyWith<$Res> {
  _$LexXrpcErrorCopyWithImpl(this._self, this._then);

  final LexXrpcError _self;
  final $Res Function(LexXrpcError) _then;

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_self.copyWith(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexXrpcError implements LexXrpcError {
  const _LexXrpcError({required this.name, this.description});
  factory _LexXrpcError.fromJson(Map<String, dynamic> json) =>
      _$LexXrpcErrorFromJson(json);

  @override
  final String name;
  @override
  final String? description;

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LexXrpcErrorCopyWith<_LexXrpcError> get copyWith =>
      __$LexXrpcErrorCopyWithImpl<_LexXrpcError>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LexXrpcErrorToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LexXrpcError &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name, description);

  @override
  String toString() {
    return 'LexXrpcError(name: $name, description: $description)';
  }
}

/// @nodoc
abstract mixin class _$LexXrpcErrorCopyWith<$Res>
    implements $LexXrpcErrorCopyWith<$Res> {
  factory _$LexXrpcErrorCopyWith(
          _LexXrpcError value, $Res Function(_LexXrpcError) _then) =
      __$LexXrpcErrorCopyWithImpl;
  @override
  @useResult
  $Res call({String name, String? description});
}

/// @nodoc
class __$LexXrpcErrorCopyWithImpl<$Res>
    implements _$LexXrpcErrorCopyWith<$Res> {
  __$LexXrpcErrorCopyWithImpl(this._self, this._then);

  final _LexXrpcError _self;
  final $Res Function(_LexXrpcError) _then;

  /// Create a copy of LexXrpcError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? name = null,
    Object? description = freezed,
  }) {
    return _then(_LexXrpcError(
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
