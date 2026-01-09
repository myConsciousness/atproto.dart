// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigRegion {

 String get $type;/// The ISO 3166-1 alpha-2 country code this configuration applies to.
 String get countryCode;/// The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.
 String? get regionCode;/// The minimum age (as a whole integer) required to use Bluesky in this region.
 int get minAccessAge;@UConfigRegionRulesConverter() List<UConfigRegionRules> get rules; Map<String, dynamic>? get $unknown;
/// Create a copy of ConfigRegion
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionCopyWith<ConfigRegion> get copyWith => _$ConfigRegionCopyWithImpl<ConfigRegion>(this as ConfigRegion, _$identity);

  /// Serializes this ConfigRegion to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegion&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.minAccessAge, minAccessAge) || other.minAccessAge == minAccessAge)&&const DeepCollectionEquality().equals(other.rules, rules)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,countryCode,regionCode,minAccessAge,const DeepCollectionEquality().hash(rules),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConfigRegion(\$type: ${$type}, countryCode: $countryCode, regionCode: $regionCode, minAccessAge: $minAccessAge, rules: $rules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConfigRegionCopyWith<$Res>  {
  factory $ConfigRegionCopyWith(ConfigRegion value, $Res Function(ConfigRegion) _then) = _$ConfigRegionCopyWithImpl;
@useResult
$Res call({
 String $type, String countryCode, String? regionCode, int minAccessAge,@UConfigRegionRulesConverter() List<UConfigRegionRules> rules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConfigRegionCopyWithImpl<$Res>
    implements $ConfigRegionCopyWith<$Res> {
  _$ConfigRegionCopyWithImpl(this._self, this._then);

  final ConfigRegion _self;
  final $Res Function(ConfigRegion) _then;

/// Create a copy of ConfigRegion
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? countryCode = null,Object? regionCode = freezed,Object? minAccessAge = null,Object? rules = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,minAccessAge: null == minAccessAge ? _self.minAccessAge : minAccessAge // ignore: cast_nullable_to_non_nullable
as int,rules: null == rules ? _self.rules : rules // ignore: cast_nullable_to_non_nullable
as List<UConfigRegionRules>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigRegion].
extension ConfigRegionPatterns on ConfigRegion {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRegion value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRegion() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRegion value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRegion():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRegion value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRegion() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String countryCode,  String? regionCode,  int minAccessAge, @UConfigRegionRulesConverter()  List<UConfigRegionRules> rules,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRegion() when $default != null:
return $default(_that.$type,_that.countryCode,_that.regionCode,_that.minAccessAge,_that.rules,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String countryCode,  String? regionCode,  int minAccessAge, @UConfigRegionRulesConverter()  List<UConfigRegionRules> rules,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConfigRegion():
return $default(_that.$type,_that.countryCode,_that.regionCode,_that.minAccessAge,_that.rules,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String countryCode,  String? regionCode,  int minAccessAge, @UConfigRegionRulesConverter()  List<UConfigRegionRules> rules,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRegion() when $default != null:
return $default(_that.$type,_that.countryCode,_that.regionCode,_that.minAccessAge,_that.rules,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConfigRegion implements ConfigRegion {
  const _ConfigRegion({this.$type = 'app.bsky.ageassurance.defs#configRegion', required this.countryCode, this.regionCode, required this.minAccessAge, @UConfigRegionRulesConverter() required final  List<UConfigRegionRules> rules, final  Map<String, dynamic>? $unknown}): _rules = rules,_$unknown = $unknown;
  factory _ConfigRegion.fromJson(Map<String, dynamic> json) => _$ConfigRegionFromJson(json);

@override@JsonKey() final  String $type;
/// The ISO 3166-1 alpha-2 country code this configuration applies to.
@override final  String countryCode;
/// The ISO 3166-2 region code this configuration applies to. If omitted, the configuration applies to the entire country.
@override final  String? regionCode;
/// The minimum age (as a whole integer) required to use Bluesky in this region.
@override final  int minAccessAge;
 final  List<UConfigRegionRules> _rules;
@override@UConfigRegionRulesConverter() List<UConfigRegionRules> get rules {
  if (_rules is EqualUnmodifiableListView) return _rules;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rules);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConfigRegion
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRegionCopyWith<_ConfigRegion> get copyWith => __$ConfigRegionCopyWithImpl<_ConfigRegion>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRegionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRegion&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.minAccessAge, minAccessAge) || other.minAccessAge == minAccessAge)&&const DeepCollectionEquality().equals(other._rules, _rules)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,countryCode,regionCode,minAccessAge,const DeepCollectionEquality().hash(_rules),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConfigRegion(\$type: ${$type}, countryCode: $countryCode, regionCode: $regionCode, minAccessAge: $minAccessAge, rules: $rules, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConfigRegionCopyWith<$Res> implements $ConfigRegionCopyWith<$Res> {
  factory _$ConfigRegionCopyWith(_ConfigRegion value, $Res Function(_ConfigRegion) _then) = __$ConfigRegionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String countryCode, String? regionCode, int minAccessAge,@UConfigRegionRulesConverter() List<UConfigRegionRules> rules, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConfigRegionCopyWithImpl<$Res>
    implements _$ConfigRegionCopyWith<$Res> {
  __$ConfigRegionCopyWithImpl(this._self, this._then);

  final _ConfigRegion _self;
  final $Res Function(_ConfigRegion) _then;

/// Create a copy of ConfigRegion
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? countryCode = null,Object? regionCode = freezed,Object? minAccessAge = null,Object? rules = null,Object? $unknown = freezed,}) {
  return _then(_ConfigRegion(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,minAccessAge: null == minAccessAge ? _self.minAccessAge : minAccessAge // ignore: cast_nullable_to_non_nullable
as int,rules: null == rules ? _self._rules : rules // ignore: cast_nullable_to_non_nullable
as List<UConfigRegionRules>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
