// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'moderation_cause_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCauseLabel {
  ModerationCauseSource get source;
  Label get label;
  InterpretedLabelValueDefinition get labelDef;
  LabelTarget get target;
  LabelPreference get setting;
  Map<ModerationBehaviorContext, ModerationBehavior> get behavior;
  bool get noOverride;
  @Assert(_assertEvalPriority)
  int get priority;
  bool get downgraded;

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ModerationCauseLabelCopyWith<ModerationCauseLabel> get copyWith =>
      _$ModerationCauseLabelCopyWithImpl<ModerationCauseLabel>(
          this as ModerationCauseLabel, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ModerationCauseLabel &&
            (identical(other.source, source) || other.source == source) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.labelDef, labelDef) ||
                other.labelDef == labelDef) &&
            (identical(other.target, target) || other.target == target) &&
            (identical(other.setting, setting) || other.setting == setting) &&
            const DeepCollectionEquality().equals(other.behavior, behavior) &&
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
      const DeepCollectionEquality().hash(behavior),
      noOverride,
      priority,
      downgraded);

  @override
  String toString() {
    return 'ModerationCauseLabel(source: $source, label: $label, labelDef: $labelDef, target: $target, setting: $setting, behavior: $behavior, noOverride: $noOverride, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class $ModerationCauseLabelCopyWith<$Res> {
  factory $ModerationCauseLabelCopyWith(ModerationCauseLabel value,
          $Res Function(ModerationCauseLabel) _then) =
      _$ModerationCauseLabelCopyWithImpl;
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
class _$ModerationCauseLabelCopyWithImpl<$Res>
    implements $ModerationCauseLabelCopyWith<$Res> {
  _$ModerationCauseLabelCopyWithImpl(this._self, this._then);

  final ModerationCauseLabel _self;
  final $Res Function(ModerationCauseLabel) _then;

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
    return _then(_self.copyWith(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label,
      labelDef: null == labelDef
          ? _self.labelDef
          : labelDef // ignore: cast_nullable_to_non_nullable
              as InterpretedLabelValueDefinition,
      target: null == target
          ? _self.target
          : target // ignore: cast_nullable_to_non_nullable
              as LabelTarget,
      setting: null == setting
          ? _self.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      behavior: null == behavior
          ? _self.behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as Map<ModerationBehaviorContext, ModerationBehavior>,
      noOverride: null == noOverride
          ? _self.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _self.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_self.source, (value) {
      return _then(_self.copyWith(source: value));
    });
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res> get label {
    return $LabelCopyWith<$Res>(_self.label, (value) {
      return _then(_self.copyWith(label: value));
    });
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InterpretedLabelValueDefinitionCopyWith<$Res> get labelDef {
    return $InterpretedLabelValueDefinitionCopyWith<$Res>(_self.labelDef,
        (value) {
      return _then(_self.copyWith(labelDef: value));
    });
  }
}

/// @nodoc

class _ModerationCauseLabel implements ModerationCauseLabel {
  const _ModerationCauseLabel(
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

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ModerationCauseLabelCopyWith<_ModerationCauseLabel> get copyWith =>
      __$ModerationCauseLabelCopyWithImpl<_ModerationCauseLabel>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ModerationCauseLabel &&
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

  @override
  String toString() {
    return 'ModerationCauseLabel(source: $source, label: $label, labelDef: $labelDef, target: $target, setting: $setting, behavior: $behavior, noOverride: $noOverride, priority: $priority, downgraded: $downgraded)';
  }
}

/// @nodoc
abstract mixin class _$ModerationCauseLabelCopyWith<$Res>
    implements $ModerationCauseLabelCopyWith<$Res> {
  factory _$ModerationCauseLabelCopyWith(_ModerationCauseLabel value,
          $Res Function(_ModerationCauseLabel) _then) =
      __$ModerationCauseLabelCopyWithImpl;
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
class __$ModerationCauseLabelCopyWithImpl<$Res>
    implements _$ModerationCauseLabelCopyWith<$Res> {
  __$ModerationCauseLabelCopyWithImpl(this._self, this._then);

  final _ModerationCauseLabel _self;
  final $Res Function(_ModerationCauseLabel) _then;

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_ModerationCauseLabel(
      source: null == source
          ? _self.source
          : source // ignore: cast_nullable_to_non_nullable
              as ModerationCauseSource,
      label: null == label
          ? _self.label
          : label // ignore: cast_nullable_to_non_nullable
              as Label,
      labelDef: null == labelDef
          ? _self.labelDef
          : labelDef // ignore: cast_nullable_to_non_nullable
              as InterpretedLabelValueDefinition,
      target: null == target
          ? _self.target
          : target // ignore: cast_nullable_to_non_nullable
              as LabelTarget,
      setting: null == setting
          ? _self.setting
          : setting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      behavior: null == behavior
          ? _self._behavior
          : behavior // ignore: cast_nullable_to_non_nullable
              as Map<ModerationBehaviorContext, ModerationBehavior>,
      noOverride: null == noOverride
          ? _self.noOverride
          : noOverride // ignore: cast_nullable_to_non_nullable
              as bool,
      priority: null == priority
          ? _self.priority
          : priority // ignore: cast_nullable_to_non_nullable
              as int,
      downgraded: null == downgraded
          ? _self.downgraded
          : downgraded // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ModerationCauseSourceCopyWith<$Res> get source {
    return $ModerationCauseSourceCopyWith<$Res>(_self.source, (value) {
      return _then(_self.copyWith(source: value));
    });
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelCopyWith<$Res> get label {
    return $LabelCopyWith<$Res>(_self.label, (value) {
      return _then(_self.copyWith(label: value));
    });
  }

  /// Create a copy of ModerationCauseLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InterpretedLabelValueDefinitionCopyWith<$Res> get labelDef {
    return $InterpretedLabelValueDefinitionCopyWith<$Res>(_self.labelDef,
        (value) {
      return _then(_self.copyWith(labelDef: value));
    });
  }
}

// dart format on
