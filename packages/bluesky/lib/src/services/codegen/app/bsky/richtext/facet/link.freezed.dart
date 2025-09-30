// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RichtextFacetLink {

 String get $type; String get uri; Map<String, dynamic>? get $unknown;
/// Create a copy of RichtextFacetLink
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RichtextFacetLinkCopyWith<RichtextFacetLink> get copyWith => _$RichtextFacetLinkCopyWithImpl<RichtextFacetLink>(this as RichtextFacetLink, _$identity);

  /// Serializes this RichtextFacetLink to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RichtextFacetLink&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RichtextFacetLink(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RichtextFacetLinkCopyWith<$Res>  {
  factory $RichtextFacetLinkCopyWith(RichtextFacetLink value, $Res Function(RichtextFacetLink) _then) = _$RichtextFacetLinkCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RichtextFacetLinkCopyWithImpl<$Res>
    implements $RichtextFacetLinkCopyWith<$Res> {
  _$RichtextFacetLinkCopyWithImpl(this._self, this._then);

  final RichtextFacetLink _self;
  final $Res Function(RichtextFacetLink) _then;

/// Create a copy of RichtextFacetLink
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RichtextFacetLink].
extension RichtextFacetLinkPatterns on RichtextFacetLink {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RichtextFacetLink value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RichtextFacetLink() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RichtextFacetLink value)  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetLink():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RichtextFacetLink value)?  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetLink() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RichtextFacetLink() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetLink():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetLink() when $default != null:
return $default(_that.$type,_that.uri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RichtextFacetLink implements RichtextFacetLink {
  const _RichtextFacetLink({this.$type = 'app.bsky.richtext.facet#link', required this.uri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RichtextFacetLink.fromJson(Map<String, dynamic> json) => _$RichtextFacetLinkFromJson(json);

@override@JsonKey() final  String $type;
@override final  String uri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RichtextFacetLink
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RichtextFacetLinkCopyWith<_RichtextFacetLink> get copyWith => __$RichtextFacetLinkCopyWithImpl<_RichtextFacetLink>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RichtextFacetLinkToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RichtextFacetLink&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RichtextFacetLink(\$type: ${$type}, uri: $uri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RichtextFacetLinkCopyWith<$Res> implements $RichtextFacetLinkCopyWith<$Res> {
  factory _$RichtextFacetLinkCopyWith(_RichtextFacetLink value, $Res Function(_RichtextFacetLink) _then) = __$RichtextFacetLinkCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RichtextFacetLinkCopyWithImpl<$Res>
    implements _$RichtextFacetLinkCopyWith<$Res> {
  __$RichtextFacetLinkCopyWithImpl(this._self, this._then);

  final _RichtextFacetLink _self;
  final $Res Function(_RichtextFacetLink) _then;

/// Create a copy of RichtextFacetLink
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? $unknown = freezed,}) {
  return _then(_RichtextFacetLink(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
