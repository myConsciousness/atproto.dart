// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_service_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerServiceRecord _$LabelerServiceRecordFromJson(Map<String, dynamic> json) {
  return _LabelerServiceRecord.fromJson(json);
}

/// @nodoc
mixin _$LabelerServiceRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  LabelerPolicies get policies => throw _privateConstructorUsedError;
  SelfLabels? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this LabelerServiceRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelerServiceRecordCopyWith<LabelerServiceRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerServiceRecordCopyWith<$Res> {
  factory $LabelerServiceRecordCopyWith(LabelerServiceRecord value,
          $Res Function(LabelerServiceRecord) then) =
      _$LabelerServiceRecordCopyWithImpl<$Res, LabelerServiceRecord>;
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
class _$LabelerServiceRecordCopyWithImpl<$Res,
        $Val extends LabelerServiceRecord>
    implements $LabelerServiceRecordCopyWith<$Res> {
  _$LabelerServiceRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as SelfLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_value.policies, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
    });
  }

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SelfLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $SelfLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LabelerServiceRecordImplCopyWith<$Res>
    implements $LabelerServiceRecordCopyWith<$Res> {
  factory _$$LabelerServiceRecordImplCopyWith(_$LabelerServiceRecordImpl value,
          $Res Function(_$LabelerServiceRecordImpl) then) =
      __$$LabelerServiceRecordImplCopyWithImpl<$Res>;
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
class __$$LabelerServiceRecordImplCopyWithImpl<$Res>
    extends _$LabelerServiceRecordCopyWithImpl<$Res, _$LabelerServiceRecordImpl>
    implements _$$LabelerServiceRecordImplCopyWith<$Res> {
  __$$LabelerServiceRecordImplCopyWithImpl(_$LabelerServiceRecordImpl _value,
      $Res Function(_$LabelerServiceRecordImpl) _then)
      : super(_value, _then);

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
    return _then(_$LabelerServiceRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as SelfLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelerServiceRecordImpl implements _LabelerServiceRecord {
  const _$LabelerServiceRecordImpl(
      {@typeKey this.type = appBskyLabelerService,
      required this.policies,
      this.labels,
      required this.createdAt});

  factory _$LabelerServiceRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerServiceRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final LabelerPolicies policies;
  @override
  final SelfLabels? labels;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'LabelerServiceRecord(type: $type, policies: $policies, labels: $labels, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerServiceRecordImpl &&
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

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerServiceRecordImplCopyWith<_$LabelerServiceRecordImpl>
      get copyWith =>
          __$$LabelerServiceRecordImplCopyWithImpl<_$LabelerServiceRecordImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerServiceRecordImplToJson(
      this,
    );
  }
}

abstract class _LabelerServiceRecord implements LabelerServiceRecord {
  const factory _LabelerServiceRecord(
      {@typeKey final String type,
      required final LabelerPolicies policies,
      final SelfLabels? labels,
      required final DateTime createdAt}) = _$LabelerServiceRecordImpl;

  factory _LabelerServiceRecord.fromJson(Map<String, dynamic> json) =
      _$LabelerServiceRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  LabelerPolicies get policies;
  @override
  SelfLabels? get labels;
  @override
  DateTime get createdAt;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerServiceRecordImplCopyWith<_$LabelerServiceRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
