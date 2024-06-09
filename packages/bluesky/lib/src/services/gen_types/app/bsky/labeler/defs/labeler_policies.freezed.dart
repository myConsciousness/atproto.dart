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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerPolicies`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// The label values which this labeler publishes. May include global or custom labels.
  @ULabelValueConverter()
  List<ULabelValue> get labelValues => throw _privateConstructorUsedError;

  /// Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.
  @LabelValueDefinitionConverter()
  List<LabelValueDefinition>? get labelValueDefinitions =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      @ULabelValueConverter() List<ULabelValue> labelValues,
      @LabelValueDefinitionConverter()
      List<LabelValueDefinition>? labelValueDefinitions,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$LabelerPoliciesCopyWithImpl<$Res, $Val extends LabelerPolicies>
    implements $LabelerPoliciesCopyWith<$Res> {
  _$LabelerPoliciesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelValues = null,
    Object? labelValueDefinitions = freezed,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelValues: null == labelValues
          ? _value.labelValues
          : labelValues // ignore: cast_nullable_to_non_nullable
              as List<ULabelValue>,
      labelValueDefinitions: freezed == labelValueDefinitions
          ? _value.labelValueDefinitions
          : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinition>?,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      {@JsonKey(name: r'$type') String $type,
      @ULabelValueConverter() List<ULabelValue> labelValues,
      @LabelValueDefinitionConverter()
      List<LabelValueDefinition>? labelValueDefinitions,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$LabelerPoliciesImplCopyWithImpl<$Res>
    extends _$LabelerPoliciesCopyWithImpl<$Res, _$LabelerPoliciesImpl>
    implements _$$LabelerPoliciesImplCopyWith<$Res> {
  __$$LabelerPoliciesImplCopyWithImpl(
      _$LabelerPoliciesImpl _value, $Res Function(_$LabelerPoliciesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? labelValues = null,
    Object? labelValueDefinitions = freezed,
    Object? $unknown = null,
  }) {
    return _then(_$LabelerPoliciesImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      labelValues: null == labelValues
          ? _value._labelValues
          : labelValues // ignore: cast_nullable_to_non_nullable
              as List<ULabelValue>,
      labelValueDefinitions: freezed == labelValueDefinitions
          ? _value._labelValueDefinitions
          : labelValueDefinitions // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinition>?,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LabelerPoliciesImpl implements _LabelerPolicies {
  const _$LabelerPoliciesImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyLabelerDefsLabelerPolicies,
      @ULabelValueConverter() required final List<ULabelValue> labelValues,
      @LabelValueDefinitionConverter()
      final List<LabelValueDefinition>? labelValueDefinitions,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _labelValues = labelValues,
        _labelValueDefinitions = labelValueDefinitions,
        _$unknown = $unknown;

  factory _$LabelerPoliciesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelerPoliciesImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerPolicies`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// The label values which this labeler publishes. May include global or custom labels.
  final List<ULabelValue> _labelValues;

  /// The label values which this labeler publishes. May include global or custom labels.
  @override
  @ULabelValueConverter()
  List<ULabelValue> get labelValues {
    if (_labelValues is EqualUnmodifiableListView) return _labelValues;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labelValues);
  }

  /// Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.
  final List<LabelValueDefinition>? _labelValueDefinitions;

  /// Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.
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

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      const DeepCollectionEquality().hash(_labelValues),
      const DeepCollectionEquality().hash(_labelValueDefinitions),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          @ULabelValueConverter() required final List<ULabelValue> labelValues,
          @LabelValueDefinitionConverter()
          final List<LabelValueDefinition>? labelValueDefinitions,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$LabelerPoliciesImpl;

  factory _LabelerPolicies.fromJson(Map<String, dynamic> json) =
      _$LabelerPoliciesImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.labeler.defs#labelerPolicies`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// The label values which this labeler publishes. May include global or custom labels.
  @ULabelValueConverter()
  List<ULabelValue> get labelValues;
  @override

  /// Label values created by this labeler and scoped exclusively to it. Labels defined here will override global label definitions for this labeler.
  @LabelValueDefinitionConverter()
  List<LabelValueDefinition>? get labelValueDefinitions;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$LabelerPoliciesImplCopyWith<_$LabelerPoliciesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
