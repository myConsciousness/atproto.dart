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
mixin _$GraphGetStarterPackInput {

/// Reference (AT-URI) of the starter pack record.
@AtUriConverter() AtUri get starterPack; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetStarterPackInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetStarterPackInputCopyWith<GraphGetStarterPackInput> get copyWith => _$GraphGetStarterPackInputCopyWithImpl<GraphGetStarterPackInput>(this as GraphGetStarterPackInput, _$identity);

  /// Serializes this GraphGetStarterPackInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetStarterPackInput&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,starterPack,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetStarterPackInput(starterPack: $starterPack, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetStarterPackInputCopyWith<$Res>  {
  factory $GraphGetStarterPackInputCopyWith(GraphGetStarterPackInput value, $Res Function(GraphGetStarterPackInput) _then) = _$GraphGetStarterPackInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri starterPack, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetStarterPackInputCopyWithImpl<$Res>
    implements $GraphGetStarterPackInputCopyWith<$Res> {
  _$GraphGetStarterPackInputCopyWithImpl(this._self, this._then);

  final GraphGetStarterPackInput _self;
  final $Res Function(GraphGetStarterPackInput) _then;

/// Create a copy of GraphGetStarterPackInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starterPack = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetStarterPackInput].
extension GraphGetStarterPackInputPatterns on GraphGetStarterPackInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetStarterPackInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetStarterPackInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetStarterPackInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPackInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetStarterPackInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPackInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri starterPack,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetStarterPackInput() when $default != null:
return $default(_that.starterPack,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri starterPack,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPackInput():
return $default(_that.starterPack,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri starterPack,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPackInput() when $default != null:
return $default(_that.starterPack,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetStarterPackInput implements GraphGetStarterPackInput {
  const _GraphGetStarterPackInput({@AtUriConverter() required this.starterPack, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphGetStarterPackInput.fromJson(Map<String, dynamic> json) => _$GraphGetStarterPackInputFromJson(json);

/// Reference (AT-URI) of the starter pack record.
@override@AtUriConverter() final  AtUri starterPack;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetStarterPackInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetStarterPackInputCopyWith<_GraphGetStarterPackInput> get copyWith => __$GraphGetStarterPackInputCopyWithImpl<_GraphGetStarterPackInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetStarterPackInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetStarterPackInput&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,starterPack,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetStarterPackInput(starterPack: $starterPack, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetStarterPackInputCopyWith<$Res> implements $GraphGetStarterPackInputCopyWith<$Res> {
  factory _$GraphGetStarterPackInputCopyWith(_GraphGetStarterPackInput value, $Res Function(_GraphGetStarterPackInput) _then) = __$GraphGetStarterPackInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri starterPack, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetStarterPackInputCopyWithImpl<$Res>
    implements _$GraphGetStarterPackInputCopyWith<$Res> {
  __$GraphGetStarterPackInputCopyWithImpl(this._self, this._then);

  final _GraphGetStarterPackInput _self;
  final $Res Function(_GraphGetStarterPackInput) _then;

/// Create a copy of GraphGetStarterPackInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starterPack = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetStarterPackInput(
starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
