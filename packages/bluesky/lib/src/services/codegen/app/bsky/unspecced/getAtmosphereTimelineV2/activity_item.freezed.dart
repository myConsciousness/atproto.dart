// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityItem {

 String get $type;@RepoStrongRefConverter() RepoStrongRef get ref;/// The collection of the activity record. Ex: site.standard.graph.recommend.
 String get collection;/// When the activity was indexed. Determines the item's position in the feed, even when relatedActivity contains newer activities.
@JsonKey(toJson: iso8601) DateTime get indexedAt; String get actor;@ActivitySubjectConverter() ActivitySubject get subject;@ActivityItemRelatedActivityConverter() List<ActivityItemRelatedActivity>? get relatedActivity; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<ActivityItem> get copyWith => _$ActivityItemCopyWithImpl<ActivityItem>(this as ActivityItem, _$identity);

  /// Serializes this ActivityItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.relatedActivity, relatedActivity)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,collection,indexedAt,actor,subject,const DeepCollectionEquality().hash(relatedActivity),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityItem(\$type: ${$type}, ref: $ref, collection: $collection, indexedAt: $indexedAt, actor: $actor, subject: $subject, relatedActivity: $relatedActivity, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityItemCopyWith<$Res>  {
  factory $ActivityItemCopyWith(ActivityItem value, $Res Function(ActivityItem) _then) = _$ActivityItemCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor,@ActivitySubjectConverter() ActivitySubject subject,@ActivityItemRelatedActivityConverter() List<ActivityItemRelatedActivity>? relatedActivity, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get ref;$ActivitySubjectCopyWith<$Res> get subject;

}
/// @nodoc
class _$ActivityItemCopyWithImpl<$Res>
    implements $ActivityItemCopyWith<$Res> {
  _$ActivityItemCopyWithImpl(this._self, this._then);

  final ActivityItem _self;
  final $Res Function(ActivityItem) _then;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ref = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? subject = null,Object? relatedActivity = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ActivitySubject,relatedActivity: freezed == relatedActivity ? _self.relatedActivity : relatedActivity // ignore: cast_nullable_to_non_nullable
as List<ActivityItemRelatedActivity>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubjectCopyWith<$Res> get subject {
  
  return $ActivitySubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityItem].
extension ActivityItemPatterns on ActivityItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityItem value)  $default,){
final _that = this;
switch (_that) {
case _ActivityItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityItem value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivitySubjectConverter()  ActivitySubject subject, @ActivityItemRelatedActivityConverter()  List<ActivityItemRelatedActivity>? relatedActivity,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
return $default(_that.$type,_that.ref,_that.collection,_that.indexedAt,_that.actor,_that.subject,_that.relatedActivity,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivitySubjectConverter()  ActivitySubject subject, @ActivityItemRelatedActivityConverter()  List<ActivityItemRelatedActivity>? relatedActivity,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityItem():
return $default(_that.$type,_that.ref,_that.collection,_that.indexedAt,_that.actor,_that.subject,_that.relatedActivity,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivitySubjectConverter()  ActivitySubject subject, @ActivityItemRelatedActivityConverter()  List<ActivityItemRelatedActivity>? relatedActivity,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityItem() when $default != null:
return $default(_that.$type,_that.ref,_that.collection,_that.indexedAt,_that.actor,_that.subject,_that.relatedActivity,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityItem implements ActivityItem {
  const _ActivityItem({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activityItem', @RepoStrongRefConverter() required this.ref, required this.collection, @JsonKey(toJson: iso8601) required this.indexedAt, required this.actor, @ActivitySubjectConverter() required this.subject, @ActivityItemRelatedActivityConverter() final  List<ActivityItemRelatedActivity>? relatedActivity, final  Map<String, dynamic>? $unknown}): _relatedActivity = relatedActivity,_$unknown = $unknown;
  factory _ActivityItem.fromJson(Map<String, dynamic> json) => _$ActivityItemFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoStrongRefConverter() final  RepoStrongRef ref;
/// The collection of the activity record. Ex: site.standard.graph.recommend.
@override final  String collection;
/// When the activity was indexed. Determines the item's position in the feed, even when relatedActivity contains newer activities.
@override@JsonKey(toJson: iso8601) final  DateTime indexedAt;
@override final  String actor;
@override@ActivitySubjectConverter() final  ActivitySubject subject;
 final  List<ActivityItemRelatedActivity>? _relatedActivity;
@override@ActivityItemRelatedActivityConverter() List<ActivityItemRelatedActivity>? get relatedActivity {
  final value = _relatedActivity;
  if (value == null) return null;
  if (_relatedActivity is EqualUnmodifiableListView) return _relatedActivity;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityItemCopyWith<_ActivityItem> get copyWith => __$ActivityItemCopyWithImpl<_ActivityItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._relatedActivity, _relatedActivity)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,collection,indexedAt,actor,subject,const DeepCollectionEquality().hash(_relatedActivity),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityItem(\$type: ${$type}, ref: $ref, collection: $collection, indexedAt: $indexedAt, actor: $actor, subject: $subject, relatedActivity: $relatedActivity, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityItemCopyWith<$Res> implements $ActivityItemCopyWith<$Res> {
  factory _$ActivityItemCopyWith(_ActivityItem value, $Res Function(_ActivityItem) _then) = __$ActivityItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor,@ActivitySubjectConverter() ActivitySubject subject,@ActivityItemRelatedActivityConverter() List<ActivityItemRelatedActivity>? relatedActivity, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get ref;@override $ActivitySubjectCopyWith<$Res> get subject;

}
/// @nodoc
class __$ActivityItemCopyWithImpl<$Res>
    implements _$ActivityItemCopyWith<$Res> {
  __$ActivityItemCopyWithImpl(this._self, this._then);

  final _ActivityItem _self;
  final $Res Function(_ActivityItem) _then;

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ref = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? subject = null,Object? relatedActivity = freezed,Object? $unknown = freezed,}) {
  return _then(_ActivityItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ActivitySubject,relatedActivity: freezed == relatedActivity ? _self._relatedActivity : relatedActivity // ignore: cast_nullable_to_non_nullable
as List<ActivityItemRelatedActivity>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}/// Create a copy of ActivityItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubjectCopyWith<$Res> get subject {
  
  return $ActivitySubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}

// dart format on
