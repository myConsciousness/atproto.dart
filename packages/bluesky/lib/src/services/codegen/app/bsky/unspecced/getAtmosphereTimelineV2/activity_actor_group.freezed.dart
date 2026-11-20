// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_actor_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityActorGroup {

 String get $type; String get collection;/// When the group's newest activity was indexed.
@JsonKey(toJson: iso8601) DateTime get indexedAt; String get actor;@ActivitySubjectConverter() List<ActivitySubject> get subjects;@ActivityActorGroupItemConverter() List<ActivityActorGroupItem> get activities; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityActorGroupCopyWith<ActivityActorGroup> get copyWith => _$ActivityActorGroupCopyWithImpl<ActivityActorGroup>(this as ActivityActorGroup, _$identity);

  /// Serializes this ActivityActorGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityActorGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.activities, activities)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,indexedAt,actor,const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash(activities),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityActorGroup(\$type: ${$type}, collection: $collection, indexedAt: $indexedAt, actor: $actor, subjects: $subjects, activities: $activities, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityActorGroupCopyWith<$Res>  {
  factory $ActivityActorGroupCopyWith(ActivityActorGroup value, $Res Function(ActivityActorGroup) _then) = _$ActivityActorGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor,@ActivitySubjectConverter() List<ActivitySubject> subjects,@ActivityActorGroupItemConverter() List<ActivityActorGroupItem> activities, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActivityActorGroupCopyWithImpl<$Res>
    implements $ActivityActorGroupCopyWith<$Res> {
  _$ActivityActorGroupCopyWithImpl(this._self, this._then);

  final ActivityActorGroup _self;
  final $Res Function(ActivityActorGroup) _then;

/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? subjects = null,Object? activities = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<ActivitySubject>,activities: null == activities ? _self.activities : activities // ignore: cast_nullable_to_non_nullable
as List<ActivityActorGroupItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActivityActorGroup].
extension ActivityActorGroupPatterns on ActivityActorGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityActorGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityActorGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityActorGroup value)  $default,){
final _that = this;
switch (_that) {
case _ActivityActorGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityActorGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityActorGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivitySubjectConverter()  List<ActivitySubject> subjects, @ActivityActorGroupItemConverter()  List<ActivityActorGroupItem> activities,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityActorGroup() when $default != null:
return $default(_that.$type,_that.collection,_that.indexedAt,_that.actor,_that.subjects,_that.activities,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivitySubjectConverter()  List<ActivitySubject> subjects, @ActivityActorGroupItemConverter()  List<ActivityActorGroupItem> activities,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityActorGroup():
return $default(_that.$type,_that.collection,_that.indexedAt,_that.actor,_that.subjects,_that.activities,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivitySubjectConverter()  List<ActivitySubject> subjects, @ActivityActorGroupItemConverter()  List<ActivityActorGroupItem> activities,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityActorGroup() when $default != null:
return $default(_that.$type,_that.collection,_that.indexedAt,_that.actor,_that.subjects,_that.activities,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityActorGroup implements ActivityActorGroup {
  const _ActivityActorGroup({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroup', required this.collection, @JsonKey(toJson: iso8601) required this.indexedAt, required this.actor, @ActivitySubjectConverter() required final  List<ActivitySubject> subjects, @ActivityActorGroupItemConverter() required final  List<ActivityActorGroupItem> activities, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_activities = activities,_$unknown = $unknown;
  factory _ActivityActorGroup.fromJson(Map<String, dynamic> json) => _$ActivityActorGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String collection;
/// When the group's newest activity was indexed.
@override@JsonKey(toJson: iso8601) final  DateTime indexedAt;
@override final  String actor;
 final  List<ActivitySubject> _subjects;
@override@ActivitySubjectConverter() List<ActivitySubject> get subjects {
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjects);
}

 final  List<ActivityActorGroupItem> _activities;
@override@ActivityActorGroupItemConverter() List<ActivityActorGroupItem> get activities {
  if (_activities is EqualUnmodifiableListView) return _activities;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_activities);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityActorGroupCopyWith<_ActivityActorGroup> get copyWith => __$ActivityActorGroupCopyWithImpl<_ActivityActorGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityActorGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityActorGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._activities, _activities)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,indexedAt,actor,const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_activities),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityActorGroup(\$type: ${$type}, collection: $collection, indexedAt: $indexedAt, actor: $actor, subjects: $subjects, activities: $activities, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityActorGroupCopyWith<$Res> implements $ActivityActorGroupCopyWith<$Res> {
  factory _$ActivityActorGroupCopyWith(_ActivityActorGroup value, $Res Function(_ActivityActorGroup) _then) = __$ActivityActorGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor,@ActivitySubjectConverter() List<ActivitySubject> subjects,@ActivityActorGroupItemConverter() List<ActivityActorGroupItem> activities, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActivityActorGroupCopyWithImpl<$Res>
    implements _$ActivityActorGroupCopyWith<$Res> {
  __$ActivityActorGroupCopyWithImpl(this._self, this._then);

  final _ActivityActorGroup _self;
  final $Res Function(_ActivityActorGroup) _then;

/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? subjects = null,Object? activities = null,Object? $unknown = freezed,}) {
  return _then(_ActivityActorGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<ActivitySubject>,activities: null == activities ? _self._activities : activities // ignore: cast_nullable_to_non_nullable
as List<ActivityActorGroupItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
