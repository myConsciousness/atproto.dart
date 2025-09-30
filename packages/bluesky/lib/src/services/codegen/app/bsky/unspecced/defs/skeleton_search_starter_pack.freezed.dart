// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_search_starter_pack.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonSearchStarterPack {

 String get $type;@AtUriConverter() AtUri get uri; Map<String, dynamic>? get $unknown;
/// Create a copy of SkeletonSearchStarterPack
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkeletonSearchStarterPackCopyWith<SkeletonSearchStarterPack> get copyWith => _$SkeletonSearchStarterPackCopyWithImpl<SkeletonSearchStarterPack>(this as SkeletonSearchStarterPack, _$identity);

  /// Serializes this SkeletonSearchStarterPack to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonSearchStarterPack&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SkeletonSearchStarterPack(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SkeletonSearchStarterPackCopyWith<$Res>  {
  factory $SkeletonSearchStarterPackCopyWith(SkeletonSearchStarterPack value, $Res Function(SkeletonSearchStarterPack) _then) = _$SkeletonSearchStarterPackCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SkeletonSearchStarterPackCopyWithImpl<$Res>
    implements $SkeletonSearchStarterPackCopyWith<$Res> {
  _$SkeletonSearchStarterPackCopyWithImpl(this._self, this._then);

  final SkeletonSearchStarterPack _self;
  final $Res Function(SkeletonSearchStarterPack) _then;

/// Create a copy of SkeletonSearchStarterPack
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SkeletonSearchStarterPack].
extension SkeletonSearchStarterPackPatterns on SkeletonSearchStarterPack {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SkeletonSearchStarterPack value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SkeletonSearchStarterPack() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SkeletonSearchStarterPack value)  $default,){
final _that = this;
switch (_that) {
case _SkeletonSearchStarterPack():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SkeletonSearchStarterPack value)?  $default,){
final _that = this;
switch (_that) {
case _SkeletonSearchStarterPack() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SkeletonSearchStarterPack() when $default != null:
return $default(_that.$type,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SkeletonSearchStarterPack():
return $default(_that.$type,_that.uri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SkeletonSearchStarterPack() when $default != null:
return $default(_that.$type,_that.uri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SkeletonSearchStarterPack implements SkeletonSearchStarterPack {
  const _SkeletonSearchStarterPack({this.$type = 'app.bsky.unspecced.defs#skeletonSearchStarterPack', @AtUriConverter() required this.uri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SkeletonSearchStarterPack.fromJson(Map<String, dynamic> json) => _$SkeletonSearchStarterPackFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SkeletonSearchStarterPack
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkeletonSearchStarterPackCopyWith<_SkeletonSearchStarterPack> get copyWith => __$SkeletonSearchStarterPackCopyWithImpl<_SkeletonSearchStarterPack>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkeletonSearchStarterPackToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkeletonSearchStarterPack&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SkeletonSearchStarterPack(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SkeletonSearchStarterPackCopyWith<$Res> implements $SkeletonSearchStarterPackCopyWith<$Res> {
  factory _$SkeletonSearchStarterPackCopyWith(_SkeletonSearchStarterPack value, $Res Function(_SkeletonSearchStarterPack) _then) = __$SkeletonSearchStarterPackCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SkeletonSearchStarterPackCopyWithImpl<$Res>
    implements _$SkeletonSearchStarterPackCopyWith<$Res> {
  __$SkeletonSearchStarterPackCopyWithImpl(this._self, this._then);

  final _SkeletonSearchStarterPack _self;
  final $Res Function(_SkeletonSearchStarterPack) _then;

/// Create a copy of SkeletonSearchStarterPack
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_SkeletonSearchStarterPack(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
