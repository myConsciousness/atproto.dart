// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_actor_group_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityActorGroupItem {

 String get $type;@RepoStrongRefConverter() RepoStrongRef get ref;@JsonKey(toJson: iso8601) DateTime get indexedAt;/// The content the activity targets. Matches ref.uri for activities that create content.
@AtUriConverter() AtUri get subject; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityActorGroupItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityActorGroupItemCopyWith<ActivityActorGroupItem> get copyWith => _$ActivityActorGroupItemCopyWithImpl<ActivityActorGroupItem>(this as ActivityActorGroupItem, _$identity);

  /// Serializes this ActivityActorGroupItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityActorGroupItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,indexedAt,subject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityActorGroupItem(\$type: ${$type}, ref: $ref, indexedAt: $indexedAt, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityActorGroupItemCopyWith<$Res>  {
  factory $ActivityActorGroupItemCopyWith(ActivityActorGroupItem value, $Res Function(ActivityActorGroupItem) _then) = _$ActivityActorGroupItemCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref,@JsonKey(toJson: iso8601) DateTime indexedAt,@AtUriConverter() AtUri subject, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get ref;

}
/// @nodoc
class _$ActivityActorGroupItemCopyWithImpl<$Res>
    implements $ActivityActorGroupItemCopyWith<$Res> {
  _$ActivityActorGroupItemCopyWithImpl(this._self, this._then);

  final ActivityActorGroupItem _self;
  final $Res Function(ActivityActorGroupItem) _then;

/// Create a copy of ActivityActorGroupItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ref = null,Object? indexedAt = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityActorGroupItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityActorGroupItem].
extension ActivityActorGroupItemPatterns on ActivityActorGroupItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityActorGroupItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityActorGroupItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityActorGroupItem value)  $default,){
final _that = this;
switch (_that) {
case _ActivityActorGroupItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityActorGroupItem value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityActorGroupItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @JsonKey(toJson: iso8601)  DateTime indexedAt, @AtUriConverter()  AtUri subject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityActorGroupItem() when $default != null:
return $default(_that.$type,_that.ref,_that.indexedAt,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @JsonKey(toJson: iso8601)  DateTime indexedAt, @AtUriConverter()  AtUri subject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityActorGroupItem():
return $default(_that.$type,_that.ref,_that.indexedAt,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @JsonKey(toJson: iso8601)  DateTime indexedAt, @AtUriConverter()  AtUri subject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityActorGroupItem() when $default != null:
return $default(_that.$type,_that.ref,_that.indexedAt,_that.subject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityActorGroupItem implements ActivityActorGroupItem {
  const _ActivityActorGroupItem({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activityActorGroupItem', @RepoStrongRefConverter() required this.ref, @JsonKey(toJson: iso8601) required this.indexedAt, @AtUriConverter() required this.subject, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivityActorGroupItem.fromJson(Map<String, dynamic> json) => _$ActivityActorGroupItemFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoStrongRefConverter() final  RepoStrongRef ref;
@override@JsonKey(toJson: iso8601) final  DateTime indexedAt;
/// The content the activity targets. Matches ref.uri for activities that create content.
@override@AtUriConverter() final  AtUri subject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityActorGroupItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityActorGroupItemCopyWith<_ActivityActorGroupItem> get copyWith => __$ActivityActorGroupItemCopyWithImpl<_ActivityActorGroupItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityActorGroupItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityActorGroupItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,indexedAt,subject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityActorGroupItem(\$type: ${$type}, ref: $ref, indexedAt: $indexedAt, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityActorGroupItemCopyWith<$Res> implements $ActivityActorGroupItemCopyWith<$Res> {
  factory _$ActivityActorGroupItemCopyWith(_ActivityActorGroupItem value, $Res Function(_ActivityActorGroupItem) _then) = __$ActivityActorGroupItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref,@JsonKey(toJson: iso8601) DateTime indexedAt,@AtUriConverter() AtUri subject, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get ref;

}
/// @nodoc
class __$ActivityActorGroupItemCopyWithImpl<$Res>
    implements _$ActivityActorGroupItemCopyWith<$Res> {
  __$ActivityActorGroupItemCopyWithImpl(this._self, this._then);

  final _ActivityActorGroupItem _self;
  final $Res Function(_ActivityActorGroupItem) _then;

/// Create a copy of ActivityActorGroupItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ref = null,Object? indexedAt = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_ActivityActorGroupItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityActorGroupItem
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
