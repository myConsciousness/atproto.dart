// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interpreted_label_value_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$InterpretedLabelValueDefinition {
  String get identifier;
  List<LabelValueDefinitionFlag> get flags;
  bool get configurable;
  LabelPreference get defaultSetting;
  String get severity;
  String get blurs;
  Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
      get behaviors;
  String? get definedBy;

  /// Create a copy of InterpretedLabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $InterpretedLabelValueDefinitionCopyWith<InterpretedLabelValueDefinition>
      get copyWith => _$InterpretedLabelValueDefinitionCopyWithImpl<
              InterpretedLabelValueDefinition>(
          this as InterpretedLabelValueDefinition, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is InterpretedLabelValueDefinition &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other.flags, flags) &&
            (identical(other.configurable, configurable) ||
                other.configurable == configurable) &&
            (identical(other.defaultSetting, defaultSetting) ||
                other.defaultSetting == defaultSetting) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.blurs, blurs) || other.blurs == blurs) &&
            const DeepCollectionEquality().equals(other.behaviors, behaviors) &&
            (identical(other.definedBy, definedBy) ||
                other.definedBy == definedBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      const DeepCollectionEquality().hash(flags),
      configurable,
      defaultSetting,
      severity,
      blurs,
      const DeepCollectionEquality().hash(behaviors),
      definedBy);

  @override
  String toString() {
    return 'InterpretedLabelValueDefinition(identifier: $identifier, flags: $flags, configurable: $configurable, defaultSetting: $defaultSetting, severity: $severity, blurs: $blurs, behaviors: $behaviors, definedBy: $definedBy)';
  }
}

/// @nodoc
abstract mixin class $InterpretedLabelValueDefinitionCopyWith<$Res> {
  factory $InterpretedLabelValueDefinitionCopyWith(
          InterpretedLabelValueDefinition value,
          $Res Function(InterpretedLabelValueDefinition) _then) =
      _$InterpretedLabelValueDefinitionCopyWithImpl;
  @useResult
  $Res call(
      {String identifier,
      List<LabelValueDefinitionFlag> flags,
      bool configurable,
      LabelPreference defaultSetting,
      String severity,
      String blurs,
      Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
          behaviors,
      String? definedBy});
}

/// @nodoc
class _$InterpretedLabelValueDefinitionCopyWithImpl<$Res>
    implements $InterpretedLabelValueDefinitionCopyWith<$Res> {
  _$InterpretedLabelValueDefinitionCopyWithImpl(this._self, this._then);

  final InterpretedLabelValueDefinition _self;
  final $Res Function(InterpretedLabelValueDefinition) _then;

  /// Create a copy of InterpretedLabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? flags = null,
    Object? configurable = null,
    Object? defaultSetting = null,
    Object? severity = null,
    Object? blurs = null,
    Object? behaviors = null,
    Object? definedBy = freezed,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _self.flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionFlag>,
      configurable: null == configurable
          ? _self.configurable
          : configurable // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultSetting: null == defaultSetting
          ? _self.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _self.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      behaviors: null == behaviors
          ? _self.behaviors
          : behaviors // ignore: cast_nullable_to_non_nullable
              as Map<LabelTarget,
                  Map<ModerationBehaviorContext, ModerationBehavior>>,
      definedBy: freezed == definedBy
          ? _self.definedBy
          : definedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _InterpretedLabelValueDefinition
    implements InterpretedLabelValueDefinition {
  const _InterpretedLabelValueDefinition(
      {required this.identifier,
      final List<LabelValueDefinitionFlag> flags = const [],
      this.configurable = false,
      this.defaultSetting = LabelPreference.warn,
      required this.severity,
      required this.blurs,
      final Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
          behaviors = const {},
      this.definedBy})
      : _flags = flags,
        _behaviors = behaviors;

  @override
  final String identifier;
  final List<LabelValueDefinitionFlag> _flags;
  @override
  @JsonKey()
  List<LabelValueDefinitionFlag> get flags {
    if (_flags is EqualUnmodifiableListView) return _flags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_flags);
  }

  @override
  @JsonKey()
  final bool configurable;
  @override
  @JsonKey()
  final LabelPreference defaultSetting;
  @override
  final String severity;
  @override
  final String blurs;
  final Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
      _behaviors;
  @override
  @JsonKey()
  Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
      get behaviors {
    if (_behaviors is EqualUnmodifiableMapView) return _behaviors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_behaviors);
  }

  @override
  final String? definedBy;

  /// Create a copy of InterpretedLabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$InterpretedLabelValueDefinitionCopyWith<_InterpretedLabelValueDefinition>
      get copyWith => __$InterpretedLabelValueDefinitionCopyWithImpl<
          _InterpretedLabelValueDefinition>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _InterpretedLabelValueDefinition &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            const DeepCollectionEquality().equals(other._flags, _flags) &&
            (identical(other.configurable, configurable) ||
                other.configurable == configurable) &&
            (identical(other.defaultSetting, defaultSetting) ||
                other.defaultSetting == defaultSetting) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.blurs, blurs) || other.blurs == blurs) &&
            const DeepCollectionEquality()
                .equals(other._behaviors, _behaviors) &&
            (identical(other.definedBy, definedBy) ||
                other.definedBy == definedBy));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      identifier,
      const DeepCollectionEquality().hash(_flags),
      configurable,
      defaultSetting,
      severity,
      blurs,
      const DeepCollectionEquality().hash(_behaviors),
      definedBy);

  @override
  String toString() {
    return 'InterpretedLabelValueDefinition(identifier: $identifier, flags: $flags, configurable: $configurable, defaultSetting: $defaultSetting, severity: $severity, blurs: $blurs, behaviors: $behaviors, definedBy: $definedBy)';
  }
}

/// @nodoc
abstract mixin class _$InterpretedLabelValueDefinitionCopyWith<$Res>
    implements $InterpretedLabelValueDefinitionCopyWith<$Res> {
  factory _$InterpretedLabelValueDefinitionCopyWith(
          _InterpretedLabelValueDefinition value,
          $Res Function(_InterpretedLabelValueDefinition) _then) =
      __$InterpretedLabelValueDefinitionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String identifier,
      List<LabelValueDefinitionFlag> flags,
      bool configurable,
      LabelPreference defaultSetting,
      String severity,
      String blurs,
      Map<LabelTarget, Map<ModerationBehaviorContext, ModerationBehavior>>
          behaviors,
      String? definedBy});
}

/// @nodoc
class __$InterpretedLabelValueDefinitionCopyWithImpl<$Res>
    implements _$InterpretedLabelValueDefinitionCopyWith<$Res> {
  __$InterpretedLabelValueDefinitionCopyWithImpl(this._self, this._then);

  final _InterpretedLabelValueDefinition _self;
  final $Res Function(_InterpretedLabelValueDefinition) _then;

  /// Create a copy of InterpretedLabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? flags = null,
    Object? configurable = null,
    Object? defaultSetting = null,
    Object? severity = null,
    Object? blurs = null,
    Object? behaviors = null,
    Object? definedBy = freezed,
  }) {
    return _then(_InterpretedLabelValueDefinition(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      flags: null == flags
          ? _self._flags
          : flags // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionFlag>,
      configurable: null == configurable
          ? _self.configurable
          : configurable // ignore: cast_nullable_to_non_nullable
              as bool,
      defaultSetting: null == defaultSetting
          ? _self.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as LabelPreference,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _self.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      behaviors: null == behaviors
          ? _self._behaviors
          : behaviors // ignore: cast_nullable_to_non_nullable
              as Map<LabelTarget,
                  Map<ModerationBehaviorContext, ModerationBehavior>>,
      definedBy: freezed == definedBy
          ? _self.definedBy
          : definedBy // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

// dart format on
