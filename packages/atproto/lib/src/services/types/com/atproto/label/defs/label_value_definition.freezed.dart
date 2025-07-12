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
  String get $type => throw _privateConstructorUsedError;

  /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
  String get identifier => throw _privateConstructorUsedError;

  /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
  String get severity => throw _privateConstructorUsedError;

  /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
  String get blurs => throw _privateConstructorUsedError;

  /// The default setting for this label.
  String? get defaultSetting => throw _privateConstructorUsedError;

  /// Does the user need to have adult content enabled in order to configure this label?
  bool? get adultOnly => throw _privateConstructorUsedError;
  @LabelValueDefinitionStringsConverter()
  List<LabelValueDefinitionStrings> get locales =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this LabelValueDefinition to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      String identifier,
      String severity,
      String blurs,
      String? defaultSetting,
      bool? adultOnly,
      @LabelValueDefinitionStringsConverter()
      List<LabelValueDefinitionStrings> locales,
      Map<String, dynamic>? $unknown});
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

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? defaultSetting = freezed,
    Object? adultOnly = freezed,
    Object? locales = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSetting: freezed == defaultSetting
          ? _value.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as String?,
      adultOnly: freezed == adultOnly
          ? _value.adultOnly
          : adultOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      locales: null == locales
          ? _value.locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
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
      {String $type,
      String identifier,
      String severity,
      String blurs,
      String? defaultSetting,
      bool? adultOnly,
      @LabelValueDefinitionStringsConverter()
      List<LabelValueDefinitionStrings> locales,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$LabelValueDefinitionImplCopyWithImpl<$Res>
    extends _$LabelValueDefinitionCopyWithImpl<$Res, _$LabelValueDefinitionImpl>
    implements _$$LabelValueDefinitionImplCopyWith<$Res> {
  __$$LabelValueDefinitionImplCopyWithImpl(_$LabelValueDefinitionImpl _value,
      $Res Function(_$LabelValueDefinitionImpl) _then)
      : super(_value, _then);

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? identifier = null,
    Object? severity = null,
    Object? blurs = null,
    Object? defaultSetting = freezed,
    Object? adultOnly = freezed,
    Object? locales = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$LabelValueDefinitionImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
      severity: null == severity
          ? _value.severity
          : severity // ignore: cast_nullable_to_non_nullable
              as String,
      blurs: null == blurs
          ? _value.blurs
          : blurs // ignore: cast_nullable_to_non_nullable
              as String,
      defaultSetting: freezed == defaultSetting
          ? _value.defaultSetting
          : defaultSetting // ignore: cast_nullable_to_non_nullable
              as String?,
      adultOnly: freezed == adultOnly
          ? _value.adultOnly
          : adultOnly // ignore: cast_nullable_to_non_nullable
              as bool?,
      locales: null == locales
          ? _value._locales
          : locales // ignore: cast_nullable_to_non_nullable
              as List<LabelValueDefinitionStrings>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LabelValueDefinitionImpl implements _LabelValueDefinition {
  const _$LabelValueDefinitionImpl(
      {this.$type = comAtprotoLabelDefsLabelValueDefinition,
      required this.identifier,
      required this.severity,
      required this.blurs,
      this.defaultSetting,
      this.adultOnly,
      @LabelValueDefinitionStringsConverter()
      required final List<LabelValueDefinitionStrings> locales,
      final Map<String, dynamic>? $unknown})
      : _locales = locales,
        _$unknown = $unknown;

  factory _$LabelValueDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelValueDefinitionImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
  @override
  final String identifier;

  /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
  @override
  final String severity;

  /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
  @override
  final String blurs;

  /// The default setting for this label.
  @override
  final String? defaultSetting;

  /// Does the user need to have adult content enabled in order to configure this label?
  @override
  final bool? adultOnly;
  final List<LabelValueDefinitionStrings> _locales;
  @override
  @LabelValueDefinitionStringsConverter()
  List<LabelValueDefinitionStrings> get locales {
    if (_locales is EqualUnmodifiableListView) return _locales;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_locales);
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
    return 'LabelValueDefinition(\$type: ${$type}, identifier: $identifier, severity: $severity, blurs: $blurs, defaultSetting: $defaultSetting, adultOnly: $adultOnly, locales: $locales, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelValueDefinitionImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier) &&
            (identical(other.severity, severity) ||
                other.severity == severity) &&
            (identical(other.blurs, blurs) || other.blurs == blurs) &&
            (identical(other.defaultSetting, defaultSetting) ||
                other.defaultSetting == defaultSetting) &&
            (identical(other.adultOnly, adultOnly) ||
                other.adultOnly == adultOnly) &&
            const DeepCollectionEquality().equals(other._locales, _locales) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      identifier,
      severity,
      blurs,
      defaultSetting,
      adultOnly,
      const DeepCollectionEquality().hash(_locales),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String identifier,
      required final String severity,
      required final String blurs,
      final String? defaultSetting,
      final bool? adultOnly,
      @LabelValueDefinitionStringsConverter()
      required final List<LabelValueDefinitionStrings> locales,
      final Map<String, dynamic>? $unknown}) = _$LabelValueDefinitionImpl;

  factory _LabelValueDefinition.fromJson(Map<String, dynamic> json) =
      _$LabelValueDefinitionImpl.fromJson;

  @override
  String get $type;

  /// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
  @override
  String get identifier;

  /// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
  @override
  String get severity;

  /// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
  @override
  String get blurs;

  /// The default setting for this label.
  @override
  String? get defaultSetting;

  /// Does the user need to have adult content enabled in order to configure this label?
  @override
  bool? get adultOnly;
  @override
  @LabelValueDefinitionStringsConverter()
  List<LabelValueDefinitionStrings> get locales;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of LabelValueDefinition
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LabelValueDefinitionImplCopyWith<_$LabelValueDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
