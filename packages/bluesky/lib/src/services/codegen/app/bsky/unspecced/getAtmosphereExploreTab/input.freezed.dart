// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnspeccedGetAtmosphereExploreTabInput {

 List<String>? get langs;/// The ISO 3166-1 alpha-2 country code used to select curated content.
 String? get countryCode;/// The ISO 3166-2 region code used to select curated content.
 String? get regionCode; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereExploreTabInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereExploreTabInputCopyWith<UnspeccedGetAtmosphereExploreTabInput> get copyWith => _$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl<UnspeccedGetAtmosphereExploreTabInput>(this as UnspeccedGetAtmosphereExploreTabInput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereExploreTabInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereExploreTabInput&&const DeepCollectionEquality().equals(other.langs, langs)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(langs),countryCode,regionCode,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreTabInput(langs: $langs, countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereExploreTabInputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereExploreTabInputCopyWith(UnspeccedGetAtmosphereExploreTabInput value, $Res Function(UnspeccedGetAtmosphereExploreTabInput) _then) = _$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl;
@useResult
$Res call({
 List<String>? langs, String? countryCode, String? regionCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereExploreTabInputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereExploreTabInput _self;
  final $Res Function(UnspeccedGetAtmosphereExploreTabInput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreTabInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? langs = freezed,Object? countryCode = freezed,Object? regionCode = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
langs: freezed == langs ? _self.langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereExploreTabInput].
extension UnspeccedGetAtmosphereExploreTabInputPatterns on UnspeccedGetAtmosphereExploreTabInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreTabInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreTabInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereExploreTabInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String>? langs,  String? countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabInput() when $default != null:
return $default(_that.langs,_that.countryCode,_that.regionCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String>? langs,  String? countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabInput():
return $default(_that.langs,_that.countryCode,_that.regionCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String>? langs,  String? countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreTabInput() when $default != null:
return $default(_that.langs,_that.countryCode,_that.regionCode,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereExploreTabInput implements UnspeccedGetAtmosphereExploreTabInput {
  const _UnspeccedGetAtmosphereExploreTabInput({final  List<String>? langs, this.countryCode, this.regionCode, final  Map<String, dynamic>? $unknown}): _langs = langs,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereExploreTabInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereExploreTabInputFromJson(json);

 final  List<String>? _langs;
@override List<String>? get langs {
  final value = _langs;
  if (value == null) return null;
  if (_langs is EqualUnmodifiableListView) return _langs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// The ISO 3166-1 alpha-2 country code used to select curated content.
@override final  String? countryCode;
/// The ISO 3166-2 region code used to select curated content.
@override final  String? regionCode;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereExploreTabInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereExploreTabInputCopyWith<_UnspeccedGetAtmosphereExploreTabInput> get copyWith => __$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl<_UnspeccedGetAtmosphereExploreTabInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereExploreTabInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereExploreTabInput&&const DeepCollectionEquality().equals(other._langs, _langs)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_langs),countryCode,regionCode,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreTabInput(langs: $langs, countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereExploreTabInputCopyWith<$Res> implements $UnspeccedGetAtmosphereExploreTabInputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereExploreTabInputCopyWith(_UnspeccedGetAtmosphereExploreTabInput value, $Res Function(_UnspeccedGetAtmosphereExploreTabInput) _then) = __$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl;
@override @useResult
$Res call({
 List<String>? langs, String? countryCode, String? regionCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereExploreTabInputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereExploreTabInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereExploreTabInput _self;
  final $Res Function(_UnspeccedGetAtmosphereExploreTabInput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreTabInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? langs = freezed,Object? countryCode = freezed,Object? regionCode = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereExploreTabInput(
langs: freezed == langs ? _self._langs : langs // ignore: cast_nullable_to_non_nullable
as List<String>?,countryCode: freezed == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String?,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
