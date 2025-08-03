// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'threat_signature.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreatSignature {

 String get $type; String get property; String get value; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreatSignature
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreatSignatureCopyWith<ThreatSignature> get copyWith => _$ThreatSignatureCopyWithImpl<ThreatSignature>(this as ThreatSignature, _$identity);

  /// Serializes this ThreatSignature to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreatSignature&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.property, property) || other.property == property)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,property,value,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreatSignature(\$type: ${$type}, property: $property, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreatSignatureCopyWith<$Res>  {
  factory $ThreatSignatureCopyWith(ThreatSignature value, $Res Function(ThreatSignature) _then) = _$ThreatSignatureCopyWithImpl;
@useResult
$Res call({
 String $type, String property, String value, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ThreatSignatureCopyWithImpl<$Res>
    implements $ThreatSignatureCopyWith<$Res> {
  _$ThreatSignatureCopyWithImpl(this._self, this._then);

  final ThreatSignature _self;
  final $Res Function(ThreatSignature) _then;

/// Create a copy of ThreatSignature
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? property = null,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ThreatSignature].
extension ThreatSignaturePatterns on ThreatSignature {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreatSignature value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreatSignature() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreatSignature value)  $default,){
final _that = this;
switch (_that) {
case _ThreatSignature():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreatSignature value)?  $default,){
final _that = this;
switch (_that) {
case _ThreatSignature() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String property,  String value,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreatSignature() when $default != null:
return $default(_that.$type,_that.property,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String property,  String value,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreatSignature():
return $default(_that.$type,_that.property,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String property,  String value,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreatSignature() when $default != null:
return $default(_that.$type,_that.property,_that.value,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreatSignature implements ThreatSignature {
  const _ThreatSignature({this.$type = 'com.atproto.admin.defs#threatSignature', required this.property, required this.value, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ThreatSignature.fromJson(Map<String, dynamic> json) => _$ThreatSignatureFromJson(json);

@override@JsonKey() final  String $type;
@override final  String property;
@override final  String value;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreatSignature
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreatSignatureCopyWith<_ThreatSignature> get copyWith => __$ThreatSignatureCopyWithImpl<_ThreatSignature>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreatSignatureToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreatSignature&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.property, property) || other.property == property)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,property,value,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreatSignature(\$type: ${$type}, property: $property, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreatSignatureCopyWith<$Res> implements $ThreatSignatureCopyWith<$Res> {
  factory _$ThreatSignatureCopyWith(_ThreatSignature value, $Res Function(_ThreatSignature) _then) = __$ThreatSignatureCopyWithImpl;
@override @useResult
$Res call({
 String $type, String property, String value, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ThreatSignatureCopyWithImpl<$Res>
    implements _$ThreatSignatureCopyWith<$Res> {
  __$ThreatSignatureCopyWithImpl(this._self, this._then);

  final _ThreatSignature _self;
  final $Res Function(_ThreatSignature) _then;

/// Create a copy of ThreatSignature
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? property = null,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_ThreatSignature(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,property: null == property ? _self.property : property // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
