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
mixin _$GraphGetListsWithMembershipInput {

/// The account (actor) to check for membership.
 String get actor; int get limit; String? get cursor;@GraphGetListsWithMembershipPurposesConverter() List<GraphGetListsWithMembershipPurposes>? get purposes; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetListsWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsWithMembershipInputCopyWith<GraphGetListsWithMembershipInput> get copyWith => _$GraphGetListsWithMembershipInputCopyWithImpl<GraphGetListsWithMembershipInput>(this as GraphGetListsWithMembershipInput, _$identity);

  /// Serializes this GraphGetListsWithMembershipInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.purposes, purposes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash(purposes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetListsWithMembershipInput(actor: $actor, limit: $limit, cursor: $cursor, purposes: $purposes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetListsWithMembershipInputCopyWith<$Res>  {
  factory $GraphGetListsWithMembershipInputCopyWith(GraphGetListsWithMembershipInput value, $Res Function(GraphGetListsWithMembershipInput) _then) = _$GraphGetListsWithMembershipInputCopyWithImpl;
@useResult
$Res call({
 String actor, int limit, String? cursor,@GraphGetListsWithMembershipPurposesConverter() List<GraphGetListsWithMembershipPurposes>? purposes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetListsWithMembershipInputCopyWithImpl<$Res>
    implements $GraphGetListsWithMembershipInputCopyWith<$Res> {
  _$GraphGetListsWithMembershipInputCopyWithImpl(this._self, this._then);

  final GraphGetListsWithMembershipInput _self;
  final $Res Function(GraphGetListsWithMembershipInput) _then;

/// Create a copy of GraphGetListsWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? purposes = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,purposes: freezed == purposes ? _self.purposes : purposes // ignore: cast_nullable_to_non_nullable
as List<GraphGetListsWithMembershipPurposes>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetListsWithMembershipInput].
extension GraphGetListsWithMembershipInputPatterns on GraphGetListsWithMembershipInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetListsWithMembershipInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetListsWithMembershipInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetListsWithMembershipInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String actor,  int limit,  String? cursor, @GraphGetListsWithMembershipPurposesConverter()  List<GraphGetListsWithMembershipPurposes>? purposes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipInput() when $default != null:
return $default(_that.actor,_that.limit,_that.cursor,_that.purposes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String actor,  int limit,  String? cursor, @GraphGetListsWithMembershipPurposesConverter()  List<GraphGetListsWithMembershipPurposes>? purposes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipInput():
return $default(_that.actor,_that.limit,_that.cursor,_that.purposes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String actor,  int limit,  String? cursor, @GraphGetListsWithMembershipPurposesConverter()  List<GraphGetListsWithMembershipPurposes>? purposes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsWithMembershipInput() when $default != null:
return $default(_that.actor,_that.limit,_that.cursor,_that.purposes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetListsWithMembershipInput implements GraphGetListsWithMembershipInput {
  const _GraphGetListsWithMembershipInput({required this.actor, this.limit = 50, this.cursor, @GraphGetListsWithMembershipPurposesConverter() final  List<GraphGetListsWithMembershipPurposes>? purposes, final  Map<String, dynamic>? $unknown}): _purposes = purposes,_$unknown = $unknown;
  factory _GraphGetListsWithMembershipInput.fromJson(Map<String, dynamic> json) => _$GraphGetListsWithMembershipInputFromJson(json);

/// The account (actor) to check for membership.
@override final  String actor;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  List<GraphGetListsWithMembershipPurposes>? _purposes;
@override@GraphGetListsWithMembershipPurposesConverter() List<GraphGetListsWithMembershipPurposes>? get purposes {
  final value = _purposes;
  if (value == null) return null;
  if (_purposes is EqualUnmodifiableListView) return _purposes;
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


/// Create a copy of GraphGetListsWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetListsWithMembershipInputCopyWith<_GraphGetListsWithMembershipInput> get copyWith => __$GraphGetListsWithMembershipInputCopyWithImpl<_GraphGetListsWithMembershipInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetListsWithMembershipInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetListsWithMembershipInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._purposes, _purposes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash(_purposes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetListsWithMembershipInput(actor: $actor, limit: $limit, cursor: $cursor, purposes: $purposes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetListsWithMembershipInputCopyWith<$Res> implements $GraphGetListsWithMembershipInputCopyWith<$Res> {
  factory _$GraphGetListsWithMembershipInputCopyWith(_GraphGetListsWithMembershipInput value, $Res Function(_GraphGetListsWithMembershipInput) _then) = __$GraphGetListsWithMembershipInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, int limit, String? cursor,@GraphGetListsWithMembershipPurposesConverter() List<GraphGetListsWithMembershipPurposes>? purposes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetListsWithMembershipInputCopyWithImpl<$Res>
    implements _$GraphGetListsWithMembershipInputCopyWith<$Res> {
  __$GraphGetListsWithMembershipInputCopyWithImpl(this._self, this._then);

  final _GraphGetListsWithMembershipInput _self;
  final $Res Function(_GraphGetListsWithMembershipInput) _then;

/// Create a copy of GraphGetListsWithMembershipInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? purposes = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetListsWithMembershipInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,purposes: freezed == purposes ? _self._purposes : purposes // ignore: cast_nullable_to_non_nullable
as List<GraphGetListsWithMembershipPurposes>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
