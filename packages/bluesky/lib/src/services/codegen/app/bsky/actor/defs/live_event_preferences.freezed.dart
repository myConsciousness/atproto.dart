// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_event_preferences.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveEventPreferences {

 String get $type; List<String>? get hiddenFeedIds;/// Whether to hide all feeds from live events.
 bool get hideAllFeeds; Map<String, dynamic>? get $unknown;
/// Create a copy of LiveEventPreferences
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveEventPreferencesCopyWith<LiveEventPreferences> get copyWith => _$LiveEventPreferencesCopyWithImpl<LiveEventPreferences>(this as LiveEventPreferences, _$identity);

  /// Serializes this LiveEventPreferences to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveEventPreferences&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.hiddenFeedIds, hiddenFeedIds)&&(identical(other.hideAllFeeds, hideAllFeeds) || other.hideAllFeeds == hideAllFeeds)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(hiddenFeedIds),hideAllFeeds,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LiveEventPreferences(\$type: ${$type}, hiddenFeedIds: $hiddenFeedIds, hideAllFeeds: $hideAllFeeds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LiveEventPreferencesCopyWith<$Res>  {
  factory $LiveEventPreferencesCopyWith(LiveEventPreferences value, $Res Function(LiveEventPreferences) _then) = _$LiveEventPreferencesCopyWithImpl;
@useResult
$Res call({
 String $type, List<String>? hiddenFeedIds, bool hideAllFeeds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LiveEventPreferencesCopyWithImpl<$Res>
    implements $LiveEventPreferencesCopyWith<$Res> {
  _$LiveEventPreferencesCopyWithImpl(this._self, this._then);

  final LiveEventPreferences _self;
  final $Res Function(LiveEventPreferences) _then;

/// Create a copy of LiveEventPreferences
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? hiddenFeedIds = freezed,Object? hideAllFeeds = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hiddenFeedIds: freezed == hiddenFeedIds ? _self.hiddenFeedIds : hiddenFeedIds // ignore: cast_nullable_to_non_nullable
as List<String>?,hideAllFeeds: null == hideAllFeeds ? _self.hideAllFeeds : hideAllFeeds // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LiveEventPreferences].
extension LiveEventPreferencesPatterns on LiveEventPreferences {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveEventPreferences value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveEventPreferences() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveEventPreferences value)  $default,){
final _that = this;
switch (_that) {
case _LiveEventPreferences():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveEventPreferences value)?  $default,){
final _that = this;
switch (_that) {
case _LiveEventPreferences() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  List<String>? hiddenFeedIds,  bool hideAllFeeds,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveEventPreferences() when $default != null:
return $default(_that.$type,_that.hiddenFeedIds,_that.hideAllFeeds,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  List<String>? hiddenFeedIds,  bool hideAllFeeds,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LiveEventPreferences():
return $default(_that.$type,_that.hiddenFeedIds,_that.hideAllFeeds,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  List<String>? hiddenFeedIds,  bool hideAllFeeds,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LiveEventPreferences() when $default != null:
return $default(_that.$type,_that.hiddenFeedIds,_that.hideAllFeeds,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LiveEventPreferences implements LiveEventPreferences {
  const _LiveEventPreferences({this.$type = 'app.bsky.actor.defs#liveEventPreferences', final  List<String>? hiddenFeedIds, this.hideAllFeeds = false, final  Map<String, dynamic>? $unknown}): _hiddenFeedIds = hiddenFeedIds,_$unknown = $unknown;
  factory _LiveEventPreferences.fromJson(Map<String, dynamic> json) => _$LiveEventPreferencesFromJson(json);

@override@JsonKey() final  String $type;
 final  List<String>? _hiddenFeedIds;
@override List<String>? get hiddenFeedIds {
  final value = _hiddenFeedIds;
  if (value == null) return null;
  if (_hiddenFeedIds is EqualUnmodifiableListView) return _hiddenFeedIds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Whether to hide all feeds from live events.
@override@JsonKey() final  bool hideAllFeeds;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LiveEventPreferences
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveEventPreferencesCopyWith<_LiveEventPreferences> get copyWith => __$LiveEventPreferencesCopyWithImpl<_LiveEventPreferences>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LiveEventPreferencesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveEventPreferences&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._hiddenFeedIds, _hiddenFeedIds)&&(identical(other.hideAllFeeds, hideAllFeeds) || other.hideAllFeeds == hideAllFeeds)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_hiddenFeedIds),hideAllFeeds,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LiveEventPreferences(\$type: ${$type}, hiddenFeedIds: $hiddenFeedIds, hideAllFeeds: $hideAllFeeds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LiveEventPreferencesCopyWith<$Res> implements $LiveEventPreferencesCopyWith<$Res> {
  factory _$LiveEventPreferencesCopyWith(_LiveEventPreferences value, $Res Function(_LiveEventPreferences) _then) = __$LiveEventPreferencesCopyWithImpl;
@override @useResult
$Res call({
 String $type, List<String>? hiddenFeedIds, bool hideAllFeeds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LiveEventPreferencesCopyWithImpl<$Res>
    implements _$LiveEventPreferencesCopyWith<$Res> {
  __$LiveEventPreferencesCopyWithImpl(this._self, this._then);

  final _LiveEventPreferences _self;
  final $Res Function(_LiveEventPreferences) _then;

/// Create a copy of LiveEventPreferences
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? hiddenFeedIds = freezed,Object? hideAllFeeds = null,Object? $unknown = freezed,}) {
  return _then(_LiveEventPreferences(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hiddenFeedIds: freezed == hiddenFeedIds ? _self._hiddenFeedIds : hiddenFeedIds // ignore: cast_nullable_to_non_nullable
as List<String>?,hideAllFeeds: null == hideAllFeeds ? _self.hideAllFeeds : hideAllFeeds // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
