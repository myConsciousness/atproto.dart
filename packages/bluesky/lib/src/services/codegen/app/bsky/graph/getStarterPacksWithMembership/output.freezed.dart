// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphGetStarterPacksWithMembershipOutput {

 String? get cursor;@StarterPackWithMembershipConverter() List<StarterPackWithMembership> get starterPacksWithMembership; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetStarterPacksWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetStarterPacksWithMembershipOutputCopyWith<GraphGetStarterPacksWithMembershipOutput> get copyWith => _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<GraphGetStarterPacksWithMembershipOutput>(this as GraphGetStarterPacksWithMembershipOutput, _$identity);

  /// Serializes this GraphGetStarterPacksWithMembershipOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetStarterPacksWithMembershipOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.starterPacksWithMembership, starterPacksWithMembership)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(starterPacksWithMembership),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetStarterPacksWithMembershipOutput(cursor: $cursor, starterPacksWithMembership: $starterPacksWithMembership, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetStarterPacksWithMembershipOutputCopyWith<$Res>  {
  factory $GraphGetStarterPacksWithMembershipOutputCopyWith(GraphGetStarterPacksWithMembershipOutput value, $Res Function(GraphGetStarterPacksWithMembershipOutput) _then) = _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@StarterPackWithMembershipConverter() List<StarterPackWithMembership> starterPacksWithMembership, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<$Res>
    implements $GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> {
  _$GraphGetStarterPacksWithMembershipOutputCopyWithImpl(this._self, this._then);

  final GraphGetStarterPacksWithMembershipOutput _self;
  final $Res Function(GraphGetStarterPacksWithMembershipOutput) _then;

/// Create a copy of GraphGetStarterPacksWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? starterPacksWithMembership = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,starterPacksWithMembership: null == starterPacksWithMembership ? _self.starterPacksWithMembership : starterPacksWithMembership // ignore: cast_nullable_to_non_nullable
as List<StarterPackWithMembership>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetStarterPacksWithMembershipOutput].
extension GraphGetStarterPacksWithMembershipOutputPatterns on GraphGetStarterPacksWithMembershipOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetStarterPacksWithMembershipOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetStarterPacksWithMembershipOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetStarterPacksWithMembershipOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @StarterPackWithMembershipConverter()  List<StarterPackWithMembership> starterPacksWithMembership,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipOutput() when $default != null:
return $default(_that.cursor,_that.starterPacksWithMembership,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @StarterPackWithMembershipConverter()  List<StarterPackWithMembership> starterPacksWithMembership,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipOutput():
return $default(_that.cursor,_that.starterPacksWithMembership,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @StarterPackWithMembershipConverter()  List<StarterPackWithMembership> starterPacksWithMembership,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPacksWithMembershipOutput() when $default != null:
return $default(_that.cursor,_that.starterPacksWithMembership,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetStarterPacksWithMembershipOutput implements GraphGetStarterPacksWithMembershipOutput {
  const _GraphGetStarterPacksWithMembershipOutput({this.cursor, @StarterPackWithMembershipConverter() required final  List<StarterPackWithMembership> starterPacksWithMembership, final  Map<String, dynamic>? $unknown}): _starterPacksWithMembership = starterPacksWithMembership,_$unknown = $unknown;
  factory _GraphGetStarterPacksWithMembershipOutput.fromJson(Map<String, dynamic> json) => _$GraphGetStarterPacksWithMembershipOutputFromJson(json);

@override final  String? cursor;
 final  List<StarterPackWithMembership> _starterPacksWithMembership;
@override@StarterPackWithMembershipConverter() List<StarterPackWithMembership> get starterPacksWithMembership {
  if (_starterPacksWithMembership is EqualUnmodifiableListView) return _starterPacksWithMembership;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_starterPacksWithMembership);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetStarterPacksWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetStarterPacksWithMembershipOutputCopyWith<_GraphGetStarterPacksWithMembershipOutput> get copyWith => __$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<_GraphGetStarterPacksWithMembershipOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetStarterPacksWithMembershipOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetStarterPacksWithMembershipOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._starterPacksWithMembership, _starterPacksWithMembership)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_starterPacksWithMembership),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetStarterPacksWithMembershipOutput(cursor: $cursor, starterPacksWithMembership: $starterPacksWithMembership, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> implements $GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> {
  factory _$GraphGetStarterPacksWithMembershipOutputCopyWith(_GraphGetStarterPacksWithMembershipOutput value, $Res Function(_GraphGetStarterPacksWithMembershipOutput) _then) = __$GraphGetStarterPacksWithMembershipOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@StarterPackWithMembershipConverter() List<StarterPackWithMembership> starterPacksWithMembership, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetStarterPacksWithMembershipOutputCopyWithImpl<$Res>
    implements _$GraphGetStarterPacksWithMembershipOutputCopyWith<$Res> {
  __$GraphGetStarterPacksWithMembershipOutputCopyWithImpl(this._self, this._then);

  final _GraphGetStarterPacksWithMembershipOutput _self;
  final $Res Function(_GraphGetStarterPacksWithMembershipOutput) _then;

/// Create a copy of GraphGetStarterPacksWithMembershipOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? starterPacksWithMembership = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetStarterPacksWithMembershipOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,starterPacksWithMembership: null == starterPacksWithMembership ? _self._starterPacksWithMembership : starterPacksWithMembership // ignore: cast_nullable_to_non_nullable
as List<StarterPackWithMembership>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
