// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'adult_content_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AdultContentPref {

 String get $type; bool get enabled; Map<String, dynamic>? get $unknown;
/// Create a copy of AdultContentPref
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AdultContentPrefCopyWith<AdultContentPref> get copyWith => _$AdultContentPrefCopyWithImpl<AdultContentPref>(this as AdultContentPref, _$identity);

  /// Serializes this AdultContentPref to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AdultContentPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,enabled,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AdultContentPref(\$type: ${$type}, enabled: $enabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AdultContentPrefCopyWith<$Res>  {
  factory $AdultContentPrefCopyWith(AdultContentPref value, $Res Function(AdultContentPref) _then) = _$AdultContentPrefCopyWithImpl;
@useResult
$Res call({
 String $type, bool enabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AdultContentPrefCopyWithImpl<$Res>
    implements $AdultContentPrefCopyWith<$Res> {
  _$AdultContentPrefCopyWithImpl(this._self, this._then);

  final AdultContentPref _self;
  final $Res Function(AdultContentPref) _then;

/// Create a copy of AdultContentPref
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? enabled = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AdultContentPref].
extension AdultContentPrefPatterns on AdultContentPref {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AdultContentPref value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AdultContentPref() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AdultContentPref value)  $default,){
final _that = this;
switch (_that) {
case _AdultContentPref():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AdultContentPref value)?  $default,){
final _that = this;
switch (_that) {
case _AdultContentPref() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool enabled,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AdultContentPref() when $default != null:
return $default(_that.$type,_that.enabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool enabled,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AdultContentPref():
return $default(_that.$type,_that.enabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool enabled,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AdultContentPref() when $default != null:
return $default(_that.$type,_that.enabled,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AdultContentPref implements AdultContentPref {
  const _AdultContentPref({this.$type = 'app.bsky.actor.defs#adultContentPref', this.enabled = false, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AdultContentPref.fromJson(Map<String, dynamic> json) => _$AdultContentPrefFromJson(json);

@override@JsonKey() final  String $type;
@override@JsonKey() final  bool enabled;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AdultContentPref
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AdultContentPrefCopyWith<_AdultContentPref> get copyWith => __$AdultContentPrefCopyWithImpl<_AdultContentPref>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AdultContentPrefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AdultContentPref&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,enabled,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AdultContentPref(\$type: ${$type}, enabled: $enabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AdultContentPrefCopyWith<$Res> implements $AdultContentPrefCopyWith<$Res> {
  factory _$AdultContentPrefCopyWith(_AdultContentPref value, $Res Function(_AdultContentPref) _then) = __$AdultContentPrefCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool enabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AdultContentPrefCopyWithImpl<$Res>
    implements _$AdultContentPrefCopyWith<$Res> {
  __$AdultContentPrefCopyWithImpl(this._self, this._then);

  final _AdultContentPref _self;
  final $Res Function(_AdultContentPref) _then;

/// Create a copy of AdultContentPref
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? enabled = null,Object? $unknown = freezed,}) {
  return _then(_AdultContentPref(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
