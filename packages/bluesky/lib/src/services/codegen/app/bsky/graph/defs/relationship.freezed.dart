// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'relationship.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Relationship {

 String get $type; String get did;/// if the actor follows this DID, this is the AT-URI of the follow record
@AtUriConverter() AtUri? get following;/// if the actor is followed by this DID, contains the AT-URI of the follow record
@AtUriConverter() AtUri? get followedBy;/// if the actor blocks this DID, this is the AT-URI of the block record
@AtUriConverter() AtUri? get blocking;/// if the actor is blocked by this DID, contains the AT-URI of the block record
@AtUriConverter() AtUri? get blockedBy;/// if the actor blocks this DID via a block list, this is the AT-URI of the listblock record
@AtUriConverter() AtUri? get blockingByList;/// if the actor is blocked by this DID via a block list, contains the AT-URI of the listblock record
@AtUriConverter() AtUri? get blockedByList; Map<String, dynamic>? get $unknown;
/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RelationshipCopyWith<Relationship> get copyWith => _$RelationshipCopyWithImpl<Relationship>(this as Relationship, _$identity);

  /// Serializes this Relationship to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Relationship&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.following, following) || other.following == following)&&(identical(other.followedBy, followedBy) || other.followedBy == followedBy)&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.blockingByList, blockingByList) || other.blockingByList == blockingByList)&&(identical(other.blockedByList, blockedByList) || other.blockedByList == blockedByList)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,following,followedBy,blocking,blockedBy,blockingByList,blockedByList,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Relationship(\$type: ${$type}, did: $did, following: $following, followedBy: $followedBy, blocking: $blocking, blockedBy: $blockedBy, blockingByList: $blockingByList, blockedByList: $blockedByList, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RelationshipCopyWith<$Res>  {
  factory $RelationshipCopyWith(Relationship value, $Res Function(Relationship) _then) = _$RelationshipCopyWithImpl;
@useResult
$Res call({
 String $type, String did,@AtUriConverter() AtUri? following,@AtUriConverter() AtUri? followedBy,@AtUriConverter() AtUri? blocking,@AtUriConverter() AtUri? blockedBy,@AtUriConverter() AtUri? blockingByList,@AtUriConverter() AtUri? blockedByList, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RelationshipCopyWithImpl<$Res>
    implements $RelationshipCopyWith<$Res> {
  _$RelationshipCopyWithImpl(this._self, this._then);

  final Relationship _self;
  final $Res Function(Relationship) _then;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? following = freezed,Object? followedBy = freezed,Object? blocking = freezed,Object? blockedBy = freezed,Object? blockingByList = freezed,Object? blockedByList = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as AtUri?,followedBy: freezed == followedBy ? _self.followedBy : followedBy // ignore: cast_nullable_to_non_nullable
as AtUri?,blocking: freezed == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as AtUri?,blockedBy: freezed == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as AtUri?,blockingByList: freezed == blockingByList ? _self.blockingByList : blockingByList // ignore: cast_nullable_to_non_nullable
as AtUri?,blockedByList: freezed == blockedByList ? _self.blockedByList : blockedByList // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Relationship].
extension RelationshipPatterns on Relationship {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Relationship value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Relationship() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Relationship value)  $default,){
final _that = this;
switch (_that) {
case _Relationship():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Relationship value)?  $default,){
final _that = this;
switch (_that) {
case _Relationship() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did, @AtUriConverter()  AtUri? following, @AtUriConverter()  AtUri? followedBy, @AtUriConverter()  AtUri? blocking, @AtUriConverter()  AtUri? blockedBy, @AtUriConverter()  AtUri? blockingByList, @AtUriConverter()  AtUri? blockedByList,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Relationship() when $default != null:
return $default(_that.$type,_that.did,_that.following,_that.followedBy,_that.blocking,_that.blockedBy,_that.blockingByList,_that.blockedByList,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did, @AtUriConverter()  AtUri? following, @AtUriConverter()  AtUri? followedBy, @AtUriConverter()  AtUri? blocking, @AtUriConverter()  AtUri? blockedBy, @AtUriConverter()  AtUri? blockingByList, @AtUriConverter()  AtUri? blockedByList,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Relationship():
return $default(_that.$type,_that.did,_that.following,_that.followedBy,_that.blocking,_that.blockedBy,_that.blockingByList,_that.blockedByList,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did, @AtUriConverter()  AtUri? following, @AtUriConverter()  AtUri? followedBy, @AtUriConverter()  AtUri? blocking, @AtUriConverter()  AtUri? blockedBy, @AtUriConverter()  AtUri? blockingByList, @AtUriConverter()  AtUri? blockedByList,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Relationship() when $default != null:
return $default(_that.$type,_that.did,_that.following,_that.followedBy,_that.blocking,_that.blockedBy,_that.blockingByList,_that.blockedByList,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Relationship implements Relationship {
  const _Relationship({this.$type = 'app.bsky.graph.defs#relationship', required this.did, @AtUriConverter() this.following, @AtUriConverter() this.followedBy, @AtUriConverter() this.blocking, @AtUriConverter() this.blockedBy, @AtUriConverter() this.blockingByList, @AtUriConverter() this.blockedByList, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Relationship.fromJson(Map<String, dynamic> json) => _$RelationshipFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
/// if the actor follows this DID, this is the AT-URI of the follow record
@override@AtUriConverter() final  AtUri? following;
/// if the actor is followed by this DID, contains the AT-URI of the follow record
@override@AtUriConverter() final  AtUri? followedBy;
/// if the actor blocks this DID, this is the AT-URI of the block record
@override@AtUriConverter() final  AtUri? blocking;
/// if the actor is blocked by this DID, contains the AT-URI of the block record
@override@AtUriConverter() final  AtUri? blockedBy;
/// if the actor blocks this DID via a block list, this is the AT-URI of the listblock record
@override@AtUriConverter() final  AtUri? blockingByList;
/// if the actor is blocked by this DID via a block list, contains the AT-URI of the listblock record
@override@AtUriConverter() final  AtUri? blockedByList;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RelationshipCopyWith<_Relationship> get copyWith => __$RelationshipCopyWithImpl<_Relationship>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RelationshipToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Relationship&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.following, following) || other.following == following)&&(identical(other.followedBy, followedBy) || other.followedBy == followedBy)&&(identical(other.blocking, blocking) || other.blocking == blocking)&&(identical(other.blockedBy, blockedBy) || other.blockedBy == blockedBy)&&(identical(other.blockingByList, blockingByList) || other.blockingByList == blockingByList)&&(identical(other.blockedByList, blockedByList) || other.blockedByList == blockedByList)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,following,followedBy,blocking,blockedBy,blockingByList,blockedByList,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Relationship(\$type: ${$type}, did: $did, following: $following, followedBy: $followedBy, blocking: $blocking, blockedBy: $blockedBy, blockingByList: $blockingByList, blockedByList: $blockedByList, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RelationshipCopyWith<$Res> implements $RelationshipCopyWith<$Res> {
  factory _$RelationshipCopyWith(_Relationship value, $Res Function(_Relationship) _then) = __$RelationshipCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did,@AtUriConverter() AtUri? following,@AtUriConverter() AtUri? followedBy,@AtUriConverter() AtUri? blocking,@AtUriConverter() AtUri? blockedBy,@AtUriConverter() AtUri? blockingByList,@AtUriConverter() AtUri? blockedByList, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RelationshipCopyWithImpl<$Res>
    implements _$RelationshipCopyWith<$Res> {
  __$RelationshipCopyWithImpl(this._self, this._then);

  final _Relationship _self;
  final $Res Function(_Relationship) _then;

/// Create a copy of Relationship
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? following = freezed,Object? followedBy = freezed,Object? blocking = freezed,Object? blockedBy = freezed,Object? blockingByList = freezed,Object? blockedByList = freezed,Object? $unknown = freezed,}) {
  return _then(_Relationship(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,following: freezed == following ? _self.following : following // ignore: cast_nullable_to_non_nullable
as AtUri?,followedBy: freezed == followedBy ? _self.followedBy : followedBy // ignore: cast_nullable_to_non_nullable
as AtUri?,blocking: freezed == blocking ? _self.blocking : blocking // ignore: cast_nullable_to_non_nullable
as AtUri?,blockedBy: freezed == blockedBy ? _self.blockedBy : blockedBy // ignore: cast_nullable_to_non_nullable
as AtUri?,blockingByList: freezed == blockingByList ? _self.blockingByList : blockingByList // ignore: cast_nullable_to_non_nullable
as AtUri?,blockedByList: freezed == blockedByList ? _self.blockedByList : blockedByList // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
