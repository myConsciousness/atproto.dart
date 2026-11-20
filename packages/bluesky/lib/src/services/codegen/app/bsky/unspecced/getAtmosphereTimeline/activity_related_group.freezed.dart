// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_related_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityRelatedGroup {

 String get $type; String get collection;@ActivityGroupItemConverter() List<ActivityGroupItem> get activities;@ProfileViewBasicConverter() List<ProfileViewBasic> get actors; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityRelatedGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityRelatedGroupCopyWith<ActivityRelatedGroup> get copyWith => _$ActivityRelatedGroupCopyWithImpl<ActivityRelatedGroup>(this as ActivityRelatedGroup, _$identity);

  /// Serializes this ActivityRelatedGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityRelatedGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other.activities, activities)&&const DeepCollectionEquality().equals(other.actors, actors)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,const DeepCollectionEquality().hash(activities),const DeepCollectionEquality().hash(actors),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityRelatedGroup(\$type: ${$type}, collection: $collection, activities: $activities, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityRelatedGroupCopyWith<$Res>  {
  factory $ActivityRelatedGroupCopyWith(ActivityRelatedGroup value, $Res Function(ActivityRelatedGroup) _then) = _$ActivityRelatedGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String collection,@ActivityGroupItemConverter() List<ActivityGroupItem> activities,@ProfileViewBasicConverter() List<ProfileViewBasic> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActivityRelatedGroupCopyWithImpl<$Res>
    implements $ActivityRelatedGroupCopyWith<$Res> {
  _$ActivityRelatedGroupCopyWithImpl(this._self, this._then);

  final ActivityRelatedGroup _self;
  final $Res Function(ActivityRelatedGroup) _then;

/// Create a copy of ActivityRelatedGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? activities = null,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,activities: null == activities ? _self.activities : activities // ignore: cast_nullable_to_non_nullable
as List<ActivityGroupItem>,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActivityRelatedGroup].
extension ActivityRelatedGroupPatterns on ActivityRelatedGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityRelatedGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityRelatedGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityRelatedGroup value)  $default,){
final _that = this;
switch (_that) {
case _ActivityRelatedGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityRelatedGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityRelatedGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String collection, @ActivityGroupItemConverter()  List<ActivityGroupItem> activities, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityRelatedGroup() when $default != null:
return $default(_that.$type,_that.collection,_that.activities,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String collection, @ActivityGroupItemConverter()  List<ActivityGroupItem> activities, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityRelatedGroup():
return $default(_that.$type,_that.collection,_that.activities,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String collection, @ActivityGroupItemConverter()  List<ActivityGroupItem> activities, @ProfileViewBasicConverter()  List<ProfileViewBasic> actors,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityRelatedGroup() when $default != null:
return $default(_that.$type,_that.collection,_that.activities,_that.actors,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityRelatedGroup implements ActivityRelatedGroup {
  const _ActivityRelatedGroup({this.$type = 'app.bsky.unspecced.getAtmosphereTimeline#activityRelatedGroup', required this.collection, @ActivityGroupItemConverter() required final  List<ActivityGroupItem> activities, @ProfileViewBasicConverter() required final  List<ProfileViewBasic> actors, final  Map<String, dynamic>? $unknown}): _activities = activities,_actors = actors,_$unknown = $unknown;
  factory _ActivityRelatedGroup.fromJson(Map<String, dynamic> json) => _$ActivityRelatedGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String collection;
 final  List<ActivityGroupItem> _activities;
@override@ActivityGroupItemConverter() List<ActivityGroupItem> get activities {
  if (_activities is EqualUnmodifiableListView) return _activities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_activities);
}

 final  List<ProfileViewBasic> _actors;
@override@ProfileViewBasicConverter() List<ProfileViewBasic> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityRelatedGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityRelatedGroupCopyWith<_ActivityRelatedGroup> get copyWith => __$ActivityRelatedGroupCopyWithImpl<_ActivityRelatedGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityRelatedGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityRelatedGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other._activities, _activities)&&const DeepCollectionEquality().equals(other._actors, _actors)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,const DeepCollectionEquality().hash(_activities),const DeepCollectionEquality().hash(_actors),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityRelatedGroup(\$type: ${$type}, collection: $collection, activities: $activities, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityRelatedGroupCopyWith<$Res> implements $ActivityRelatedGroupCopyWith<$Res> {
  factory _$ActivityRelatedGroupCopyWith(_ActivityRelatedGroup value, $Res Function(_ActivityRelatedGroup) _then) = __$ActivityRelatedGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String collection,@ActivityGroupItemConverter() List<ActivityGroupItem> activities,@ProfileViewBasicConverter() List<ProfileViewBasic> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActivityRelatedGroupCopyWithImpl<$Res>
    implements _$ActivityRelatedGroupCopyWith<$Res> {
  __$ActivityRelatedGroupCopyWithImpl(this._self, this._then);

  final _ActivityRelatedGroup _self;
  final $Res Function(_ActivityRelatedGroup) _then;

/// Create a copy of ActivityRelatedGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? activities = null,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_ActivityRelatedGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,activities: null == activities ? _self._activities : activities // ignore: cast_nullable_to_non_nullable
as List<ActivityGroupItem>,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
