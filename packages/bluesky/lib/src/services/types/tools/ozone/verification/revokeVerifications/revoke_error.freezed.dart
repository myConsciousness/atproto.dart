// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revoke_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RevokeError _$RevokeErrorFromJson(Map<String, dynamic> json) {
  return _RevokeError.fromJson(json);
}

/// @nodoc
mixin _$RevokeError {
  String get $type => throw _privateConstructorUsedError;

  /// The AT-URI of the verification record that failed to revoke.
  String get uri => throw _privateConstructorUsedError;

  /// Description of the error that occurred during revocation.
  String get error => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this RevokeError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of RevokeError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RevokeErrorCopyWith<RevokeError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RevokeErrorCopyWith<$Res> {
  factory $RevokeErrorCopyWith(
          RevokeError value, $Res Function(RevokeError) then) =
      _$RevokeErrorCopyWithImpl<$Res, RevokeError>;
  @useResult
  $Res call(
      {String $type, String uri, String error, Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$RevokeErrorCopyWithImpl<$Res, $Val extends RevokeError>
    implements $RevokeErrorCopyWith<$Res> {
  _$RevokeErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RevokeError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? error = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RevokeErrorImplCopyWith<$Res>
    implements $RevokeErrorCopyWith<$Res> {
  factory _$$RevokeErrorImplCopyWith(
          _$RevokeErrorImpl value, $Res Function(_$RevokeErrorImpl) then) =
      __$$RevokeErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type, String uri, String error, Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$RevokeErrorImplCopyWithImpl<$Res>
    extends _$RevokeErrorCopyWithImpl<$Res, _$RevokeErrorImpl>
    implements _$$RevokeErrorImplCopyWith<$Res> {
  __$$RevokeErrorImplCopyWithImpl(
      _$RevokeErrorImpl _value, $Res Function(_$RevokeErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of RevokeError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? error = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RevokeErrorImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RevokeErrorImpl implements _RevokeError {
  const _$RevokeErrorImpl(
      {this.$type = toolsOzoneVerificationRevokeVerificationsRevokeError,
      required this.uri,
      required this.error,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RevokeErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$RevokeErrorImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The AT-URI of the verification record that failed to revoke.
  @override
  final String uri;

  /// Description of the error that occurred during revocation.
  @override
  final String error;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'RevokeError(\$type: ${$type}, uri: $uri, error: $error, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RevokeErrorImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.error, error) || other.error == error) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, error,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of RevokeError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RevokeErrorImplCopyWith<_$RevokeErrorImpl> get copyWith =>
      __$$RevokeErrorImplCopyWithImpl<_$RevokeErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RevokeErrorImplToJson(
      this,
    );
  }
}

abstract class _RevokeError implements RevokeError {
  const factory _RevokeError(
      {final String $type,
      required final String uri,
      required final String error,
      final Map<String, dynamic>? $unknown}) = _$RevokeErrorImpl;

  factory _RevokeError.fromJson(Map<String, dynamic> json) =
      _$RevokeErrorImpl.fromJson;

  @override
  String get $type;

  /// The AT-URI of the verification record that failed to revoke.
  @override
  String get uri;

  /// Description of the error that occurred during revocation.
  @override
  String get error;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of RevokeError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RevokeErrorImplCopyWith<_$RevokeErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
