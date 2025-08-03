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
mixin _$GraphGetStarterPackOutput {

@StarterPackViewConverter() StarterPackView get starterPack; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetStarterPackOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetStarterPackOutputCopyWith<GraphGetStarterPackOutput> get copyWith => _$GraphGetStarterPackOutputCopyWithImpl<GraphGetStarterPackOutput>(this as GraphGetStarterPackOutput, _$identity);

  /// Serializes this GraphGetStarterPackOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetStarterPackOutput&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,starterPack,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetStarterPackOutput(starterPack: $starterPack, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetStarterPackOutputCopyWith<$Res>  {
  factory $GraphGetStarterPackOutputCopyWith(GraphGetStarterPackOutput value, $Res Function(GraphGetStarterPackOutput) _then) = _$GraphGetStarterPackOutputCopyWithImpl;
@useResult
$Res call({
@StarterPackViewConverter() StarterPackView starterPack, Map<String, dynamic>? $unknown
});


$StarterPackViewCopyWith<$Res> get starterPack;

}
/// @nodoc
class _$GraphGetStarterPackOutputCopyWithImpl<$Res>
    implements $GraphGetStarterPackOutputCopyWith<$Res> {
  _$GraphGetStarterPackOutputCopyWithImpl(this._self, this._then);

  final GraphGetStarterPackOutput _self;
  final $Res Function(GraphGetStarterPackOutput) _then;

/// Create a copy of GraphGetStarterPackOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starterPack = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as StarterPackView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GraphGetStarterPackOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackViewCopyWith<$Res> get starterPack {
  
  return $StarterPackViewCopyWith<$Res>(_self.starterPack, (value) {
    return _then(_self.copyWith(starterPack: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphGetStarterPackOutput].
extension GraphGetStarterPackOutputPatterns on GraphGetStarterPackOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetStarterPackOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetStarterPackOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetStarterPackOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPackOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetStarterPackOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPackOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StarterPackViewConverter()  StarterPackView starterPack,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetStarterPackOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StarterPackViewConverter()  StarterPackView starterPack,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPackOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StarterPackViewConverter()  StarterPackView starterPack,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPackOutput() when $default != null:
return $default(_that.starterPack,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetStarterPackOutput implements GraphGetStarterPackOutput {
  const _GraphGetStarterPackOutput({@StarterPackViewConverter() required this.starterPack, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphGetStarterPackOutput.fromJson(Map<String, dynamic> json) => _$GraphGetStarterPackOutputFromJson(json);

@override@StarterPackViewConverter() final  StarterPackView starterPack;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetStarterPackOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetStarterPackOutputCopyWith<_GraphGetStarterPackOutput> get copyWith => __$GraphGetStarterPackOutputCopyWithImpl<_GraphGetStarterPackOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetStarterPackOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetStarterPackOutput&&(identical(other.starterPack, starterPack) || other.starterPack == starterPack)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,starterPack,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetStarterPackOutput(starterPack: $starterPack, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetStarterPackOutputCopyWith<$Res> implements $GraphGetStarterPackOutputCopyWith<$Res> {
  factory _$GraphGetStarterPackOutputCopyWith(_GraphGetStarterPackOutput value, $Res Function(_GraphGetStarterPackOutput) _then) = __$GraphGetStarterPackOutputCopyWithImpl;
@override @useResult
$Res call({
@StarterPackViewConverter() StarterPackView starterPack, Map<String, dynamic>? $unknown
});


@override $StarterPackViewCopyWith<$Res> get starterPack;

}
/// @nodoc
class __$GraphGetStarterPackOutputCopyWithImpl<$Res>
    implements _$GraphGetStarterPackOutputCopyWith<$Res> {
  __$GraphGetStarterPackOutputCopyWithImpl(this._self, this._then);

  final _GraphGetStarterPackOutput _self;
  final $Res Function(_GraphGetStarterPackOutput) _then;

/// Create a copy of GraphGetStarterPackOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starterPack = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetStarterPackOutput(
starterPack: null == starterPack ? _self.starterPack : starterPack // ignore: cast_nullable_to_non_nullable
as StarterPackView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GraphGetStarterPackOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StarterPackViewCopyWith<$Res> get starterPack {
  
  return $StarterPackViewCopyWith<$Res>(_self.starterPack, (value) {
    return _then(_self.copyWith(starterPack: value));
  });
}
}

// dart format on
