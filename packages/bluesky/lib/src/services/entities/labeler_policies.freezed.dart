// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_policies.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerPolicies {
  List<String> get labelValues;
  List<LabelValueDefinition>? get labelValueDefinitions;

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelerPoliciesCopyWith<LabelerPolicies> get copyWith =>
      _$LabelerPoliciesCopyWithImpl<LabelerPolicies>(
          this as LabelerPolicies, _$identity);

  /// Serializes this LabelerPolicies to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelerPolicies &&
            const DeepCollectionEquality()
                .equals(other.labelValues, labelValues) &&
            const DeepCollectionEquality()
                .equals(other.labelValueDefinitions, labelValueDefinitions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(labelValues),
      const DeepCollectionEquality().hash(labelValueDefinitions));

  @override
  String toString() {
    return 'LabelerPolicies(labelValues: $labelValues, labelValueDefinitions: $labelValueDefinitions)';
  }
}

/// @nodoc
abstract mixin class $LabelerPoliciesCopyWith<$Res> {
  factory $LabelerPoliciesCopyWith(
          LabelerPolicies value, $Res Function(LabelerPolicies) _then) =
      _$LabelerPoliciesCopyWithImpl;
  @useResult
  $Res call(
      {List<String> labelValues,
      List<LabelValueDefinition>? labelValueDefinitions});
}

/// @nodoc
class _$LabelerPoliciesCopyWithImpl<$Res>
    implements $LabelerPoliciesCopyWith<$Res> {
  _$LabelerPoliciesCopyWithImpl(this._self, this._then);

  final LabelerPolicies _self;
  final $Res Function(LabelerPolicies) _then;

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? labelValues = null,
    Object? labelValueDefinitions = freezed,
  }) {
    return _then(_self.copyWith(
      labelValues: null == labelValues
          ? _self.labelValues
          : labelValues // ignore: cast_nullable_to_non_nullable
              as List<String>,
      labelValueDefinitions: freezed == labelValueDefinitions
          ? _self.labelValueDefinitions
          : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinition>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LabelerPolicies implements LabelerPolicies {
  const _LabelerPolicies(
      {required final List<String> labelValues,
      final List<LabelValueDefinition>? labelValueDefinitions})
      : _labelValues = labelValues,
        _labelValueDefinitions = labelValueDefinitions;
  factory _LabelerPolicies.fromJson(Map<String, dynamic> json) =>
      _$LabelerPoliciesFromJson(json);

  final List<String> _labelValues;
  @override
  List<String> get labelValues {
    if (_labelValues is EqualUnmodifiableListView) return _labelValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelValues);
  }

  final List<LabelValueDefinition>? _labelValueDefinitions;
  @override
  List<LabelValueDefinition>? get labelValueDefinitions {
    final value = _labelValueDefinitions;
    if (value == null) return null;
    if (_labelValueDefinitions is EqualUnmodifiableListView)
      return _labelValueDefinitions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelerPoliciesCopyWith<_LabelerPolicies> get copyWith =>
      __$LabelerPoliciesCopyWithImpl<_LabelerPolicies>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelerPoliciesToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelerPolicies &&
            const DeepCollectionEquality()
                .equals(other._labelValues, _labelValues) &&
            const DeepCollectionEquality()
                .equals(other._labelValueDefinitions, _labelValueDefinitions));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_labelValues),
      const DeepCollectionEquality().hash(_labelValueDefinitions));

  @override
  String toString() {
    return 'LabelerPolicies(labelValues: $labelValues, labelValueDefinitions: $labelValueDefinitions)';
  }
}

/// @nodoc
abstract mixin class _$LabelerPoliciesCopyWith<$Res>
    implements $LabelerPoliciesCopyWith<$Res> {
  factory _$LabelerPoliciesCopyWith(
          _LabelerPolicies value, $Res Function(_LabelerPolicies) _then) =
      __$LabelerPoliciesCopyWithImpl;
  @override
  @useResult
  $Res call(
      {List<String> labelValues,
      List<LabelValueDefinition>? labelValueDefinitions});
}

/// @nodoc
class __$LabelerPoliciesCopyWithImpl<$Res>
    implements _$LabelerPoliciesCopyWith<$Res> {
  __$LabelerPoliciesCopyWithImpl(this._self, this._then);

  final _LabelerPolicies _self;
  final $Res Function(_LabelerPolicies) _then;

  /// Create a copy of LabelerPolicies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? labelValues = null,
    Object? labelValueDefinitions = freezed,
  }) {
    return _then(_LabelerPolicies(
      labelValues: null == labelValues
          ? _self._labelValues
          : labelValues // ignore: cast_nullable_to_non_nullable
              as List<String>,
      labelValueDefinitions: freezed == labelValueDefinitions
          ? _self._labelValueDefinitions
          : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinition>?,
    ));
  }
}

// dart format on
