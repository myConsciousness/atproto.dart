// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

 String get $type;/// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
 String get identifier;/// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
@LabelValueDefinitionSeverityConverter() LabelValueDefinitionSeverity get severity;/// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
@LabelValueDefinitionBlursConverter() LabelValueDefinitionBlurs get blurs;/// The default setting for this label.
@LabelValueDefinitionDefaultSettingConverter() LabelValueDefinitionDefaultSetting? get defaultSetting;/// Does the user need to have adult content enabled in order to configure this label?
 bool? get adultOnly;@LabelValueDefinitionStringsConverter() List<LabelValueDefinitionStrings> get locales; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionCopyWith<LabelValueDefinition> get copyWith => _$LabelValueDefinitionCopyWithImpl<LabelValueDefinition>(this as LabelValueDefinition, _$identity);

  /// Serializes this LabelValueDefinition to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinition&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.blurs, blurs) || other.blurs == blurs)&&(identical(other.defaultSetting, defaultSetting) || other.defaultSetting == defaultSetting)&&(identical(other.adultOnly, adultOnly) || other.adultOnly == adultOnly)&&const DeepCollectionEquality().equals(other.locales, locales)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,identifier,severity,blurs,defaultSetting,adultOnly,const DeepCollectionEquality().hash(locales),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelValueDefinition(\$type: ${$type}, identifier: $identifier, severity: $severity, blurs: $blurs, defaultSetting: $defaultSetting, adultOnly: $adultOnly, locales: $locales, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionCopyWith<$Res>  {
  factory $LabelValueDefinitionCopyWith(LabelValueDefinition value, $Res Function(LabelValueDefinition) _then) = _$LabelValueDefinitionCopyWithImpl;
@useResult
$Res call({
 String $type, String identifier,@LabelValueDefinitionSeverityConverter() LabelValueDefinitionSeverity severity,@LabelValueDefinitionBlursConverter() LabelValueDefinitionBlurs blurs,@LabelValueDefinitionDefaultSettingConverter() LabelValueDefinitionDefaultSetting? defaultSetting, bool? adultOnly,@LabelValueDefinitionStringsConverter() List<LabelValueDefinitionStrings> locales, Map<String, dynamic>? $unknown
});


$LabelValueDefinitionSeverityCopyWith<$Res> get severity;$LabelValueDefinitionBlursCopyWith<$Res> get blurs;$LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting;

}
/// @nodoc
class _$LabelValueDefinitionCopyWithImpl<$Res>
    implements $LabelValueDefinitionCopyWith<$Res> {
  _$LabelValueDefinitionCopyWithImpl(this._self, this._then);

  final LabelValueDefinition _self;
  final $Res Function(LabelValueDefinition) _then;

/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? identifier = null,Object? severity = null,Object? blurs = null,Object? defaultSetting = freezed,Object? adultOnly = freezed,Object? locales = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as LabelValueDefinitionSeverity,blurs: null == blurs ? _self.blurs : blurs // ignore: cast_nullable_to_non_nullable
as LabelValueDefinitionBlurs,defaultSetting: freezed == defaultSetting ? _self.defaultSetting : defaultSetting // ignore: cast_nullable_to_non_nullable
as LabelValueDefinitionDefaultSetting?,adultOnly: freezed == adultOnly ? _self.adultOnly : adultOnly // ignore: cast_nullable_to_non_nullable
as bool?,locales: null == locales ? _self.locales : locales // ignore: cast_nullable_to_non_nullable
as List<LabelValueDefinitionStrings>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelValueDefinitionSeverityCopyWith<$Res> get severity {
  
  return $LabelValueDefinitionSeverityCopyWith<$Res>(_self.severity, (value) {
    return _then(_self.copyWith(severity: value));
  });
}/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelValueDefinitionBlursCopyWith<$Res> get blurs {
  
  return $LabelValueDefinitionBlursCopyWith<$Res>(_self.blurs, (value) {
    return _then(_self.copyWith(blurs: value));
  });
}/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting {
    if (_self.defaultSetting == null) {
    return null;
  }

  return $LabelValueDefinitionDefaultSettingCopyWith<$Res>(_self.defaultSetting!, (value) {
    return _then(_self.copyWith(defaultSetting: value));
  });
}
}


/// Adds pattern-matching-related methods to [LabelValueDefinition].
extension LabelValueDefinitionPatterns on LabelValueDefinition {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelValueDefinition value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelValueDefinition() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelValueDefinition value)  $default,){
final _that = this;
switch (_that) {
case _LabelValueDefinition():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelValueDefinition value)?  $default,){
final _that = this;
switch (_that) {
case _LabelValueDefinition() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String identifier, @LabelValueDefinitionSeverityConverter()  LabelValueDefinitionSeverity severity, @LabelValueDefinitionBlursConverter()  LabelValueDefinitionBlurs blurs, @LabelValueDefinitionDefaultSettingConverter()  LabelValueDefinitionDefaultSetting? defaultSetting,  bool? adultOnly, @LabelValueDefinitionStringsConverter()  List<LabelValueDefinitionStrings> locales,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelValueDefinition() when $default != null:
return $default(_that.$type,_that.identifier,_that.severity,_that.blurs,_that.defaultSetting,_that.adultOnly,_that.locales,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String identifier, @LabelValueDefinitionSeverityConverter()  LabelValueDefinitionSeverity severity, @LabelValueDefinitionBlursConverter()  LabelValueDefinitionBlurs blurs, @LabelValueDefinitionDefaultSettingConverter()  LabelValueDefinitionDefaultSetting? defaultSetting,  bool? adultOnly, @LabelValueDefinitionStringsConverter()  List<LabelValueDefinitionStrings> locales,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelValueDefinition():
return $default(_that.$type,_that.identifier,_that.severity,_that.blurs,_that.defaultSetting,_that.adultOnly,_that.locales,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String identifier, @LabelValueDefinitionSeverityConverter()  LabelValueDefinitionSeverity severity, @LabelValueDefinitionBlursConverter()  LabelValueDefinitionBlurs blurs, @LabelValueDefinitionDefaultSettingConverter()  LabelValueDefinitionDefaultSetting? defaultSetting,  bool? adultOnly, @LabelValueDefinitionStringsConverter()  List<LabelValueDefinitionStrings> locales,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelValueDefinition() when $default != null:
return $default(_that.$type,_that.identifier,_that.severity,_that.blurs,_that.defaultSetting,_that.adultOnly,_that.locales,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelValueDefinition implements LabelValueDefinition {
  const _LabelValueDefinition({this.$type = 'com.atproto.label.defs#labelValueDefinition', required this.identifier, @LabelValueDefinitionSeverityConverter() required this.severity, @LabelValueDefinitionBlursConverter() required this.blurs, @LabelValueDefinitionDefaultSettingConverter() this.defaultSetting, this.adultOnly, @LabelValueDefinitionStringsConverter() required final  List<LabelValueDefinitionStrings> locales, final  Map<String, dynamic>? $unknown}): _locales = locales,_$unknown = $unknown;
  factory _LabelValueDefinition.fromJson(Map<String, dynamic> json) => _$LabelValueDefinitionFromJson(json);

@override@JsonKey() final  String $type;
/// The value of the label being defined. Must only include lowercase ascii and the '-' character ([a-z-]+).
@override final  String identifier;
/// How should a client visually convey this label? 'inform' means neutral and informational; 'alert' means negative and warning; 'none' means show nothing.
@override@LabelValueDefinitionSeverityConverter() final  LabelValueDefinitionSeverity severity;
/// What should this label hide in the UI, if applied? 'content' hides all of the target; 'media' hides the images/video/audio; 'none' hides nothing.
@override@LabelValueDefinitionBlursConverter() final  LabelValueDefinitionBlurs blurs;
/// The default setting for this label.
@override@LabelValueDefinitionDefaultSettingConverter() final  LabelValueDefinitionDefaultSetting? defaultSetting;
/// Does the user need to have adult content enabled in order to configure this label?
@override final  bool? adultOnly;
 final  List<LabelValueDefinitionStrings> _locales;
@override@LabelValueDefinitionStringsConverter() List<LabelValueDefinitionStrings> get locales {
  if (_locales is EqualUnmodifiableListView) return _locales;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_locales);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelValueDefinitionCopyWith<_LabelValueDefinition> get copyWith => __$LabelValueDefinitionCopyWithImpl<_LabelValueDefinition>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelValueDefinitionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelValueDefinition&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.identifier, identifier) || other.identifier == identifier)&&(identical(other.severity, severity) || other.severity == severity)&&(identical(other.blurs, blurs) || other.blurs == blurs)&&(identical(other.defaultSetting, defaultSetting) || other.defaultSetting == defaultSetting)&&(identical(other.adultOnly, adultOnly) || other.adultOnly == adultOnly)&&const DeepCollectionEquality().equals(other._locales, _locales)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,identifier,severity,blurs,defaultSetting,adultOnly,const DeepCollectionEquality().hash(_locales),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelValueDefinition(\$type: ${$type}, identifier: $identifier, severity: $severity, blurs: $blurs, defaultSetting: $defaultSetting, adultOnly: $adultOnly, locales: $locales, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelValueDefinitionCopyWith<$Res> implements $LabelValueDefinitionCopyWith<$Res> {
  factory _$LabelValueDefinitionCopyWith(_LabelValueDefinition value, $Res Function(_LabelValueDefinition) _then) = __$LabelValueDefinitionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String identifier,@LabelValueDefinitionSeverityConverter() LabelValueDefinitionSeverity severity,@LabelValueDefinitionBlursConverter() LabelValueDefinitionBlurs blurs,@LabelValueDefinitionDefaultSettingConverter() LabelValueDefinitionDefaultSetting? defaultSetting, bool? adultOnly,@LabelValueDefinitionStringsConverter() List<LabelValueDefinitionStrings> locales, Map<String, dynamic>? $unknown
});


@override $LabelValueDefinitionSeverityCopyWith<$Res> get severity;@override $LabelValueDefinitionBlursCopyWith<$Res> get blurs;@override $LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting;

}
/// @nodoc
class __$LabelValueDefinitionCopyWithImpl<$Res>
    implements _$LabelValueDefinitionCopyWith<$Res> {
  __$LabelValueDefinitionCopyWithImpl(this._self, this._then);

  final _LabelValueDefinition _self;
  final $Res Function(_LabelValueDefinition) _then;

/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? identifier = null,Object? severity = null,Object? blurs = null,Object? defaultSetting = freezed,Object? adultOnly = freezed,Object? locales = null,Object? $unknown = freezed,}) {
  return _then(_LabelValueDefinition(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,identifier: null == identifier ? _self.identifier : identifier // ignore: cast_nullable_to_non_nullable
as String,severity: null == severity ? _self.severity : severity // ignore: cast_nullable_to_non_nullable
as LabelValueDefinitionSeverity,blurs: null == blurs ? _self.blurs : blurs // ignore: cast_nullable_to_non_nullable
as LabelValueDefinitionBlurs,defaultSetting: freezed == defaultSetting ? _self.defaultSetting : defaultSetting // ignore: cast_nullable_to_non_nullable
as LabelValueDefinitionDefaultSetting?,adultOnly: freezed == adultOnly ? _self.adultOnly : adultOnly // ignore: cast_nullable_to_non_nullable
as bool?,locales: null == locales ? _self._locales : locales // ignore: cast_nullable_to_non_nullable
as List<LabelValueDefinitionStrings>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelValueDefinitionSeverityCopyWith<$Res> get severity {
  
  return $LabelValueDefinitionSeverityCopyWith<$Res>(_self.severity, (value) {
    return _then(_self.copyWith(severity: value));
  });
}/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelValueDefinitionBlursCopyWith<$Res> get blurs {
  
  return $LabelValueDefinitionBlursCopyWith<$Res>(_self.blurs, (value) {
    return _then(_self.copyWith(blurs: value));
  });
}/// Create a copy of LabelValueDefinition
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelValueDefinitionDefaultSettingCopyWith<$Res>? get defaultSetting {
    if (_self.defaultSetting == null) {
    return null;
  }

  return $LabelValueDefinitionDefaultSettingCopyWith<$Res>(_self.defaultSetting!, (value) {
    return _then(_self.copyWith(defaultSetting: value));
  });
}
}

// dart format on
