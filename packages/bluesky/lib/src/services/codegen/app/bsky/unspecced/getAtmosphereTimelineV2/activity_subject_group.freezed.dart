// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_subject_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivitySubjectGroup {

 String get $type; String get collection;/// When the group's newest activity was indexed.
@JsonKey(toJson: iso8601) DateTime get indexedAt;@ActivitySubjectConverter() ActivitySubject get subject;@ActivitySubjectGroupItemConverter() List<ActivitySubjectGroupItem> get activities; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivitySubjectGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivitySubjectGroupCopyWith<ActivitySubjectGroup> get copyWith => _$ActivitySubjectGroupCopyWithImpl<ActivitySubjectGroup>(this as ActivitySubjectGroup, _$identity);

  /// Serializes this ActivitySubjectGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivitySubjectGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.activities, activities)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,indexedAt,subject,const DeepCollectionEquality().hash(activities),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivitySubjectGroup(\$type: ${$type}, collection: $collection, indexedAt: $indexedAt, subject: $subject, activities: $activities, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivitySubjectGroupCopyWith<$Res>  {
  factory $ActivitySubjectGroupCopyWith(ActivitySubjectGroup value, $Res Function(ActivitySubjectGroup) _then) = _$ActivitySubjectGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt,@ActivitySubjectConverter() ActivitySubject subject,@ActivitySubjectGroupItemConverter() List<ActivitySubjectGroupItem> activities, Map<String, dynamic>? $unknown
});


$ActivitySubjectCopyWith<$Res> get subject;

}
/// @nodoc
class _$ActivitySubjectGroupCopyWithImpl<$Res>
    implements $ActivitySubjectGroupCopyWith<$Res> {
  _$ActivitySubjectGroupCopyWithImpl(this._self, this._then);

  final ActivitySubjectGroup _self;
  final $Res Function(ActivitySubjectGroup) _then;

/// Create a copy of ActivitySubjectGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? collection = null,Object? indexedAt = null,Object? subject = null,Object? activities = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ActivitySubject,activities: null == activities ? _self.activities : activities // ignore: cast_nullable_to_non_nullable
as List<ActivitySubjectGroupItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivitySubjectGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubjectCopyWith<$Res> get subject {
  
  return $ActivitySubjectCopyWith<$Res>(_self.subject, (value) {
    return _then(_self.copyWith(subject: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivitySubjectGroup].
extension ActivitySubjectGroupPatterns on ActivitySubjectGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivitySubjectGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivitySubjectGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivitySubjectGroup value)  $default,){
final _that = this;
switch (_that) {
case _ActivitySubjectGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivitySubjectGroup value)?  $default,){
final _that = this;
switch (_that) {
case _ActivitySubjectGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt, @ActivitySubjectConverter()  ActivitySubject subject, @ActivitySubjectGroupItemConverter()  List<ActivitySubjectGroupItem> activities,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivitySubjectGroup() when $default != null:
return $default(_that.$type,_that.collection,_that.indexedAt,_that.subject,_that.activities,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt, @ActivitySubjectConverter()  ActivitySubject subject, @ActivitySubjectGroupItemConverter()  List<ActivitySubjectGroupItem> activities,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivitySubjectGroup():
return $default(_that.$type,_that.collection,_that.indexedAt,_that.subject,_that.activities,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt, @ActivitySubjectConverter()  ActivitySubject subject, @ActivitySubjectGroupItemConverter()  List<ActivitySubjectGroupItem> activities,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivitySubjectGroup() when $default != null:
return $default(_that.$type,_that.collection,_that.indexedAt,_that.subject,_that.activities,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivitySubjectGroup implements ActivitySubjectGroup {
  const _ActivitySubjectGroup({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroup', required this.collection, @JsonKey(toJson: iso8601) required this.indexedAt, @ActivitySubjectConverter() required this.subject, @ActivitySubjectGroupItemConverter() required final  List<ActivitySubjectGroupItem> activities, final  Map<String, dynamic>? $unknown}): _activities = activities,_$unknown = $unknown;
  factory _ActivitySubjectGroup.fromJson(Map<String, dynamic> json) => _$ActivitySubjectGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String collection;
/// When the group's newest activity was indexed.
@override@JsonKey(toJson: iso8601) final  DateTime indexedAt;
@override@ActivitySubjectConverter() final  ActivitySubject subject;
 final  List<ActivitySubjectGroupItem> _activities;
@override@ActivitySubjectGroupItemConverter() List<ActivitySubjectGroupItem> get activities {
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


/// Create a copy of ActivitySubjectGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivitySubjectGroupCopyWith<_ActivitySubjectGroup> get copyWith => __$ActivitySubjectGroupCopyWithImpl<_ActivitySubjectGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivitySubjectGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivitySubjectGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._activities, _activities)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,collection,indexedAt,subject,const DeepCollectionEquality().hash(_activities),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivitySubjectGroup(\$type: ${$type}, collection: $collection, indexedAt: $indexedAt, subject: $subject, activities: $activities, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivitySubjectGroupCopyWith<$Res> implements $ActivitySubjectGroupCopyWith<$Res> {
  factory _$ActivitySubjectGroupCopyWith(_ActivitySubjectGroup value, $Res Function(_ActivitySubjectGroup) _then) = __$ActivitySubjectGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt,@ActivitySubjectConverter() ActivitySubject subject,@ActivitySubjectGroupItemConverter() List<ActivitySubjectGroupItem> activities, Map<String, dynamic>? $unknown
});


@override $ActivitySubjectCopyWith<$Res> get subject;

}
/// @nodoc
class __$ActivitySubjectGroupCopyWithImpl<$Res>
    implements _$ActivitySubjectGroupCopyWith<$Res> {
  __$ActivitySubjectGroupCopyWithImpl(this._self, this._then);

  final _ActivitySubjectGroup _self;
  final $Res Function(_ActivitySubjectGroup) _then;

/// Create a copy of ActivitySubjectGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? collection = null,Object? indexedAt = null,Object? subject = null,Object? activities = null,Object? $unknown = freezed,}) {
  return _then(_ActivitySubjectGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as ActivitySubject,activities: null == activities ? _self._activities : activities // ignore: cast_nullable_to_non_nullable
as List<ActivitySubjectGroupItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivitySubjectGroup
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
