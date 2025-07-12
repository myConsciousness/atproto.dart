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

LabelerServiceRecord _$LabelerServiceRecordFromJson(Map<String, dynamic> json) {
  return _LabelerServiceRecord.fromJson(json);
}

/// @nodoc
mixin _$LabelerServiceRecord {
  String get $type => throw _privateConstructorUsedError;
  @LabelerPoliciesConverter()
  LabelerPolicies get policies => throw _privateConstructorUsedError;
  @ULabelerServiceLabelsConverter()
  ULabelerServiceLabels? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  @ReasonTypeConverter()
  List<ReasonType>? get reasonTypes => throw _privateConstructorUsedError;
  @SubjectTypeConverter()
  List<SubjectType>? get subjectTypes => throw _privateConstructorUsedError;
  List<String>? get subjectCollections => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {String $type,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      @ULabelerServiceLabelsConverter() ULabelerServiceLabels? labels,
      DateTime createdAt,
      @ReasonTypeConverter() List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() List<SubjectType>? subjectTypes,
      List<String>? subjectCollections,
      Map<String, dynamic>? $unknown});

  $LabelerPoliciesCopyWith<$Res> get policies;
  $ULabelerServiceLabelsCopyWith<$Res>? get labels;
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
    Object? $type = null,
    Object? policies = null,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? reasonTypes = freezed,
    Object? subjectTypes = freezed,
    Object? subjectCollections = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as ULabelerServiceLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reasonTypes: freezed == reasonTypes
          ? _value.reasonTypes
          : reasonTypes // ignore: cast_nullable_to_non_nullable
              as List<ReasonType>?,
      subjectTypes: freezed == subjectTypes
          ? _value.subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<SubjectType>?,
      subjectCollections: freezed == subjectCollections
          ? _value.subjectCollections
          : subjectCollections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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
  $ULabelerServiceLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $ULabelerServiceLabelsCopyWith<$Res>(_value.labels!, (value) {
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
      {String $type,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      @ULabelerServiceLabelsConverter() ULabelerServiceLabels? labels,
      DateTime createdAt,
      @ReasonTypeConverter() List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() List<SubjectType>? subjectTypes,
      List<String>? subjectCollections,
      Map<String, dynamic>? $unknown});

  @override
  $LabelerPoliciesCopyWith<$Res> get policies;
  @override
  $ULabelerServiceLabelsCopyWith<$Res>? get labels;
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
    Object? $type = null,
    Object? policies = null,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? reasonTypes = freezed,
    Object? subjectTypes = freezed,
    Object? subjectCollections = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelerServiceRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      policies: null == policies
          ? _value.policies
          : policies // ignore: cast_nullable_to_non_nullable
              as LabelerPolicies,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as ULabelerServiceLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      reasonTypes: freezed == reasonTypes
          ? _value._reasonTypes
          : reasonTypes // ignore: cast_nullable_to_non_nullable
              as List<ReasonType>?,
      subjectTypes: freezed == subjectTypes
          ? _value._subjectTypes
          : subjectTypes // ignore: cast_nullable_to_non_nullable
              as List<SubjectType>?,
      subjectCollections: freezed == subjectCollections
          ? _value._subjectCollections
          : subjectCollections // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelerServiceRecordImpl implements _LabelerServiceRecord {
  const _$LabelerServiceRecordImpl(
      {this.$type = appBskyLabelerService,
      @LabelerPoliciesConverter() required this.policies,
      @ULabelerServiceLabelsConverter() this.labels,
      required this.createdAt,
      @ReasonTypeConverter() final List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() final List<SubjectType>? subjectTypes,
      final List<String>? subjectCollections,
      final Map<String, dynamic>? $unknown})
      : _reasonTypes = reasonTypes,
        _subjectTypes = subjectTypes,
        _subjectCollections = subjectCollections,
        _$unknown = $unknown;

  factory _$LabelerServiceRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerServiceRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @LabelerPoliciesConverter()
  final LabelerPolicies policies;
  @override
  @ULabelerServiceLabelsConverter()
  final ULabelerServiceLabels? labels;
  @override
  final DateTime createdAt;
  final List<ReasonType>? _reasonTypes;
  @override
  @ReasonTypeConverter()
  List<ReasonType>? get reasonTypes {
    final value = _reasonTypes;
    if (value == null) return null;
    if (_reasonTypes is EqualUnmodifiableListView) return _reasonTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<SubjectType>? _subjectTypes;
  @override
  @SubjectTypeConverter()
  List<SubjectType>? get subjectTypes {
    final value = _subjectTypes;
    if (value == null) return null;
    if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _subjectCollections;
  @override
  List<String>? get subjectCollections {
    final value = _subjectCollections;
    if (value == null) return null;
    if (_subjectCollections is EqualUnmodifiableListView)
      return _subjectCollections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'LabelerServiceRecord(\$type: ${$type}, policies: $policies, labels: $labels, createdAt: $createdAt, reasonTypes: $reasonTypes, subjectTypes: $subjectTypes, subjectCollections: $subjectCollections, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerServiceRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality()
                .equals(other._reasonTypes, _reasonTypes) &&
            const DeepCollectionEquality()
                .equals(other._subjectTypes, _subjectTypes) &&
            const DeepCollectionEquality()
                .equals(other._subjectCollections, _subjectCollections) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      policies,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(_reasonTypes),
      const DeepCollectionEquality().hash(_subjectTypes),
      const DeepCollectionEquality().hash(_subjectCollections),
      const DeepCollectionEquality().hash(_$unknown));

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
      {final String $type,
      @LabelerPoliciesConverter() required final LabelerPolicies policies,
      @ULabelerServiceLabelsConverter() final ULabelerServiceLabels? labels,
      required final DateTime createdAt,
      @ReasonTypeConverter() final List<ReasonType>? reasonTypes,
      @SubjectTypeConverter() final List<SubjectType>? subjectTypes,
      final List<String>? subjectCollections,
      final Map<String, dynamic>? $unknown}) = _$LabelerServiceRecordImpl;

  factory _LabelerServiceRecord.fromJson(Map<String, dynamic> json) =
      _$LabelerServiceRecordImpl.fromJson;

  @override
  String get $type;
  @override
  @LabelerPoliciesConverter()
  LabelerPolicies get policies;
  @override
  @ULabelerServiceLabelsConverter()
  ULabelerServiceLabels? get labels;
  @override
  DateTime get createdAt;
  @override
  @ReasonTypeConverter()
  List<ReasonType>? get reasonTypes;
  @override
  @SubjectTypeConverter()
  List<SubjectType>? get subjectTypes;
  @override
  List<String>? get subjectCollections;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelerServiceRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerServiceRecordImplCopyWith<_$LabelerServiceRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
