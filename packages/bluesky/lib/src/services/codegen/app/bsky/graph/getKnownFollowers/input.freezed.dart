// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphGetKnownFollowersInput {

 String get actor; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetKnownFollowersInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetKnownFollowersInputCopyWith<GraphGetKnownFollowersInput> get copyWith => _$GraphGetKnownFollowersInputCopyWithImpl<GraphGetKnownFollowersInput>(this as GraphGetKnownFollowersInput, _$identity);

  /// Serializes this GraphGetKnownFollowersInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetKnownFollowersInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetKnownFollowersInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetKnownFollowersInputCopyWith<$Res>  {
  factory $GraphGetKnownFollowersInputCopyWith(GraphGetKnownFollowersInput value, $Res Function(GraphGetKnownFollowersInput) _then) = _$GraphGetKnownFollowersInputCopyWithImpl;
@useResult
$Res call({
 String actor, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetKnownFollowersInputCopyWithImpl<$Res>
    implements $GraphGetKnownFollowersInputCopyWith<$Res> {
  _$GraphGetKnownFollowersInputCopyWithImpl(this._self, this._then);

  final GraphGetKnownFollowersInput _self;
  final $Res Function(GraphGetKnownFollowersInput) _then;

/// Create a copy of GraphGetKnownFollowersInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetKnownFollowersInput].
extension GraphGetKnownFollowersInputPatterns on GraphGetKnownFollowersInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetKnownFollowersInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetKnownFollowersInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetKnownFollowersInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetKnownFollowersInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetKnownFollowersInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetKnownFollowersInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String actor,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetKnownFollowersInput() when $default != null:
return $default(_that.actor,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String actor,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetKnownFollowersInput():
return $default(_that.actor,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String actor,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetKnownFollowersInput() when $default != null:
return $default(_that.actor,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetKnownFollowersInput implements GraphGetKnownFollowersInput {
  const _GraphGetKnownFollowersInput({required this.actor, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphGetKnownFollowersInput.fromJson(Map<String, dynamic> json) => _$GraphGetKnownFollowersInputFromJson(json);

@override final  String actor;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetKnownFollowersInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetKnownFollowersInputCopyWith<_GraphGetKnownFollowersInput> get copyWith => __$GraphGetKnownFollowersInputCopyWithImpl<_GraphGetKnownFollowersInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetKnownFollowersInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetKnownFollowersInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetKnownFollowersInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetKnownFollowersInputCopyWith<$Res> implements $GraphGetKnownFollowersInputCopyWith<$Res> {
  factory _$GraphGetKnownFollowersInputCopyWith(_GraphGetKnownFollowersInput value, $Res Function(_GraphGetKnownFollowersInput) _then) = __$GraphGetKnownFollowersInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetKnownFollowersInputCopyWithImpl<$Res>
    implements _$GraphGetKnownFollowersInputCopyWith<$Res> {
  __$GraphGetKnownFollowersInputCopyWithImpl(this._self, this._then);

  final _GraphGetKnownFollowersInput _self;
  final $Res Function(_GraphGetKnownFollowersInput) _then;

/// Create a copy of GraphGetKnownFollowersInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetKnownFollowersInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
