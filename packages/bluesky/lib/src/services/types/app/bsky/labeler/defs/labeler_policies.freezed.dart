// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_policies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelerPolicies _$LabelerPoliciesFromJson(Map<String, dynamic> json) {
  return _LabelerPolicies.fromJson(json);
}

/// @nodoc
mixin _$LabelerPolicies {
  String get $type => throw _privateConstructorUsedError;
  @LabelValueConverter()
  List<LabelValue> get labelValues => throw _privateConstructorUsedError;
  @LabelValueDefinitionConverter()
  List<LabelValueDefinition>? get labelValueDefinitions =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelerPolicies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LabelerPoliciesCopyWith<LabelerPolicies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelerPoliciesCopyWith<$Res> {
  factory $LabelerPoliciesCopyWith(
          LabelerPolicies value, $Res Function(LabelerPolicies) then) =
      _$LabelerPoliciesCopyWithImpl<$Res, LabelerPolicies>;
  @useResult
  $Res call(
      {String $type,
      @LabelValueConverter() List<LabelValue> labelValues,
      @LabelValueDefinitionConverter()
      List<LabelValueDefinition>? labelValueDefinitions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$LabelerPoliciesCopyWithImpl<$Res, $Val extends LabelerPolicies>
    implements $LabelerPoliciesCopyWith<$Res> {
  _$LabelerPoliciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelValues = null,
    Object? labelValueDefinitions = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelValues: null == labelValues
          ? _value.labelValues
          : labelValues // ignore: cast_nullable_to_non_nullable
              as List<LabelValue>,
      labelValueDefinitions: freezed == labelValueDefinitions
          ? _value.labelValueDefinitions
          : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinition>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelerPoliciesImplCopyWith<$Res>
    implements $LabelerPoliciesCopyWith<$Res> {
  factory _$$LabelerPoliciesImplCopyWith(_$LabelerPoliciesImpl value,
          $Res Function(_$LabelerPoliciesImpl) then) =
      __$$LabelerPoliciesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @LabelValueConverter() List<LabelValue> labelValues,
      @LabelValueDefinitionConverter()
      List<LabelValueDefinition>? labelValueDefinitions,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelerPoliciesImplCopyWithImpl<$Res>
    extends _$LabelerPoliciesCopyWithImpl<$Res, _$LabelerPoliciesImpl>
    implements _$$LabelerPoliciesImplCopyWith<$Res> {
  __$$LabelerPoliciesImplCopyWithImpl(
      _$LabelerPoliciesImpl _value, $Res Function(_$LabelerPoliciesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelValues = null,
    Object? labelValueDefinitions = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelerPoliciesImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelValues: null == labelValues
          ? _value._labelValues
          : labelValues // ignore: cast_nullable_to_non_nullable
              as List<LabelValue>,
      labelValueDefinitions: freezed == labelValueDefinitions
          ? _value._labelValueDefinitions
          : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinition>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelerPoliciesImpl implements _LabelerPolicies {
  const _$LabelerPoliciesImpl(
      {this.$type = appBskyLabelerDefsLabelerPolicies,
      @LabelValueConverter() required final List<LabelValue> labelValues,
      @LabelValueDefinitionConverter()
      final List<LabelValueDefinition>? labelValueDefinitions,
      final Map<String, dynamic>? $unknown})
      : _labelValues = labelValues,
        _labelValueDefinitions = labelValueDefinitions,
        _$unknown = $unknown;

  factory _$LabelerPoliciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerPoliciesImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  final List<LabelValue> _labelValues;
  @override
  @LabelValueConverter()
  List<LabelValue> get labelValues {
    if (_labelValues is EqualUnmodifiableListView) return _labelValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelValues);
  }

  final List<LabelValueDefinition>? _labelValueDefinitions;
  @override
  @LabelValueDefinitionConverter()
  List<LabelValueDefinition>? get labelValueDefinitions {
    final value = _labelValueDefinitions;
    if (value == null) return null;
    if (_labelValueDefinitions is EqualUnmodifiableListView)
      return _labelValueDefinitions;
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
    return 'LabelerPolicies(\$type: ${$type}, labelValues: $labelValues, labelValueDefinitions: $labelValueDefinitions, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelerPoliciesImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality()
                .equals(other._labelValues, _labelValues) &&
            const DeepCollectionEquality()
                .equals(other._labelValueDefinitions, _labelValueDefinitions) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_labelValues),
      const DeepCollectionEquality().hash(_labelValueDefinitions),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelerPoliciesImplCopyWith<_$LabelerPoliciesImpl> get copyWith =>
      __$$LabelerPoliciesImplCopyWithImpl<_$LabelerPoliciesImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelerPoliciesImplToJson(
      this,
    );
  }
}

abstract class _LabelerPolicies implements LabelerPolicies {
  const factory _LabelerPolicies(
      {final String $type,
      @LabelValueConverter() required final List<LabelValue> labelValues,
      @LabelValueDefinitionConverter()
      final List<LabelValueDefinition>? labelValueDefinitions,
      final Map<String, dynamic>? $unknown}) = _$LabelerPoliciesImpl;

  factory _LabelerPolicies.fromJson(Map<String, dynamic> json) =
      _$LabelerPoliciesImpl.fromJson;

  @override
  String get $type;
  @override
  @LabelValueConverter()
  List<LabelValue> get labelValues;
  @override
  @LabelValueDefinitionConverter()
  List<LabelValueDefinition>? get labelValueDefinitions;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelerPoliciesImplCopyWith<_$LabelerPoliciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
