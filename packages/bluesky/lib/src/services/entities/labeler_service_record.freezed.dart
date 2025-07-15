// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_service_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerServiceRecord {
  @typeKey
  String get type;
  LabelerPolicies get policies;
  SelfLabels? get labels;
  DateTime get createdAt;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerServiceRecordCopyWith<LabelerServiceRecord> get copyWith =>
      _$LabelerServiceRecordCopyWithImpl<LabelerServiceRecord>(
          this as LabelerServiceRecord, _$identity);

  /// Serializes this LabelerServiceRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerServiceRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, policies, labels, createdAt);

  @override
  String toString() {
    return 'LabelerServiceRecord(type: $type, policies: $policies, labels: $labels, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $LabelerServiceRecordCopyWith<$Res> {
  factory $LabelerServiceRecordCopyWith(LabelerServiceRecord value,
          $Res Function(LabelerServiceRecord) _then) =
      _$LabelerServiceRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      LabelerPolicies policies,
      SelfLabels? labels,
      DateTime createdAt});

  $LabelerPoliciesCopyWith<$Res> get policies;
  $SelfLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$LabelerServiceRecordCopyWithImpl<$Res>
    implements $LabelerServiceRecordCopyWith<$Res> {
  _$LabelerServiceRecordCopyWithImpl(this._self, this._then);

  final LabelerServiceRecord _self;
  final $Res Function(LabelerServiceRecord) _then;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? policies = null,
    Object? labels = freezed,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as SelfLabels?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $SelfLabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _LabelerServiceRecord implements LabelerServiceRecord {
  const _LabelerServiceRecord(
      {@typeKey this.type = appBskyLabelerService,
      required this.policies,
      this.labels,
      required this.createdAt});
  factory _LabelerServiceRecord.fromJson(Map<String, dynamic> json) =>
      _$LabelerServiceRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final LabelerPolicies policies;
  @override
  final SelfLabels? labels;
  @override
  final DateTime createdAt;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerServiceRecordCopyWith<_LabelerServiceRecord> get copyWith =>
      __$LabelerServiceRecordCopyWithImpl<_LabelerServiceRecord>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerServiceRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerServiceRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, policies, labels, createdAt);

  @override
  String toString() {
    return 'LabelerServiceRecord(type: $type, policies: $policies, labels: $labels, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$LabelerServiceRecordCopyWith<$Res>
    implements $LabelerServiceRecordCopyWith<$Res> {
  factory _$LabelerServiceRecordCopyWith(_LabelerServiceRecord value,
          $Res Function(_LabelerServiceRecord) _then) =
      __$LabelerServiceRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      LabelerPolicies policies,
      SelfLabels? labels,
      DateTime createdAt});

  @override
  $LabelerPoliciesCopyWith<$Res> get policies;
  @override
  $SelfLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$LabelerServiceRecordCopyWithImpl<$Res>
    implements _$LabelerServiceRecordCopyWith<$Res> {
  __$LabelerServiceRecordCopyWithImpl(this._self, this._then);

  final _LabelerServiceRecord _self;
  final $Res Function(_LabelerServiceRecord) _then;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? policies = null,
    Object? labels = freezed,
    Object? createdAt = null,
  }) {
    return _then(_LabelerServiceRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _self.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as SelfLabels?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
      return _then(_self.copyWith(policies: value));
    });
  }

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $SelfLabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

// dart format on
