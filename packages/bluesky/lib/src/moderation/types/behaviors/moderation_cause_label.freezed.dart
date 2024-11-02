// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ModerationCauseLabel {
  ModerationCauseSource get source => throw _privateConstructorUsedError;
  Label get label => throw _privateConstructorUsedError;
  InterpretedLabelValueDefinition get labelDef =>
      throw _privateConstructorUsedError;
  LabelTarget get target => throw _privateConstructorUsedError;
  LabelPreference get setting => throw _privateConstructorUsedError;
  Map<ModerationBehaviorContext, ModerationBehavior> get behavior =>
      throw _privateConstructorUsedError;
  bool get noOverride => throw _privateConstructorUsedError;
  @Assert(_assertEvalPriority)
  int get priority => throw _privateConstructorUsedError;
  bool get downgraded => throw _privateConstructorUsedError;

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModerationCauseLabelCopyWith<ModerationCauseLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModerationCauseLabelCopyWith<$Res> {
  factory $ModerationCauseLabelCopyWith(ModerationCauseLabel value,
          $Res Function(ModerationCauseLabel) then) =
      _$ModerationCauseLabelCopyWithImpl<$Res, ModerationCauseLabel>;
  @useResult
  $Res call(
      {ModerationCauseSource source,
      Label label,
      InterpretedLabelValueDefinition labelDef,
      LabelTarget target,
      LabelPreference setting,
      Map<ModerationBehaviorContext, ModerationBehavior> behavior,
      bool noOverride,
      @Assert(_assertEvalPriority) int priority,
      bool downgraded});

  $ModerationCauseSourceCopyWith<$Res> get source;
  $LabelCopyWith<$Res> get label;
  $InterpretedLabelValueDefinitionCopyWith<$Res> get labelDef;
}

/// @nodoc
class _$ModerationCauseLabelCopyWithImpl<$Res,
        $Val extends ModerationCauseLabel>
    implements $ModerationCauseLabelCopyWith<$Res> {
  _$ModerationCauseLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? label = null,
    Object? labelDef = null,
    Object? target = null,
    Object? setting = null,
    Object? behavior = null,
    Object? noOverride = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_value.copyWith(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label,
      labelDef: null == labelDef
          ? _value.labelDef
          : labelDef // ignore: cast_nullable_to_non_nullable
              as InterpretedLabelValueDefinition,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as LabelTarget,
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      behavior: null == behavior
          ? _value.behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as Map<ModerationBehaviorContext, ModerationBehavior>,
      noOverride: null == noOverride
          ? _value.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _value.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_value.source, (value) {
      return _then(_value.copyWith(source: value) as $Val);
    });
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res> get label {
    return $LabelCopyWith<$Res>(_value.label, (value) {
      return _then(_value.copyWith(label: value) as $Val);
    });
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InterpretedLabelValueDefinitionCopyWith<$Res> get labelDef {
    return $InterpretedLabelValueDefinitionCopyWith<$Res>(_value.labelDef,
        (value) {
      return _then(_value.copyWith(labelDef: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModerationCauseLabelImplCopyWith<$Res>
    implements $ModerationCauseLabelCopyWith<$Res> {
  factory _$$ModerationCauseLabelImplCopyWith(_$ModerationCauseLabelImpl value,
          $Res Function(_$ModerationCauseLabelImpl) then) =
      __$$ModerationCauseLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ModerationCauseSource source,
      Label label,
      InterpretedLabelValueDefinition labelDef,
      LabelTarget target,
      LabelPreference setting,
      Map<ModerationBehaviorContext, ModerationBehavior> behavior,
      bool noOverride,
      @Assert(_assertEvalPriority) int priority,
      bool downgraded});

  @override
  $ModerationCauseSourceCopyWith<$Res> get source;
  @override
  $LabelCopyWith<$Res> get label;
  @override
  $InterpretedLabelValueDefinitionCopyWith<$Res> get labelDef;
}

/// @nodoc
class __$$ModerationCauseLabelImplCopyWithImpl<$Res>
    extends _$ModerationCauseLabelCopyWithImpl<$Res, _$ModerationCauseLabelImpl>
    implements _$$ModerationCauseLabelImplCopyWith<$Res> {
  __$$ModerationCauseLabelImplCopyWithImpl(_$ModerationCauseLabelImpl _value,
      $Res Function(_$ModerationCauseLabelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? source = null,
    Object? label = null,
    Object? labelDef = null,
    Object? target = null,
    Object? setting = null,
    Object? behavior = null,
    Object? noOverride = null,
    Object? priority = null,
    Object? downgraded = null,
  }) {
    return _then(_$ModerationCauseLabelImpl(
      source: null == source
          ? _value.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label,
      labelDef: null == labelDef
          ? _value.labelDef
          : labelDef // ignore: cast_nullable_to_non_nullable
              as InterpretedLabelValueDefinition,
      target: null == target
          ? _value.target
          : target // ignore: cast_nullable_to_non_nullable
              as LabelTarget,
      setting: null == setting
          ? _value.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      behavior: null == behavior
          ? _value._behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as Map<ModerationBehaviorContext, ModerationBehavior>,
      noOverride: null == noOverride
          ? _value.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _value.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _value.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ModerationCauseLabelImpl implements _ModerationCauseLabel {
  const _$ModerationCauseLabelImpl(
      {required this.source,
      required this.label,
      required this.labelDef,
      required this.target,
      required this.setting,
      required final Map<ModerationBehaviorContext, ModerationBehavior>
          behavior,
      this.noOverride = false,
      @Assert(_assertEvalPriority) this.priority = 0,
      this.downgraded = false})
      : _behavior = behavior;

  @override
  final ModerationCauseSource source;
  @override
  final Label label;
  @override
  final InterpretedLabelValueDefinition labelDef;
  @override
  final LabelTarget target;
  @override
  final LabelPreference setting;
  final Map<ModerationBehaviorContext, ModerationBehavior> _behavior;
  @override
  Map<ModerationBehaviorContext, ModerationBehavior> get behavior {
    if (_behavior is EqualUnmodifiableMapView) return _behavior;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_behavior);
  }

  @override
  @JsonKey()
  final bool noOverride;
  @override
  @JsonKey()
  @Assert(_assertEvalPriority)
  final int priority;
  @override
  @JsonKey()
  final bool downgraded;

  @override
  String toString() {
    return 'ModerationCauseLabel(source: $source, label: $label, labelDef: $labelDef, target: $target, setting: $setting, behavior: $behavior, noOverride: $noOverride, priority: $priority, downgraded: $downgraded)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModerationCauseLabelImpl &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelDef, labelDef) ||
                other.labelDef == labelDef) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.setting, setting) || other.setting == setting) &&
            const DeepCollectionEquality().equals(other._behavior, _behavior) &&
            (identical(other.noOverride, noOverride) ||
                other.noOverride == noOverride) &&
            (identical(other.priority, priority) ||
                other.priority == priority) &&
            (identical(other.downgraded, downgraded) ||
                other.downgraded == downgraded));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      source,
      label,
      labelDef,
      target,
      setting,
      const DeepCollectionEquality().hash(_behavior),
      noOverride,
      priority,
      downgraded);

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModerationCauseLabelImplCopyWith<_$ModerationCauseLabelImpl>
      get copyWith =>
          __$$ModerationCauseLabelImplCopyWithImpl<_$ModerationCauseLabelImpl>(
              this, _$identity);
}

abstract class _ModerationCauseLabel implements ModerationCauseLabel {
  const factory _ModerationCauseLabel(
      {required final ModerationCauseSource source,
      required final Label label,
      required final InterpretedLabelValueDefinition labelDef,
      required final LabelTarget target,
      required final LabelPreference setting,
      required final Map<ModerationBehaviorContext, ModerationBehavior>
          behavior,
      final bool noOverride,
      @Assert(_assertEvalPriority) final int priority,
      final bool downgraded}) = _$ModerationCauseLabelImpl;

  @override
  ModerationCauseSource get source;
  @override
  Label get label;
  @override
  InterpretedLabelValueDefinition get labelDef;
  @override
  LabelTarget get target;
  @override
  LabelPreference get setting;
  @override
  Map<ModerationBehaviorContext, ModerationBehavior> get behavior;
  @override
  bool get noOverride;
  @override
  @Assert(_assertEvalPriority)
  int get priority;
  @override
  bool get downgraded;

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModerationCauseLabelImplCopyWith<_$ModerationCauseLabelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
