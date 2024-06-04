// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LabelValueDefinition _$LabelValueDefinitionFromJson(Map<String, dynamic> json) {
  return _LabelValueDefinition.fromJson(json);
}

/// @nodoc
mixin _$LabelValueDefinition {
  /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
  String get identifier => throw _privateConstructorUsedError;

  /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
  @LabelValueDefinitionSeverityConverter()
  LabelValueDefinitionSeverity get severity =>
      throw _privateConstructorUsedError;

  /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
  @LabelValueDefinitionBlursConverter()
  LabelValueDefinitionBlurs get blurs => throw _privateConstructorUsedError;

  /// The default setting for this label.
  @LabelValueDefinitionDefaultSettingConverter()
  LabelValueDefinitionDefaultSetting? get defaultSetting =>
      throw _privateConstructorUsedError;

  /// Does the user need to have adult content enabled in order to configure this label?
  bool get adultOnly => throw _privateConstructorUsedError;
  List<LabelValueDefinitionStrings> get locales =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelValueDefinitionCopyWith<LabelValueDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelValueDefinitionCopyWith<$Res> {
  factory $LabelValueDefinitionCopyWith(LabelValueDefinition value,
          $Res Function(LabelValueDefinition) then) =
      _$LabelValueDefinitionCopyWithImpl<$Res, LabelValueDefinition>;
  @useResult
  $Res call(
      {String identifier,
      @LabelValueDefinitionSeverityConverter()
      LabelValueDefinitionSeverity severity,
      @LabelValueDefinitionBlursConverter() LabelValueDefinitionBlurs blurs,
      @LabelValueDefinitionDefaultSettingConverter()
      LabelValueDefinitionDefaultSetting? defaultSetting,
      bool adultOnly,
      List<LabelValueDefinitionStrings> locales});

  $LabelValueDefinitionSeverityCopyWith<$Res> get severity;
  $LabelValueDefinitionBlursCopyWith<$Res> get blurs;
  $LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting;
}

/// @nodoc
class _$LabelValueDefinitionCopyWithImpl<$Res,
        $Val extends LabelValueDefinition>
    implements $LabelValueDefinitionCopyWith<$Res> {
  _$LabelValueDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? defaultSetting = freezed,
    Object? adultOnly = null,
    Object? locales = null,
  }) {
    return _then(_value.copyWith(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as LabelValueDefinitionSeverity,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as LabelValueDefinitionBlurs,
      defaultSetting: freezed == defaultSetting
          ? _value.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as LabelValueDefinitionDefaultSetting?,
      adultOnly: null == adultOnly
          ? _value.adultOnly
          : adultOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      locales: null == locales
          ? _value.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelValueDefinitionSeverityCopyWith<$Res> get severity {
    return $LabelValueDefinitionSeverityCopyWith<$Res>(_value.severity,
        (value) {
      return _then(_value.copyWith(severity: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelValueDefinitionBlursCopyWith<$Res> get blurs {
    return $LabelValueDefinitionBlursCopyWith<$Res>(_value.blurs, (value) {
      return _then(_value.copyWith(blurs: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting {
    if (_value.defaultSetting == null) {
      return null;
    }

    return $LabelValueDefinitionDefaultSettingCopyWith<$Res>(
        _value.defaultSetting!, (value) {
      return _then(_value.copyWith(defaultSetting: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LabelValueDefinitionImplCopyWith<$Res>
    implements $LabelValueDefinitionCopyWith<$Res> {
  factory _$$LabelValueDefinitionImplCopyWith(_$LabelValueDefinitionImpl value,
          $Res Function(_$LabelValueDefinitionImpl) then) =
      __$$LabelValueDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String identifier,
      @LabelValueDefinitionSeverityConverter()
      LabelValueDefinitionSeverity severity,
      @LabelValueDefinitionBlursConverter() LabelValueDefinitionBlurs blurs,
      @LabelValueDefinitionDefaultSettingConverter()
      LabelValueDefinitionDefaultSetting? defaultSetting,
      bool adultOnly,
      List<LabelValueDefinitionStrings> locales});

  @override
  $LabelValueDefinitionSeverityCopyWith<$Res> get severity;
  @override
  $LabelValueDefinitionBlursCopyWith<$Res> get blurs;
  @override
  $LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting;
}

/// @nodoc
class __$$LabelValueDefinitionImplCopyWithImpl<$Res>
    extends _$LabelValueDefinitionCopyWithImpl<$Res, _$LabelValueDefinitionImpl>
    implements _$$LabelValueDefinitionImplCopyWith<$Res> {
  __$$LabelValueDefinitionImplCopyWithImpl(_$LabelValueDefinitionImpl _value,
      $Res Function(_$LabelValueDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? defaultSetting = freezed,
    Object? adultOnly = null,
    Object? locales = null,
  }) {
    return _then(_$LabelValueDefinitionImpl(
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as LabelValueDefinitionSeverity,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as LabelValueDefinitionBlurs,
      defaultSetting: freezed == defaultSetting
          ? _value.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as LabelValueDefinitionDefaultSetting?,
      adultOnly: null == adultOnly
          ? _value.adultOnly
          : adultOnly // ignore: cast_nullable_to_non_nullable
              as bool,
      locales: null == locales
          ? _value._locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelValueDefinitionImpl implements _LabelValueDefinition {
  const _$LabelValueDefinitionImpl(
      {required this.identifier,
      @LabelValueDefinitionSeverityConverter() required this.severity,
      @LabelValueDefinitionBlursConverter() required this.blurs,
      @LabelValueDefinitionDefaultSettingConverter() this.defaultSetting,
      this.adultOnly = false,
      required final List<LabelValueDefinitionStrings> locales})
      : _locales = locales;

  factory _$LabelValueDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelValueDefinitionImplFromJson(json);

  /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
  @override
  final String identifier;

  /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
  @override
  @LabelValueDefinitionSeverityConverter()
  final LabelValueDefinitionSeverity severity;

  /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
  @override
  @LabelValueDefinitionBlursConverter()
  final LabelValueDefinitionBlurs blurs;

  /// The default setting for this label.
  @override
  @LabelValueDefinitionDefaultSettingConverter()
  final LabelValueDefinitionDefaultSetting? defaultSetting;

  /// Does the user need to have adult content enabled in order to configure this label?
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

  @override
  String toString() {
    return 'LabelValueDefinition(identifier: $identifier, severity: $severity, blurs: $blurs, defaultSetting: $defaultSetting, adultOnly: $adultOnly, locales: $locales)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueDefinitionImpl &&
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

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, identifier, severity, blurs,
      defaultSetting, adultOnly, const DeepCollectionEquality().hash(_locales));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelValueDefinitionImplCopyWith<_$LabelValueDefinitionImpl>
      get copyWith =>
          __$$LabelValueDefinitionImplCopyWithImpl<_$LabelValueDefinitionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelValueDefinitionImplToJson(
      this,
    );
  }
}

abstract class _LabelValueDefinition implements LabelValueDefinition {
  const factory _LabelValueDefinition(
          {required final String identifier,
          @LabelValueDefinitionSeverityConverter()
          required final LabelValueDefinitionSeverity severity,
          @LabelValueDefinitionBlursConverter()
          required final LabelValueDefinitionBlurs blurs,
          @LabelValueDefinitionDefaultSettingConverter()
          final LabelValueDefinitionDefaultSetting? defaultSetting,
          final bool adultOnly,
          required final List<LabelValueDefinitionStrings> locales}) =
      _$LabelValueDefinitionImpl;

  factory _LabelValueDefinition.fromJson(Map<String, dynamic> json) =
      _$LabelValueDefinitionImpl.fromJson;

  @override

  /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
  String get identifier;
  @override

  /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
  @LabelValueDefinitionSeverityConverter()
  LabelValueDefinitionSeverity get severity;
  @override

  /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
  @LabelValueDefinitionBlursConverter()
  LabelValueDefinitionBlurs get blurs;
  @override

  /// The default setting for this label.
  @LabelValueDefinitionDefaultSettingConverter()
  LabelValueDefinitionDefaultSetting? get defaultSetting;
  @override

  /// Does the user need to have adult content enabled in order to configure this label?
  bool get adultOnly;
  @override
  List<LabelValueDefinitionStrings> get locales;
  @override
  @JsonKey(ignore: true)
  _$$LabelValueDefinitionImplCopyWith<_$LabelValueDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
