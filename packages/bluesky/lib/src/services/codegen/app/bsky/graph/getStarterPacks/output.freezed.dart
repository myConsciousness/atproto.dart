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
mixin _$GraphGetStarterPacksOutput {

@StarterPackViewBasicConverter() List<StarterPackViewBasic> get starterPacks; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetStarterPacksOutputCopyWith<GraphGetStarterPacksOutput> get copyWith => _$GraphGetStarterPacksOutputCopyWithImpl<GraphGetStarterPacksOutput>(this as GraphGetStarterPacksOutput, _$identity);

  /// Serializes this GraphGetStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetStarterPacksOutput&&const DeepCollectionEquality().equals(other.starterPacks, starterPacks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(starterPacks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetStarterPacksOutputCopyWith<$Res>  {
  factory $GraphGetStarterPacksOutputCopyWith(GraphGetStarterPacksOutput value, $Res Function(GraphGetStarterPacksOutput) _then) = _$GraphGetStarterPacksOutputCopyWithImpl;
@useResult
$Res call({
@StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetStarterPacksOutputCopyWithImpl<$Res>
    implements $GraphGetStarterPacksOutputCopyWith<$Res> {
  _$GraphGetStarterPacksOutputCopyWithImpl(this._self, this._then);

  final GraphGetStarterPacksOutput _self;
  final $Res Function(GraphGetStarterPacksOutput) _then;

/// Create a copy of GraphGetStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
starterPacks: null == starterPacks ? _self.starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackViewBasic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetStarterPacksOutput].
extension GraphGetStarterPacksOutputPatterns on GraphGetStarterPacksOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetStarterPacksOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetStarterPacksOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetStarterPacksOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetStarterPacksOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StarterPackViewBasicConverter()  List<StarterPackViewBasic> starterPacks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetStarterPacksOutput() when $default != null:
return $default(_that.starterPacks,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StarterPackViewBasicConverter()  List<StarterPackViewBasic> starterPacks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPacksOutput():
return $default(_that.starterPacks,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StarterPackViewBasicConverter()  List<StarterPackViewBasic> starterPacks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetStarterPacksOutput() when $default != null:
return $default(_that.starterPacks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetStarterPacksOutput implements GraphGetStarterPacksOutput {
  const _GraphGetStarterPacksOutput({@StarterPackViewBasicConverter() required final  List<StarterPackViewBasic> starterPacks, final  Map<String, dynamic>? $unknown}): _starterPacks = starterPacks,_$unknown = $unknown;
  factory _GraphGetStarterPacksOutput.fromJson(Map<String, dynamic> json) => _$GraphGetStarterPacksOutputFromJson(json);

 final  List<StarterPackViewBasic> _starterPacks;
@override@StarterPackViewBasicConverter() List<StarterPackViewBasic> get starterPacks {
  if (_starterPacks is EqualUnmodifiableListView) return _starterPacks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_starterPacks);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetStarterPacksOutputCopyWith<_GraphGetStarterPacksOutput> get copyWith => __$GraphGetStarterPacksOutputCopyWithImpl<_GraphGetStarterPacksOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetStarterPacksOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetStarterPacksOutput&&const DeepCollectionEquality().equals(other._starterPacks, _starterPacks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_starterPacks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetStarterPacksOutputCopyWith<$Res> implements $GraphGetStarterPacksOutputCopyWith<$Res> {
  factory _$GraphGetStarterPacksOutputCopyWith(_GraphGetStarterPacksOutput value, $Res Function(_GraphGetStarterPacksOutput) _then) = __$GraphGetStarterPacksOutputCopyWithImpl;
@override @useResult
$Res call({
@StarterPackViewBasicConverter() List<StarterPackViewBasic> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetStarterPacksOutputCopyWithImpl<$Res>
    implements _$GraphGetStarterPacksOutputCopyWith<$Res> {
  __$GraphGetStarterPacksOutputCopyWithImpl(this._self, this._then);

  final _GraphGetStarterPacksOutput _self;
  final $Res Function(_GraphGetStarterPacksOutput) _then;

/// Create a copy of GraphGetStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetStarterPacksOutput(
starterPacks: null == starterPacks ? _self._starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackViewBasic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
