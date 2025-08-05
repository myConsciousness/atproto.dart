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
mixin _$GraphGetStarterPacksWithMembershipInput {

/// The account (actor) to check for membership.
 String get actor; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetStarterPacksWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetStarterPacksWithMembershipInputCopyWith<GraphGetStarterPacksWithMembershipInput> get copyWith => _$GraphGetStarterPacksWithMembershipInputCopyWithImpl<GraphGetStarterPacksWithMembershipInput>(this as GraphGetStarterPacksWithMembershipInput, _$identity);

  /// Serializes this GraphGetStarterPacksWithMembershipInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetStarterPacksWithMembershipInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetStarterPacksWithMembershipInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetStarterPacksWithMembershipInputCopyWith<$Res>  {
  factory $GraphGetStarterPacksWithMembershipInputCopyWith(GraphGetStarterPacksWithMembershipInput value, $Res Function(GraphGetStarterPacksWithMembershipInput) _then) = _$GraphGetStarterPacksWithMembershipInputCopyWithImpl;
@useResult
$Res call({
 String actor, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetStarterPacksWithMembershipInputCopyWithImpl<$Res>
    implements $GraphGetStarterPacksWithMembershipInputCopyWith<$Res> {
  _$GraphGetStarterPacksWithMembershipInputCopyWithImpl(this._self, this._then);

  final GraphGetStarterPacksWithMembershipInput _self;
  final $Res Function(GraphGetStarterPacksWithMembershipInput) _then;

/// Create a copy of GraphGetStarterPacksWithMembershipInput
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


/// Adds pattern-matching-related methods to [GraphGetStarterPacksWithMembershipInput].
extension GraphGetStarterPacksWithMembershipInputPatterns on GraphGetStarterPacksWithMembershipInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetStarterPacksWithMembershipInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetStarterPacksWithMembershipInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetStarterPacksWithMembershipInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipInput() when $default != null:
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
case _GraphGetStarterPacksWithMembershipInput() when $default != null:
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
case _GraphGetStarterPacksWithMembershipInput():
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
case _GraphGetStarterPacksWithMembershipInput() when $default != null:
return $default(_that.actor,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetStarterPacksWithMembershipInput implements GraphGetStarterPacksWithMembershipInput {
  const _GraphGetStarterPacksWithMembershipInput({required this.actor, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphGetStarterPacksWithMembershipInput.fromJson(Map<String, dynamic> json) => _$GraphGetStarterPacksWithMembershipInputFromJson(json);

/// The account (actor) to check for membership.
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


/// Create a copy of GraphGetStarterPacksWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetStarterPacksWithMembershipInputCopyWith<_GraphGetStarterPacksWithMembershipInput> get copyWith => __$GraphGetStarterPacksWithMembershipInputCopyWithImpl<_GraphGetStarterPacksWithMembershipInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetStarterPacksWithMembershipInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetStarterPacksWithMembershipInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetStarterPacksWithMembershipInput(actor: $actor, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetStarterPacksWithMembershipInputCopyWith<$Res> implements $GraphGetStarterPacksWithMembershipInputCopyWith<$Res> {
  factory _$GraphGetStarterPacksWithMembershipInputCopyWith(_GraphGetStarterPacksWithMembershipInput value, $Res Function(_GraphGetStarterPacksWithMembershipInput) _then) = __$GraphGetStarterPacksWithMembershipInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetStarterPacksWithMembershipInputCopyWithImpl<$Res>
    implements _$GraphGetStarterPacksWithMembershipInputCopyWith<$Res> {
  __$GraphGetStarterPacksWithMembershipInputCopyWithImpl(this._self, this._then);

  final _GraphGetStarterPacksWithMembershipInput _self;
  final $Res Function(_GraphGetStarterPacksWithMembershipInput) _then;

/// Create a copy of GraphGetStarterPacksWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetStarterPacksWithMembershipInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
