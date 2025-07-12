// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

VerificationInput _$VerificationInputFromJson(Map<String, dynamic> json) {
  return _VerificationInput.fromJson(json);
}

/// @nodoc
mixin _$VerificationInput {
  String get $type => throw _privateConstructorUsedError;

  /// The did of the subject being verified
  String get subject => throw _privateConstructorUsedError;

  /// Handle of the subject the verification applies to at the moment of verifying.
  String get handle => throw _privateConstructorUsedError;

  /// Display name of the subject the verification applies to at the moment of verifying.
  String get displayName => throw _privateConstructorUsedError;

  /// Timestamp for verification record. Defaults to current time when not specified.
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this VerificationInput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VerificationInputCopyWith<VerificationInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VerificationInputCopyWith<$Res> {
  factory $VerificationInputCopyWith(
          VerificationInput value, $Res Function(VerificationInput) then) =
      _$VerificationInputCopyWithImpl<$Res, VerificationInput>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      String handle,
      String displayName,
      DateTime? createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$VerificationInputCopyWithImpl<$Res, $Val extends VerificationInput>
    implements $VerificationInputCopyWith<$Res> {
  _$VerificationInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? handle = null,
    Object? displayName = null,
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VerificationInputImplCopyWith<$Res>
    implements $VerificationInputCopyWith<$Res> {
  factory _$$VerificationInputImplCopyWith(_$VerificationInputImpl value,
          $Res Function(_$VerificationInputImpl) then) =
      __$$VerificationInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      String handle,
      String displayName,
      DateTime? createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$VerificationInputImplCopyWithImpl<$Res>
    extends _$VerificationInputCopyWithImpl<$Res, _$VerificationInputImpl>
    implements _$$VerificationInputImplCopyWith<$Res> {
  __$$VerificationInputImplCopyWithImpl(_$VerificationInputImpl _value,
      $Res Function(_$VerificationInputImpl) _then)
      : super(_value, _then);

  /// Create a copy of VerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? handle = null,
    Object? displayName = null,
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$VerificationInputImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VerificationInputImpl implements _VerificationInput {
  const _$VerificationInputImpl(
      {this.$type = toolsOzoneVerificationGrantVerificationsVerificationInput,
      required this.subject,
      required this.handle,
      required this.displayName,
      this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$VerificationInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$VerificationInputImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The did of the subject being verified
  @override
  final String subject;

  /// Handle of the subject the verification applies to at the moment of verifying.
  @override
  final String handle;

  /// Display name of the subject the verification applies to at the moment of verifying.
  @override
  final String displayName;

  /// Timestamp for verification record. Defaults to current time when not specified.
  @override
  final DateTime? createdAt;
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
    return 'VerificationInput(\$type: ${$type}, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VerificationInputImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, subject, handle,
      displayName, createdAt, const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of VerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VerificationInputImplCopyWith<_$VerificationInputImpl> get copyWith =>
      __$$VerificationInputImplCopyWithImpl<_$VerificationInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VerificationInputImplToJson(
      this,
    );
  }
}

abstract class _VerificationInput implements VerificationInput {
  const factory _VerificationInput(
      {final String $type,
      required final String subject,
      required final String handle,
      required final String displayName,
      final DateTime? createdAt,
      final Map<String, dynamic>? $unknown}) = _$VerificationInputImpl;

  factory _VerificationInput.fromJson(Map<String, dynamic> json) =
      _$VerificationInputImpl.fromJson;

  @override
  String get $type;

  /// The did of the subject being verified
  @override
  String get subject;

  /// Handle of the subject the verification applies to at the moment of verifying.
  @override
  String get handle;

  /// Display name of the subject the verification applies to at the moment of verifying.
  @override
  String get displayName;

  /// Timestamp for verification record. Defaults to current time when not specified.
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of VerificationInput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VerificationInputImplCopyWith<_$VerificationInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
