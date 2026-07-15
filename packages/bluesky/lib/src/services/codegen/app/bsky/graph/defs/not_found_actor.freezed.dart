// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'not_found_actor.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotFoundActor {

 String get $type; String get actor; bool get notFound; Map<String, dynamic>? get $unknown;
/// Create a copy of NotFoundActor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotFoundActorCopyWith<NotFoundActor> get copyWith => _$NotFoundActorCopyWithImpl<NotFoundActor>(this as NotFoundActor, _$identity);

  /// Serializes this NotFoundActor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotFoundActor&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.notFound, notFound) || other.notFound == notFound)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,notFound,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotFoundActor(\$type: ${$type}, actor: $actor, notFound: $notFound, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotFoundActorCopyWith<$Res>  {
  factory $NotFoundActorCopyWith(NotFoundActor value, $Res Function(NotFoundActor) _then) = _$NotFoundActorCopyWithImpl;
@useResult
$Res call({
 String $type, String actor, bool notFound, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$NotFoundActorCopyWithImpl<$Res>
    implements $NotFoundActorCopyWith<$Res> {
  _$NotFoundActorCopyWithImpl(this._self, this._then);

  final NotFoundActor _self;
  final $Res Function(NotFoundActor) _then;

/// Create a copy of NotFoundActor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? actor = null,Object? notFound = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,notFound: null == notFound ? _self.notFound : notFound // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NotFoundActor].
extension NotFoundActorPatterns on NotFoundActor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotFoundActor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotFoundActor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotFoundActor value)  $default,){
final _that = this;
switch (_that) {
case _NotFoundActor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotFoundActor value)?  $default,){
final _that = this;
switch (_that) {
case _NotFoundActor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String actor,  bool notFound,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotFoundActor() when $default != null:
return $default(_that.$type,_that.actor,_that.notFound,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String actor,  bool notFound,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotFoundActor():
return $default(_that.$type,_that.actor,_that.notFound,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String actor,  bool notFound,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotFoundActor() when $default != null:
return $default(_that.$type,_that.actor,_that.notFound,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotFoundActor implements NotFoundActor {
  const _NotFoundActor({this.$type = 'app.bsky.graph.defs#notFoundActor', required this.actor, required this.notFound, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotFoundActor.fromJson(Map<String, dynamic> json) => _$NotFoundActorFromJson(json);

@override@JsonKey() final  String $type;
@override final  String actor;
@override final  bool notFound;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotFoundActor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotFoundActorCopyWith<_NotFoundActor> get copyWith => __$NotFoundActorCopyWithImpl<_NotFoundActor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotFoundActorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotFoundActor&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.notFound, notFound) || other.notFound == notFound)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,actor,notFound,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotFoundActor(\$type: ${$type}, actor: $actor, notFound: $notFound, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotFoundActorCopyWith<$Res> implements $NotFoundActorCopyWith<$Res> {
  factory _$NotFoundActorCopyWith(_NotFoundActor value, $Res Function(_NotFoundActor) _then) = __$NotFoundActorCopyWithImpl;
@override @useResult
$Res call({
 String $type, String actor, bool notFound, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$NotFoundActorCopyWithImpl<$Res>
    implements _$NotFoundActorCopyWith<$Res> {
  __$NotFoundActorCopyWithImpl(this._self, this._then);

  final _NotFoundActor _self;
  final $Res Function(_NotFoundActor) _then;

/// Create a copy of NotFoundActor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? actor = null,Object? notFound = null,Object? $unknown = freezed,}) {
  return _then(_NotFoundActor(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,notFound: null == notFound ? _self.notFound : notFound // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
