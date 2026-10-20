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
mixin _$UnspeccedGetSuggestedStarterPacksOutput {

@StarterPackViewConverter() List<StarterPackView> get starterPacks; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedStarterPacksOutputCopyWith<UnspeccedGetSuggestedStarterPacksOutput> get copyWith => _$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl<UnspeccedGetSuggestedStarterPacksOutput>(this as UnspeccedGetSuggestedStarterPacksOutput, _$identity);

  /// Serializes this UnspeccedGetSuggestedStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedStarterPacksOutput&&const DeepCollectionEquality().equals(other.starterPacks, starterPacks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(starterPacks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedStarterPacksOutputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedStarterPacksOutputCopyWith(UnspeccedGetSuggestedStarterPacksOutput value, $Res Function(UnspeccedGetSuggestedStarterPacksOutput) _then) = _$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl;
@useResult
$Res call({
@StarterPackViewConverter() List<StarterPackView> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedStarterPacksOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedStarterPacksOutput _self;
  final $Res Function(UnspeccedGetSuggestedStarterPacksOutput) _then;

/// Create a copy of UnspeccedGetSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
starterPacks: null == starterPacks ? _self.starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedStarterPacksOutput].
extension UnspeccedGetSuggestedStarterPacksOutputPatterns on UnspeccedGetSuggestedStarterPacksOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedStarterPacksOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedStarterPacksOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedStarterPacksOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@StarterPackViewConverter()  List<StarterPackView> starterPacks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@StarterPackViewConverter()  List<StarterPackView> starterPacks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@StarterPackViewConverter()  List<StarterPackView> starterPacks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksOutput() when $default != null:
return $default(_that.starterPacks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedStarterPacksOutput implements UnspeccedGetSuggestedStarterPacksOutput {
  const _UnspeccedGetSuggestedStarterPacksOutput({@StarterPackViewConverter() required final  List<StarterPackView> starterPacks, final  Map<String, dynamic>? $unknown}): _starterPacks = starterPacks,_$unknown = $unknown;
  factory _UnspeccedGetSuggestedStarterPacksOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedStarterPacksOutputFromJson(json);

 final  List<StarterPackView> _starterPacks;
@override@StarterPackViewConverter() List<StarterPackView> get starterPacks {
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


/// Create a copy of UnspeccedGetSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedStarterPacksOutputCopyWith<_UnspeccedGetSuggestedStarterPacksOutput> get copyWith => __$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl<_UnspeccedGetSuggestedStarterPacksOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedStarterPacksOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedStarterPacksOutput&&const DeepCollectionEquality().equals(other._starterPacks, _starterPacks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_starterPacks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedStarterPacksOutputCopyWith<$Res> implements $UnspeccedGetSuggestedStarterPacksOutputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedStarterPacksOutputCopyWith(_UnspeccedGetSuggestedStarterPacksOutput value, $Res Function(_UnspeccedGetSuggestedStarterPacksOutput) _then) = __$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl;
@override @useResult
$Res call({
@StarterPackViewConverter() List<StarterPackView> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedStarterPacksOutputCopyWith<$Res> {
  __$UnspeccedGetSuggestedStarterPacksOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedStarterPacksOutput _self;
  final $Res Function(_UnspeccedGetSuggestedStarterPacksOutput) _then;

/// Create a copy of UnspeccedGetSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedStarterPacksOutput(
starterPacks: null == starterPacks ? _self._starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
