// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RichtextFacetMention {

 String get $type; String get did; Map<String, dynamic>? get $unknown;
/// Create a copy of RichtextFacetMention
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RichtextFacetMentionCopyWith<RichtextFacetMention> get copyWith => _$RichtextFacetMentionCopyWithImpl<RichtextFacetMention>(this as RichtextFacetMention, _$identity);

  /// Serializes this RichtextFacetMention to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RichtextFacetMention&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RichtextFacetMention(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RichtextFacetMentionCopyWith<$Res>  {
  factory $RichtextFacetMentionCopyWith(RichtextFacetMention value, $Res Function(RichtextFacetMention) _then) = _$RichtextFacetMentionCopyWithImpl;
@useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RichtextFacetMentionCopyWithImpl<$Res>
    implements $RichtextFacetMentionCopyWith<$Res> {
  _$RichtextFacetMentionCopyWithImpl(this._self, this._then);

  final RichtextFacetMention _self;
  final $Res Function(RichtextFacetMention) _then;

/// Create a copy of RichtextFacetMention
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RichtextFacetMention].
extension RichtextFacetMentionPatterns on RichtextFacetMention {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RichtextFacetMention value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RichtextFacetMention() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RichtextFacetMention value)  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetMention():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RichtextFacetMention value)?  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetMention() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RichtextFacetMention() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetMention():
return $default(_that.$type,_that.did,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetMention() when $default != null:
return $default(_that.$type,_that.did,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RichtextFacetMention implements RichtextFacetMention {
  const _RichtextFacetMention({this.$type = 'app.bsky.richtext.facet#mention', required this.did, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RichtextFacetMention.fromJson(Map<String, dynamic> json) => _$RichtextFacetMentionFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RichtextFacetMention
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RichtextFacetMentionCopyWith<_RichtextFacetMention> get copyWith => __$RichtextFacetMentionCopyWithImpl<_RichtextFacetMention>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RichtextFacetMentionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RichtextFacetMention&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RichtextFacetMention(\$type: ${$type}, did: $did, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RichtextFacetMentionCopyWith<$Res> implements $RichtextFacetMentionCopyWith<$Res> {
  factory _$RichtextFacetMentionCopyWith(_RichtextFacetMention value, $Res Function(_RichtextFacetMention) _then) = __$RichtextFacetMentionCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RichtextFacetMentionCopyWithImpl<$Res>
    implements _$RichtextFacetMentionCopyWith<$Res> {
  __$RichtextFacetMentionCopyWithImpl(this._self, this._then);

  final _RichtextFacetMention _self;
  final $Res Function(_RichtextFacetMention) _then;

/// Create a copy of RichtextFacetMention
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? $unknown = freezed,}) {
  return _then(_RichtextFacetMention(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
