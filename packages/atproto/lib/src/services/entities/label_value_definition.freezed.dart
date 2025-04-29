// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelValueDefinition {
  String get identifier;
  String get severity;
  String get blurs;
  String get defaultSetting;
  bool get adultOnly;
  List<LabelValueDefinitionStrings> get locales;

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LabelValueDefinitionCopyWith<LabelValueDefinition> get copyWith =>
      _$LabelValueDefinitionCopyWithImpl<LabelValueDefinition>(
          this as LabelValueDefinition, _$identity);

  /// Serializes this LabelValueDefinition to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LabelValueDefinition &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.blurs, blurs) || other.blurs == blurs) &&
            (identical(other.defaultSetting, defaultSetting) ||
                other.defaultSetting == defaultSetting) &&
            (identical(other.adultOnly, adultOnly) ||
                other.adultOnly == adultOnly) &&
            const DeepCollectionEquality().equals(other.locales, locales));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, severity, blurs,
      defaultSetting, adultOnly, const DeepCollectionEquality().hash(locales));

  @override
  String toString() {
    return 'LabelValueDefinition(identifier: $identifier, severity: $severity, blurs: $blurs, defaultSetting: $defaultSetting, adultOnly: $adultOnly, locales: $locales)';
  }
}

/// @nodoc
abstract mixin class $LabelValueDefinitionCopyWith<$Res> {
  factory $LabelValueDefinitionCopyWith(LabelValueDefinition value,
          $Res Function(LabelValueDefinition) _then) =
      _$LabelValueDefinitionCopyWithImpl;
  @useResult
  $Res call(
      {String identifier,
      String severity,
      String blurs,
      String defaultSetting,
      bool adultOnly,
      List<LabelValueDefinitionStrings> locales});
}

/// @nodoc
class _$LabelValueDefinitionCopyWithImpl<$Res>
    implements $LabelValueDefinitionCopyWith<$Res> {
  _$LabelValueDefinitionCopyWithImpl(this._self, this._then);

  final LabelValueDefinition _self;
  final $Res Function(LabelValueDefinition) _then;

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? defaultSetting = null,
    Object? adultOnly = null,
    Object? locales = null,
  }) {
    return _then(_self.copyWith(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _self.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSetting: null == defaultSetting
          ? _self.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as String,
      adultOnly: null == adultOnly
          ? _self.adultOnly
          : adultOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      locales: null == locales
          ? _self.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LabelValueDefinition implements LabelValueDefinition {
  const _LabelValueDefinition(
      {required this.identifier,
      required this.severity,
      required this.blurs,
      this.defaultSetting = 'warn',
      this.adultOnly = false,
      required final List<LabelValueDefinitionStrings> locales})
      : _locales = locales;
  factory _LabelValueDefinition.fromJson(Map<String, dynamic> json) =>
      _$LabelValueDefinitionFromJson(json);

  @override
  final String identifier;
  @override
  final String severity;
  @override
  final String blurs;
  @override
  @JsonKey()
  final String defaultSetting;
  @override
  @JsonKey()
  final bool adultOnly;
  final List<LabelValueDefinitionStrings> _locales;
  @override
  List<LabelValueDefinitionStrings> get locales {
    if (_locales is EqualUnmodifiableListView) return _locales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locales);
  }

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LabelValueDefinitionCopyWith<_LabelValueDefinition> get copyWith =>
      __$LabelValueDefinitionCopyWithImpl<_LabelValueDefinition>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LabelValueDefinitionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LabelValueDefinition &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.blurs, blurs) || other.blurs == blurs) &&
            (identical(other.defaultSetting, defaultSetting) ||
                other.defaultSetting == defaultSetting) &&
            (identical(other.adultOnly, adultOnly) ||
                other.adultOnly == adultOnly) &&
            const DeepCollectionEquality().equals(other._locales, _locales));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, severity, blurs,
      defaultSetting, adultOnly, const DeepCollectionEquality().hash(_locales));

  @override
  String toString() {
    return 'LabelValueDefinition(identifier: $identifier, severity: $severity, blurs: $blurs, defaultSetting: $defaultSetting, adultOnly: $adultOnly, locales: $locales)';
  }
}

/// @nodoc
abstract mixin class _$LabelValueDefinitionCopyWith<$Res>
    implements $LabelValueDefinitionCopyWith<$Res> {
  factory _$LabelValueDefinitionCopyWith(_LabelValueDefinition value,
          $Res Function(_LabelValueDefinition) _then) =
      __$LabelValueDefinitionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String identifier,
      String severity,
      String blurs,
      String defaultSetting,
      bool adultOnly,
      List<LabelValueDefinitionStrings> locales});
}

/// @nodoc
class __$LabelValueDefinitionCopyWithImpl<$Res>
    implements _$LabelValueDefinitionCopyWith<$Res> {
  __$LabelValueDefinitionCopyWithImpl(this._self, this._then);

  final _LabelValueDefinition _self;
  final $Res Function(_LabelValueDefinition) _then;

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? defaultSetting = null,
    Object? adultOnly = null,
    Object? locales = null,
  }) {
    return _then(_LabelValueDefinition(
      identifier: null == identifier
          ? _self.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _self.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _self.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSetting: null == defaultSetting
          ? _self.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as String,
      adultOnly: null == adultOnly
          ? _self.adultOnly
          : adultOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      locales: null == locales
          ? _self._locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
    ));
  }
}

// dart format on
