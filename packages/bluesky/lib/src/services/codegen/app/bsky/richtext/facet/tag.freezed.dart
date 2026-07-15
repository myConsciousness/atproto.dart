// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tag.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RichtextFacetTag {

 String get $type; String get tag; Map<String, dynamic>? get $unknown;
/// Create a copy of RichtextFacetTag
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RichtextFacetTagCopyWith<RichtextFacetTag> get copyWith => _$RichtextFacetTagCopyWithImpl<RichtextFacetTag>(this as RichtextFacetTag, _$identity);

  /// Serializes this RichtextFacetTag to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RichtextFacetTag&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.tag, tag) || other.tag == tag)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,tag,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RichtextFacetTag(\$type: ${$type}, tag: $tag, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RichtextFacetTagCopyWith<$Res>  {
  factory $RichtextFacetTagCopyWith(RichtextFacetTag value, $Res Function(RichtextFacetTag) _then) = _$RichtextFacetTagCopyWithImpl;
@useResult
$Res call({
 String $type, String tag, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RichtextFacetTagCopyWithImpl<$Res>
    implements $RichtextFacetTagCopyWith<$Res> {
  _$RichtextFacetTagCopyWithImpl(this._self, this._then);

  final RichtextFacetTag _self;
  final $Res Function(RichtextFacetTag) _then;

/// Create a copy of RichtextFacetTag
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? tag = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RichtextFacetTag].
extension RichtextFacetTagPatterns on RichtextFacetTag {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RichtextFacetTag value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RichtextFacetTag() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RichtextFacetTag value)  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetTag():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RichtextFacetTag value)?  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetTag() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String tag,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RichtextFacetTag() when $default != null:
return $default(_that.$type,_that.tag,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String tag,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetTag():
return $default(_that.$type,_that.tag,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String tag,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetTag() when $default != null:
return $default(_that.$type,_that.tag,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RichtextFacetTag implements RichtextFacetTag {
  const _RichtextFacetTag({this.$type = 'app.bsky.richtext.facet#tag', required this.tag, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RichtextFacetTag.fromJson(Map<String, dynamic> json) => _$RichtextFacetTagFromJson(json);

@override@JsonKey() final  String $type;
@override final  String tag;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RichtextFacetTag
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RichtextFacetTagCopyWith<_RichtextFacetTag> get copyWith => __$RichtextFacetTagCopyWithImpl<_RichtextFacetTag>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RichtextFacetTagToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RichtextFacetTag&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.tag, tag) || other.tag == tag)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,tag,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RichtextFacetTag(\$type: ${$type}, tag: $tag, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RichtextFacetTagCopyWith<$Res> implements $RichtextFacetTagCopyWith<$Res> {
  factory _$RichtextFacetTagCopyWith(_RichtextFacetTag value, $Res Function(_RichtextFacetTag) _then) = __$RichtextFacetTagCopyWithImpl;
@override @useResult
$Res call({
 String $type, String tag, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RichtextFacetTagCopyWithImpl<$Res>
    implements _$RichtextFacetTagCopyWith<$Res> {
  __$RichtextFacetTagCopyWithImpl(this._self, this._then);

  final _RichtextFacetTag _self;
  final $Res Function(_RichtextFacetTag) _then;

/// Create a copy of RichtextFacetTag
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? tag = null,Object? $unknown = freezed,}) {
  return _then(_RichtextFacetTag(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,tag: null == tag ? _self.tag : tag // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
