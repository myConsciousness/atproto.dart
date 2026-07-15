// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event_rate_limit_exceeded.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EventRateLimitExceeded {

 String get $type;/// The DID of the user who hit the rate limit.
 String get actorDid;@JsonKey(toJson: iso8601) DateTime get createdAt;/// The NSID of the endpoint that was rate limited.
 String get endpoint; String get rev; Map<String, dynamic>? get $unknown;
/// Create a copy of EventRateLimitExceeded
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventRateLimitExceededCopyWith<EventRateLimitExceeded> get copyWith => _$EventRateLimitExceededCopyWithImpl<EventRateLimitExceeded>(this as EventRateLimitExceeded, _$identity);

  /// Serializes this EventRateLimitExceeded to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EventRateLimitExceeded&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,createdAt,endpoint,rev,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EventRateLimitExceeded(\$type: ${$type}, actorDid: $actorDid, createdAt: $createdAt, endpoint: $endpoint, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventRateLimitExceededCopyWith<$Res>  {
  factory $EventRateLimitExceededCopyWith(EventRateLimitExceeded value, $Res Function(EventRateLimitExceeded) _then) = _$EventRateLimitExceededCopyWithImpl;
@useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime createdAt, String endpoint, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EventRateLimitExceededCopyWithImpl<$Res>
    implements $EventRateLimitExceededCopyWith<$Res> {
  _$EventRateLimitExceededCopyWithImpl(this._self, this._then);

  final EventRateLimitExceeded _self;
  final $Res Function(EventRateLimitExceeded) _then;

/// Create a copy of EventRateLimitExceeded
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actorDid = null,Object? createdAt = null,Object? endpoint = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EventRateLimitExceeded].
extension EventRateLimitExceededPatterns on EventRateLimitExceeded {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EventRateLimitExceeded value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EventRateLimitExceeded() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EventRateLimitExceeded value)  $default,){
final _that = this;
switch (_that) {
case _EventRateLimitExceeded():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EventRateLimitExceeded value)?  $default,){
final _that = this;
switch (_that) {
case _EventRateLimitExceeded() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime createdAt,  String endpoint,  String rev,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EventRateLimitExceeded() when $default != null:
return $default(_that.$type,_that.actorDid,_that.createdAt,_that.endpoint,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime createdAt,  String endpoint,  String rev,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EventRateLimitExceeded():
return $default(_that.$type,_that.actorDid,_that.createdAt,_that.endpoint,_that.rev,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actorDid, @JsonKey(toJson: iso8601)  DateTime createdAt,  String endpoint,  String rev,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EventRateLimitExceeded() when $default != null:
return $default(_that.$type,_that.actorDid,_that.createdAt,_that.endpoint,_that.rev,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EventRateLimitExceeded implements EventRateLimitExceeded {
  const _EventRateLimitExceeded({this.$type = 'chat.bsky.moderation.subscribeModEvents#eventRateLimitExceeded', required this.actorDid, @JsonKey(toJson: iso8601) required this.createdAt, required this.endpoint, required this.rev, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EventRateLimitExceeded.fromJson(Map<String, dynamic> json) => _$EventRateLimitExceededFromJson(json);

@override@JsonKey() final  String $type;
/// The DID of the user who hit the rate limit.
@override final  String actorDid;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
/// The NSID of the endpoint that was rate limited.
@override final  String endpoint;
@override final  String rev;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EventRateLimitExceeded
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventRateLimitExceededCopyWith<_EventRateLimitExceeded> get copyWith => __$EventRateLimitExceededCopyWithImpl<_EventRateLimitExceeded>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventRateLimitExceededToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EventRateLimitExceeded&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actorDid, actorDid) || other.actorDid == actorDid)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.endpoint, endpoint) || other.endpoint == endpoint)&&(identical(other.rev, rev) || other.rev == rev)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actorDid,createdAt,endpoint,rev,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EventRateLimitExceeded(\$type: ${$type}, actorDid: $actorDid, createdAt: $createdAt, endpoint: $endpoint, rev: $rev, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventRateLimitExceededCopyWith<$Res> implements $EventRateLimitExceededCopyWith<$Res> {
  factory _$EventRateLimitExceededCopyWith(_EventRateLimitExceeded value, $Res Function(_EventRateLimitExceeded) _then) = __$EventRateLimitExceededCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actorDid,@JsonKey(toJson: iso8601) DateTime createdAt, String endpoint, String rev, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EventRateLimitExceededCopyWithImpl<$Res>
    implements _$EventRateLimitExceededCopyWith<$Res> {
  __$EventRateLimitExceededCopyWithImpl(this._self, this._then);

  final _EventRateLimitExceeded _self;
  final $Res Function(_EventRateLimitExceeded) _then;

/// Create a copy of EventRateLimitExceeded
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actorDid = null,Object? createdAt = null,Object? endpoint = null,Object? rev = null,Object? $unknown = freezed,}) {
  return _then(_EventRateLimitExceeded(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actorDid: null == actorDid ? _self.actorDid : actorDid // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,endpoint: null == endpoint ? _self.endpoint : endpoint // ignore: cast_nullable_to_non_nullable
as String,rev: null == rev ? _self.rev : rev // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
