// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GraphVerificationRecord _$GraphVerificationRecordFromJson(
    Map<String, dynamic> json) {
  return _GraphVerificationRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphVerificationRecord {
  String get $type => throw _privateConstructorUsedError;

  /// DID of the subject the verification applies to.
  String get subject => throw _privateConstructorUsedError;

  /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
  String get handle => throw _privateConstructorUsedError;

  /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
  String get displayName => throw _privateConstructorUsedError;

  /// Date of when the verification was created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphVerificationRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphVerificationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphVerificationRecordCopyWith<GraphVerificationRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphVerificationRecordCopyWith<$Res> {
  factory $GraphVerificationRecordCopyWith(GraphVerificationRecord value,
          $Res Function(GraphVerificationRecord) then) =
      _$GraphVerificationRecordCopyWithImpl<$Res, GraphVerificationRecord>;
  @useResult
  $Res call(
      {String $type,
      String subject,
      String handle,
      String displayName,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphVerificationRecordCopyWithImpl<$Res,
        $Val extends GraphVerificationRecord>
    implements $GraphVerificationRecordCopyWith<$Res> {
  _$GraphVerificationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphVerificationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? handle = null,
    Object? displayName = null,
    Object? createdAt = null,
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GraphVerificationRecordImplCopyWith<$Res>
    implements $GraphVerificationRecordCopyWith<$Res> {
  factory _$$GraphVerificationRecordImplCopyWith(
          _$GraphVerificationRecordImpl value,
          $Res Function(_$GraphVerificationRecordImpl) then) =
      __$$GraphVerificationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String subject,
      String handle,
      String displayName,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphVerificationRecordImplCopyWithImpl<$Res>
    extends _$GraphVerificationRecordCopyWithImpl<$Res,
        _$GraphVerificationRecordImpl>
    implements _$$GraphVerificationRecordImplCopyWith<$Res> {
  __$$GraphVerificationRecordImplCopyWithImpl(
      _$GraphVerificationRecordImpl _value,
      $Res Function(_$GraphVerificationRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphVerificationRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? subject = null,
    Object? handle = null,
    Object? displayName = null,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphVerificationRecordImpl(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphVerificationRecordImpl implements _GraphVerificationRecord {
  const _$GraphVerificationRecordImpl(
      {this.$type = appBskyGraphVerification,
      required this.subject,
      required this.handle,
      required this.displayName,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$GraphVerificationRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphVerificationRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// DID of the subject the verification applies to.
  @override
  final String subject;

  /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
  @override
  final String handle;

  /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
  @override
  final String displayName;

  /// Date of when the verification was created.
  @override
  final DateTime createdAt;
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
    return 'GraphVerificationRecord(\$type: ${$type}, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphVerificationRecordImpl &&
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

  /// Create a copy of GraphVerificationRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphVerificationRecordImplCopyWith<_$GraphVerificationRecordImpl>
      get copyWith => __$$GraphVerificationRecordImplCopyWithImpl<
          _$GraphVerificationRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphVerificationRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphVerificationRecord implements GraphVerificationRecord {
  const factory _GraphVerificationRecord(
      {final String $type,
      required final String subject,
      required final String handle,
      required final String displayName,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$GraphVerificationRecordImpl;

  factory _GraphVerificationRecord.fromJson(Map<String, dynamic> json) =
      _$GraphVerificationRecordImpl.fromJson;

  @override
  String get $type;

  /// DID of the subject the verification applies to.
  @override
  String get subject;

  /// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
  @override
  String get handle;

  /// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
  @override
  String get displayName;

  /// Date of when the verification was created.
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphVerificationRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphVerificationRecordImplCopyWith<_$GraphVerificationRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
