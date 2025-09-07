// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'service_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServiceConfig {

 String get $type;@AtUriConverter() AtUri? get url; Map<String, dynamic>? get $unknown;
/// Create a copy of ServiceConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceConfigCopyWith<ServiceConfig> get copyWith => _$ServiceConfigCopyWithImpl<ServiceConfig>(this as ServiceConfig, _$identity);

  /// Serializes this ServiceConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceConfig&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServiceConfig(\$type: ${$type}, url: $url, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServiceConfigCopyWith<$Res>  {
  factory $ServiceConfigCopyWith(ServiceConfig value, $Res Function(ServiceConfig) _then) = _$ServiceConfigCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? url, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServiceConfigCopyWithImpl<$Res>
    implements $ServiceConfigCopyWith<$Res> {
  _$ServiceConfigCopyWithImpl(this._self, this._then);

  final ServiceConfig _self;
  final $Res Function(ServiceConfig) _then;

/// Create a copy of ServiceConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? url = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceConfig].
extension ServiceConfigPatterns on ServiceConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceConfig value)  $default,){
final _that = this;
switch (_that) {
case _ServiceConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceConfig value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? url,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceConfig() when $default != null:
return $default(_that.$type,_that.url,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? url,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServiceConfig():
return $default(_that.$type,_that.url,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? url,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServiceConfig() when $default != null:
return $default(_that.$type,_that.url,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServiceConfig implements ServiceConfig {
  const _ServiceConfig({this.$type = 'tools.ozone.server.getConfig#serviceConfig', @AtUriConverter() this.url, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServiceConfig.fromJson(Map<String, dynamic> json) => _$ServiceConfigFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri? url;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServiceConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceConfigCopyWith<_ServiceConfig> get copyWith => __$ServiceConfigCopyWithImpl<_ServiceConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceConfig&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServiceConfig(\$type: ${$type}, url: $url, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServiceConfigCopyWith<$Res> implements $ServiceConfigCopyWith<$Res> {
  factory _$ServiceConfigCopyWith(_ServiceConfig value, $Res Function(_ServiceConfig) _then) = __$ServiceConfigCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? url, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServiceConfigCopyWithImpl<$Res>
    implements _$ServiceConfigCopyWith<$Res> {
  __$ServiceConfigCopyWithImpl(this._self, this._then);

  final _ServiceConfig _self;
  final $Res Function(_ServiceConfig) _then;

/// Create a copy of ServiceConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? url = freezed,Object? $unknown = freezed,}) {
  return _then(_ServiceConfig(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: freezed == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
