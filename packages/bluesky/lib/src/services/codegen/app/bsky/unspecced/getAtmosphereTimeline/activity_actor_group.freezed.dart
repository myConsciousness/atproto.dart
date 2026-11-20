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

 String get $type; String get id; String get collection;@JsonKey(toJson: iso8601) DateTime get indexedAt; String get actor;@ActivityItemConverter() ActivityItem get item;@AtUriConverter() List<AtUri> get uris; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityActorGroupCopyWith<ActivityActorGroup> get copyWith => _$ActivityActorGroupCopyWithImpl<ActivityActorGroup>(this as ActivityActorGroup, _$identity);

  /// Serializes this ActivityActorGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityActorGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.uris, uris)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,collection,indexedAt,actor,item,const DeepCollectionEquality().hash(uris),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityActorGroup(\$type: ${$type}, id: $id, collection: $collection, indexedAt: $indexedAt, actor: $actor, item: $item, uris: $uris, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityActorGroupCopyWith<$Res>  {
  factory $ActivityActorGroupCopyWith(ActivityActorGroup value, $Res Function(ActivityActorGroup) _then) = _$ActivityActorGroupCopyWithImpl;
@useResult
$Res call({
 String $type, String id, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor,@ActivityItemConverter() ActivityItem item,@AtUriConverter() List<AtUri> uris, Map<String, dynamic>? $unknown
});


$ActivityItemCopyWith<$Res> get item;

}
/// @nodoc
class _$ActivityActorGroupCopyWithImpl<$Res>
    implements $ActivityActorGroupCopyWith<$Res> {
  _$ActivityActorGroupCopyWithImpl(this._self, this._then);

  final ActivityActorGroup _self;
  final $Res Function(ActivityActorGroup) _then;

/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? item = null,Object? uris = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as ActivityItem,uris: null == uris ? _self.uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<$Res> get item {
  
  return $ActivityItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String id,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivityItemConverter()  ActivityItem item, @AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityActorGroup() when $default != null:
return $default(_that.$type,_that.id,_that.collection,_that.indexedAt,_that.actor,_that.item,_that.uris,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String id,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivityItemConverter()  ActivityItem item, @AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityActorGroup():
return $default(_that.$type,_that.id,_that.collection,_that.indexedAt,_that.actor,_that.item,_that.uris,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String id,  String collection, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor, @ActivityItemConverter()  ActivityItem item, @AtUriConverter()  List<AtUri> uris,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityActorGroup() when $default != null:
return $default(_that.$type,_that.id,_that.collection,_that.indexedAt,_that.actor,_that.item,_that.uris,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityActorGroup implements ActivityActorGroup {
  const _ActivityActorGroup({this.$type = 'app.bsky.unspecced.getAtmosphereTimeline#activityActorGroup', required this.id, required this.collection, @JsonKey(toJson: iso8601) required this.indexedAt, required this.actor, @ActivityItemConverter() required this.item, @AtUriConverter() required final  List<AtUri> uris, final  Map<String, dynamic>? $unknown}): _uris = uris,_$unknown = $unknown;
  factory _ActivityActorGroup.fromJson(Map<String, dynamic> json) => _$ActivityActorGroupFromJson(json);

@override@JsonKey() final  String $type;
@override final  String id;
@override final  String collection;
@override@JsonKey(toJson: iso8601) final  DateTime indexedAt;
@override final  String actor;
@override@ActivityItemConverter() final  ActivityItem item;
 final  List<AtUri> _uris;
@override@AtUriConverter() List<AtUri> get uris {
  if (_uris is EqualUnmodifiableListView) return _uris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uris);
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityActorGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._uris, _uris)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,collection,indexedAt,actor,item,const DeepCollectionEquality().hash(_uris),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityActorGroup(\$type: ${$type}, id: $id, collection: $collection, indexedAt: $indexedAt, actor: $actor, item: $item, uris: $uris, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityActorGroupCopyWith<$Res> implements $ActivityActorGroupCopyWith<$Res> {
  factory _$ActivityActorGroupCopyWith(_ActivityActorGroup value, $Res Function(_ActivityActorGroup) _then) = __$ActivityActorGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type, String id, String collection,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor,@ActivityItemConverter() ActivityItem item,@AtUriConverter() List<AtUri> uris, Map<String, dynamic>? $unknown
});


@override $ActivityItemCopyWith<$Res> get item;

}
/// @nodoc
class __$ActivityActorGroupCopyWithImpl<$Res>
    implements _$ActivityActorGroupCopyWith<$Res> {
  __$ActivityActorGroupCopyWithImpl(this._self, this._then);

  final _ActivityActorGroup _self;
  final $Res Function(_ActivityActorGroup) _then;

/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? collection = null,Object? indexedAt = null,Object? actor = null,Object? item = null,Object? uris = null,Object? $unknown = freezed,}) {
  return _then(_ActivityActorGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as ActivityItem,uris: null == uris ? _self._uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityActorGroup
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<$Res> get item {
  
  return $ActivityItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}

// dart format on
