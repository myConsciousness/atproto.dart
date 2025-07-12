// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grant_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GrantError _$GrantErrorFromJson(Map<String, dynamic> json) {
  return _GrantError.fromJson(json);
}

/// @nodoc
mixin _$GrantError {
  String get $type => throw _privateConstructorUsedError;

  /// Error message describing the reason for failure.
  String get error => throw _privateConstructorUsedError;

  /// The did of the subject being verified
  String get subject => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GrantError to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GrantError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GrantErrorCopyWith<GrantError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GrantErrorCopyWith<$Res> {
  factory $GrantErrorCopyWith(
          GrantError value, $Res Function(GrantError) then) =
      _$GrantErrorCopyWithImpl<$Res, GrantError>;
  @useResult
  $Res call(
      {String $type,
      String error,
      String subject,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GrantErrorCopyWithImpl<$Res, $Val extends GrantError>
    implements $GrantErrorCopyWith<$Res> {
  _$GrantErrorCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GrantError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? error = null,
    Object? subject = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GrantErrorImplCopyWith<$Res>
    implements $GrantErrorCopyWith<$Res> {
  factory _$$GrantErrorImplCopyWith(
          _$GrantErrorImpl value, $Res Function(_$GrantErrorImpl) then) =
      __$$GrantErrorImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String error,
      String subject,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GrantErrorImplCopyWithImpl<$Res>
    extends _$GrantErrorCopyWithImpl<$Res, _$GrantErrorImpl>
    implements _$$GrantErrorImplCopyWith<$Res> {
  __$$GrantErrorImplCopyWithImpl(
      _$GrantErrorImpl _value, $Res Function(_$GrantErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of GrantError
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? error = null,
    Object? subject = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GrantErrorImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      error: null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
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
class _$GrantErrorImpl implements _GrantError {
  const _$GrantErrorImpl(
      {this.$type = toolsOzoneVerificationGrantVerificationsGrantError,
      required this.error,
      required this.subject,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GrantErrorImpl.fromJson(Map<String, dynamic> json) =>
      _$$GrantErrorImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Error message describing the reason for failure.
  @override
  final String error;

  /// The did of the subject being verified
  @override
  final String subject;
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
    return 'GrantError(\$type: ${$type}, error: $error, subject: $subject, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GrantErrorImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, error, subject,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GrantError
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GrantErrorImplCopyWith<_$GrantErrorImpl> get copyWith =>
      __$$GrantErrorImplCopyWithImpl<_$GrantErrorImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GrantErrorImplToJson(
      this,
    );
  }
}

abstract class _GrantError implements GrantError {
  const factory _GrantError(
      {final String $type,
      required final String error,
      required final String subject,
      final Map<String, dynamic>? $unknown}) = _$GrantErrorImpl;

  factory _GrantError.fromJson(Map<String, dynamic> json) =
      _$GrantErrorImpl.fromJson;

  @override
  String get $type;

  /// Error message describing the reason for failure.
  @override
  String get error;

  /// The did of the subject being verified
  @override
  String get subject;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GrantError
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GrantErrorImplCopyWith<_$GrantErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
