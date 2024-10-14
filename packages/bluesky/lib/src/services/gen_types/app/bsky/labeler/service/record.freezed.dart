// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ServiceRecord _$ServiceRecordFromJson(Map<String, dynamic> json) {
  return _ServiceRecord.fromJson(json);
}

/// @nodoc
mixin _$ServiceRecord {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.service`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @LabelerPoliciesConverter()
  LabelerPolicies get policies => throw _privateConstructorUsedError;
  @UServiceLabelConverter()
  UServiceLabel? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServiceRecordCopyWith<ServiceRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceRecordCopyWith<$Res> {
  factory $ServiceRecordCopyWith(
          ServiceRecord value, $Res Function(ServiceRecord) then) =
      _$ServiceRecordCopyWithImpl<$Res, ServiceRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      @UServiceLabelConverter() UServiceLabel? labels,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $LabelerPoliciesCopyWith<$Res> get policies;
  $UServiceLabelCopyWith<$Res>? get labels;
}

/// @nodoc
class _$ServiceRecordCopyWithImpl<$Res, $Val extends ServiceRecord>
    implements $ServiceRecordCopyWith<$Res> {
  _$ServiceRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? policies = null,
    Object? labels = freezed,
    Object? createdAt = null,
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
              as UServiceLabel?,
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

  @override
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<$Res> get policies {
    return $LabelerPoliciesCopyWith<$Res>(_value.policies, (value) {
      return _then(_value.copyWith(policies: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UServiceLabelCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UServiceLabelCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ServiceRecordImplCopyWith<$Res>
    implements $ServiceRecordCopyWith<$Res> {
  factory _$$ServiceRecordImplCopyWith(
          _$ServiceRecordImpl value, $Res Function(_$ServiceRecordImpl) then) =
      __$$ServiceRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @LabelerPoliciesConverter() LabelerPolicies policies,
      @UServiceLabelConverter() UServiceLabel? labels,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $LabelerPoliciesCopyWith<$Res> get policies;
  @override
  $UServiceLabelCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$ServiceRecordImplCopyWithImpl<$Res>
    extends _$ServiceRecordCopyWithImpl<$Res, _$ServiceRecordImpl>
    implements _$$ServiceRecordImplCopyWith<$Res> {
  __$$ServiceRecordImplCopyWithImpl(
      _$ServiceRecordImpl _value, $Res Function(_$ServiceRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? policies = null,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ServiceRecordImpl(
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
              as UServiceLabel?,
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

@JsonSerializable(includeIfNull: false)
class _$ServiceRecordImpl implements _ServiceRecord {
  const _$ServiceRecordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyLabelerService,
      @LabelerPoliciesConverter() required this.policies,
      @UServiceLabelConverter() this.labels,
      required this.createdAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ServiceRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServiceRecordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.service`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @LabelerPoliciesConverter()
  final LabelerPolicies policies;
  @override
  @UServiceLabelConverter()
  final UServiceLabel? labels;
  @override
  final DateTime createdAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ServiceRecord(\$type: ${$type}, policies: $policies, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServiceRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.policies, policies) ||
                other.policies == policies) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, policies, labels,
      createdAt, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServiceRecordImplCopyWith<_$ServiceRecordImpl> get copyWith =>
      __$$ServiceRecordImplCopyWithImpl<_$ServiceRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServiceRecordImplToJson(
      this,
    );
  }
}

abstract class _ServiceRecord implements ServiceRecord {
  const factory _ServiceRecord(
          {@JsonKey(name: r'$type') final String $type,
          @LabelerPoliciesConverter() required final LabelerPolicies policies,
          @UServiceLabelConverter() final UServiceLabel? labels,
          required final DateTime createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ServiceRecordImpl;

  factory _ServiceRecord.fromJson(Map<String, dynamic> json) =
      _$ServiceRecordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.service`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @LabelerPoliciesConverter()
  LabelerPolicies get policies;
  @override
  @UServiceLabelConverter()
  UServiceLabel? get labels;
  @override
  DateTime get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ServiceRecordImplCopyWith<_$ServiceRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
