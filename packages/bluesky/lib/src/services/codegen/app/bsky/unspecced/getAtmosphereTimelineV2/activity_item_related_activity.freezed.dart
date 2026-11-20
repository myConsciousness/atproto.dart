// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_item_related_activity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityItemRelatedActivity {

 String get $type;@RepoStrongRefConverter() RepoStrongRef get ref; String get collection;@JsonKey(toJson: iso8601) DateTime get indexedAt; String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityItemRelatedActivity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityItemRelatedActivityCopyWith<ActivityItemRelatedActivity> get copyWith => _$ActivityItemRelatedActivityCopyWithImpl<ActivityItemRelatedActivity>(this as ActivityItemRelatedActivity, _$identity);

  /// Serializes this ActivityItemRelatedActivity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityItemRelatedActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,collection,indexedAt,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityItemRelatedActivity(\$type: ${$type}, ref: $ref, collection: $collection, indexedAt: $indexedAt, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityItemRelatedActivityCopyWith<$Res>  {
  factory $ActivityItemRelatedActivityCopyWith(ActivityItemRelatedActivity value, $Res Function(ActivityItemRelatedActivity) _then) = _$ActivityItemRelatedActivityCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get ref;

}
/// @nodoc
class _$ActivityItemRelatedActivityCopyWithImpl<$Res>
    implements $ActivityItemRelatedActivityCopyWith<$Res> {
  _$ActivityItemRelatedActivityCopyWithImpl(this._self, this._then);

  final ActivityItemRelatedActivity _self;
  final $Res Function(ActivityItemRelatedActivity) _then;

/// Create a copy of ActivityItemRelatedActivity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ref = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityItemRelatedActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityItemRelatedActivity].
extension ActivityItemRelatedActivityPatterns on ActivityItemRelatedActivity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityItemRelatedActivity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityItemRelatedActivity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityItemRelatedActivity value)  $default,){
final _that = this;
switch (_that) {
case _ActivityItemRelatedActivity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityItemRelatedActivity value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityItemRelatedActivity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityItemRelatedActivity() when $default != null:
return $default(_that.$type,_that.ref,_that.collection,_that.indexedAt,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityItemRelatedActivity():
return $default(_that.$type,_that.ref,_that.collection,_that.indexedAt,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityItemRelatedActivity() when $default != null:
return $default(_that.$type,_that.ref,_that.collection,_that.indexedAt,_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityItemRelatedActivity implements ActivityItemRelatedActivity {
  const _ActivityItemRelatedActivity({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activityItemRelatedActivity', @RepoStrongRefConverter() required this.ref, required this.collection, @JsonKey(toJson: iso8601) required this.indexedAt, required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivityItemRelatedActivity.fromJson(Map<String, dynamic> json) => _$ActivityItemRelatedActivityFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoStrongRefConverter() final  RepoStrongRef ref;
@override final  String collection;
@override@JsonKey(toJson: iso8601) final  DateTime indexedAt;
@override final  String actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityItemRelatedActivity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityItemRelatedActivityCopyWith<_ActivityItemRelatedActivity> get copyWith => __$ActivityItemRelatedActivityCopyWithImpl<_ActivityItemRelatedActivity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityItemRelatedActivityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityItemRelatedActivity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,collection,indexedAt,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityItemRelatedActivity(\$type: ${$type}, ref: $ref, collection: $collection, indexedAt: $indexedAt, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityItemRelatedActivityCopyWith<$Res> implements $ActivityItemRelatedActivityCopyWith<$Res> {
  factory _$ActivityItemRelatedActivityCopyWith(_ActivityItemRelatedActivity value, $Res Function(_ActivityItemRelatedActivity) _then) = __$ActivityItemRelatedActivityCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get ref;

}
/// @nodoc
class __$ActivityItemRelatedActivityCopyWithImpl<$Res>
    implements _$ActivityItemRelatedActivityCopyWith<$Res> {
  __$ActivityItemRelatedActivityCopyWithImpl(this._self, this._then);

  final _ActivityItemRelatedActivity _self;
  final $Res Function(_ActivityItemRelatedActivity) _then;

/// Create a copy of ActivityItemRelatedActivity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ref = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_ActivityItemRelatedActivity(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityItemRelatedActivity
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}

// dart format on
