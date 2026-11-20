// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_subject_group_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivitySubjectGroupItem {

 String get $type;@RepoStrongRefConverter() RepoStrongRef get ref;@JsonKey(toJson: iso8601) DateTime get indexedAt; String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivitySubjectGroupItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivitySubjectGroupItemCopyWith<ActivitySubjectGroupItem> get copyWith => _$ActivitySubjectGroupItemCopyWithImpl<ActivitySubjectGroupItem>(this as ActivitySubjectGroupItem, _$identity);

  /// Serializes this ActivitySubjectGroupItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivitySubjectGroupItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,indexedAt,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivitySubjectGroupItem(\$type: ${$type}, ref: $ref, indexedAt: $indexedAt, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivitySubjectGroupItemCopyWith<$Res>  {
  factory $ActivitySubjectGroupItemCopyWith(ActivitySubjectGroupItem value, $Res Function(ActivitySubjectGroupItem) _then) = _$ActivitySubjectGroupItemCopyWithImpl;
@useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res> get ref;

}
/// @nodoc
class _$ActivitySubjectGroupItemCopyWithImpl<$Res>
    implements $ActivitySubjectGroupItemCopyWith<$Res> {
  _$ActivitySubjectGroupItemCopyWithImpl(this._self, this._then);

  final ActivitySubjectGroupItem _self;
  final $Res Function(ActivitySubjectGroupItem) _then;

/// Create a copy of ActivitySubjectGroupItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? ref = null,Object? indexedAt = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivitySubjectGroupItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res> get ref {
  
  return $RepoStrongRefCopyWith<$Res>(_self.ref, (value) {
    return _then(_self.copyWith(ref: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivitySubjectGroupItem].
extension ActivitySubjectGroupItemPatterns on ActivitySubjectGroupItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivitySubjectGroupItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivitySubjectGroupItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivitySubjectGroupItem value)  $default,){
final _that = this;
switch (_that) {
case _ActivitySubjectGroupItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivitySubjectGroupItem value)?  $default,){
final _that = this;
switch (_that) {
case _ActivitySubjectGroupItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivitySubjectGroupItem() when $default != null:
return $default(_that.$type,_that.ref,_that.indexedAt,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivitySubjectGroupItem():
return $default(_that.$type,_that.ref,_that.indexedAt,_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @RepoStrongRefConverter()  RepoStrongRef ref, @JsonKey(toJson: iso8601)  DateTime indexedAt,  String actor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivitySubjectGroupItem() when $default != null:
return $default(_that.$type,_that.ref,_that.indexedAt,_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivitySubjectGroupItem implements ActivitySubjectGroupItem {
  const _ActivitySubjectGroupItem({this.$type = 'app.bsky.unspecced.getAtmosphereTimelineV2#activitySubjectGroupItem', @RepoStrongRefConverter() required this.ref, @JsonKey(toJson: iso8601) required this.indexedAt, required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivitySubjectGroupItem.fromJson(Map<String, dynamic> json) => _$ActivitySubjectGroupItemFromJson(json);

@override@JsonKey() final  String $type;
@override@RepoStrongRefConverter() final  RepoStrongRef ref;
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


/// Create a copy of ActivitySubjectGroupItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivitySubjectGroupItemCopyWith<_ActivitySubjectGroupItem> get copyWith => __$ActivitySubjectGroupItemCopyWithImpl<_ActivitySubjectGroupItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivitySubjectGroupItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivitySubjectGroupItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.ref, ref) || other.ref == ref)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,ref,indexedAt,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivitySubjectGroupItem(\$type: ${$type}, ref: $ref, indexedAt: $indexedAt, actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivitySubjectGroupItemCopyWith<$Res> implements $ActivitySubjectGroupItemCopyWith<$Res> {
  factory _$ActivitySubjectGroupItemCopyWith(_ActivitySubjectGroupItem value, $Res Function(_ActivitySubjectGroupItem) _then) = __$ActivitySubjectGroupItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@RepoStrongRefConverter() RepoStrongRef ref,@JsonKey(toJson: iso8601) DateTime indexedAt, String actor, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res> get ref;

}
/// @nodoc
class __$ActivitySubjectGroupItemCopyWithImpl<$Res>
    implements _$ActivitySubjectGroupItemCopyWith<$Res> {
  __$ActivitySubjectGroupItemCopyWithImpl(this._self, this._then);

  final _ActivitySubjectGroupItem _self;
  final $Res Function(_ActivitySubjectGroupItem) _then;

/// Create a copy of ActivitySubjectGroupItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? ref = null,Object? indexedAt = null,Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_ActivitySubjectGroupItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,ref: null == ref ? _self.ref : ref // ignore: cast_nullable_to_non_nullable
as RepoStrongRef,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivitySubjectGroupItem
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
