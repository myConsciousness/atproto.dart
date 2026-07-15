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
mixin _$GraphGetListsInput {

/// The account (actor) to enumerate lists from.
 String get actor; int get limit; String? get cursor;@GraphGetListsPurposesConverter() List<GraphGetListsPurposes>? get purposes; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetListsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsInputCopyWith<GraphGetListsInput> get copyWith => _$GraphGetListsInputCopyWithImpl<GraphGetListsInput>(this as GraphGetListsInput, _$identity);

  /// Serializes this GraphGetListsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.purposes, purposes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash(purposes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetListsInput(actor: $actor, limit: $limit, cursor: $cursor, purposes: $purposes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetListsInputCopyWith<$Res>  {
  factory $GraphGetListsInputCopyWith(GraphGetListsInput value, $Res Function(GraphGetListsInput) _then) = _$GraphGetListsInputCopyWithImpl;
@useResult
$Res call({
 String actor, int limit, String? cursor,@GraphGetListsPurposesConverter() List<GraphGetListsPurposes>? purposes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetListsInputCopyWithImpl<$Res>
    implements $GraphGetListsInputCopyWith<$Res> {
  _$GraphGetListsInputCopyWithImpl(this._self, this._then);

  final GraphGetListsInput _self;
  final $Res Function(GraphGetListsInput) _then;

/// Create a copy of GraphGetListsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? purposes = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,purposes: freezed == purposes ? _self.purposes : purposes // ignore: cast_nullable_to_non_nullable
as List<GraphGetListsPurposes>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetListsInput].
extension GraphGetListsInputPatterns on GraphGetListsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetListsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetListsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetListsInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetListsInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetListsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String actor,  int limit,  String? cursor, @GraphGetListsPurposesConverter()  List<GraphGetListsPurposes>? purposes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetListsInput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String actor,  int limit,  String? cursor, @GraphGetListsPurposesConverter()  List<GraphGetListsPurposes>? purposes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsInput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String actor,  int limit,  String? cursor, @GraphGetListsPurposesConverter()  List<GraphGetListsPurposes>? purposes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetListsInput() when $default != null:
return $default(_that.actor,_that.limit,_that.cursor,_that.purposes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetListsInput implements GraphGetListsInput {
  const _GraphGetListsInput({required this.actor, this.limit = 50, this.cursor, @GraphGetListsPurposesConverter() final  List<GraphGetListsPurposes>? purposes, final  Map<String, dynamic>? $unknown}): _purposes = purposes,_$unknown = $unknown;
  factory _GraphGetListsInput.fromJson(Map<String, dynamic> json) => _$GraphGetListsInputFromJson(json);

/// The account (actor) to enumerate lists from.
@override final  String actor;
@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  List<GraphGetListsPurposes>? _purposes;
@override@GraphGetListsPurposesConverter() List<GraphGetListsPurposes>? get purposes {
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


/// Create a copy of GraphGetListsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetListsInputCopyWith<_GraphGetListsInput> get copyWith => __$GraphGetListsInputCopyWithImpl<_GraphGetListsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetListsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetListsInput&&(identical(other.actor, actor) || other.actor == actor)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._purposes, _purposes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,limit,cursor,const DeepCollectionEquality().hash(_purposes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetListsInput(actor: $actor, limit: $limit, cursor: $cursor, purposes: $purposes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetListsInputCopyWith<$Res> implements $GraphGetListsInputCopyWith<$Res> {
  factory _$GraphGetListsInputCopyWith(_GraphGetListsInput value, $Res Function(_GraphGetListsInput) _then) = __$GraphGetListsInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, int limit, String? cursor,@GraphGetListsPurposesConverter() List<GraphGetListsPurposes>? purposes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetListsInputCopyWithImpl<$Res>
    implements _$GraphGetListsInputCopyWith<$Res> {
  __$GraphGetListsInputCopyWithImpl(this._self, this._then);

  final _GraphGetListsInput _self;
  final $Res Function(_GraphGetListsInput) _then;

/// Create a copy of GraphGetListsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? limit = null,Object? cursor = freezed,Object? purposes = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetListsInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,purposes: freezed == purposes ? _self._purposes : purposes // ignore: cast_nullable_to_non_nullable
as List<GraphGetListsPurposes>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
