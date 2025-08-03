// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_now_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveNowConfig {

 String get $type; String get did; List<String> get domains; Map<String, dynamic>? get $unknown;
/// Create a copy of LiveNowConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveNowConfigCopyWith<LiveNowConfig> get copyWith => _$LiveNowConfigCopyWithImpl<LiveNowConfig>(this as LiveNowConfig, _$identity);

  /// Serializes this LiveNowConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveNowConfig&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.domains, domains)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash(domains),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LiveNowConfig(\$type: ${$type}, did: $did, domains: $domains, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LiveNowConfigCopyWith<$Res>  {
  factory $LiveNowConfigCopyWith(LiveNowConfig value, $Res Function(LiveNowConfig) _then) = _$LiveNowConfigCopyWithImpl;
@useResult
$Res call({
 String $type, String did, List<String> domains, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LiveNowConfigCopyWithImpl<$Res>
    implements $LiveNowConfigCopyWith<$Res> {
  _$LiveNowConfigCopyWithImpl(this._self, this._then);

  final LiveNowConfig _self;
  final $Res Function(LiveNowConfig) _then;

/// Create a copy of LiveNowConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? domains = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,domains: null == domains ? _self.domains : domains // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LiveNowConfig].
extension LiveNowConfigPatterns on LiveNowConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveNowConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveNowConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveNowConfig value)  $default,){
final _that = this;
switch (_that) {
case _LiveNowConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveNowConfig value)?  $default,){
final _that = this;
switch (_that) {
case _LiveNowConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  List<String> domains,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveNowConfig() when $default != null:
return $default(_that.$type,_that.did,_that.domains,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  List<String> domains,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LiveNowConfig():
return $default(_that.$type,_that.did,_that.domains,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  List<String> domains,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LiveNowConfig() when $default != null:
return $default(_that.$type,_that.did,_that.domains,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LiveNowConfig implements LiveNowConfig {
  const _LiveNowConfig({this.$type = 'app.bsky.unspecced.getConfig#liveNowConfig', required this.did, required final  List<String> domains, final  Map<String, dynamic>? $unknown}): _domains = domains,_$unknown = $unknown;
  factory _LiveNowConfig.fromJson(Map<String, dynamic> json) => _$LiveNowConfigFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
 final  List<String> _domains;
@override List<String> get domains {
  if (_domains is EqualUnmodifiableListView) return _domains;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_domains);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LiveNowConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveNowConfigCopyWith<_LiveNowConfig> get copyWith => __$LiveNowConfigCopyWithImpl<_LiveNowConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LiveNowConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveNowConfig&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._domains, _domains)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash(_domains),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LiveNowConfig(\$type: ${$type}, did: $did, domains: $domains, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LiveNowConfigCopyWith<$Res> implements $LiveNowConfigCopyWith<$Res> {
  factory _$LiveNowConfigCopyWith(_LiveNowConfig value, $Res Function(_LiveNowConfig) _then) = __$LiveNowConfigCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, List<String> domains, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LiveNowConfigCopyWithImpl<$Res>
    implements _$LiveNowConfigCopyWith<$Res> {
  __$LiveNowConfigCopyWithImpl(this._self, this._then);

  final _LiveNowConfig _self;
  final $Res Function(_LiveNowConfig) _then;

/// Create a copy of LiveNowConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? domains = null,Object? $unknown = freezed,}) {
  return _then(_LiveNowConfig(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,domains: null == domains ? _self._domains : domains // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
