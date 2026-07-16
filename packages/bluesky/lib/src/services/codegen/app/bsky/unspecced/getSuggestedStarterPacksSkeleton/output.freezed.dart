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
mixin _$UnspeccedGetSuggestedStarterPacksSkeletonOutput {

@AtUriConverter() List<AtUri> get starterPacks; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<UnspeccedGetSuggestedStarterPacksSkeletonOutput> get copyWith => _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl<UnspeccedGetSuggestedStarterPacksSkeletonOutput>(this as UnspeccedGetSuggestedStarterPacksSkeletonOutput, _$identity);

  /// Serializes this UnspeccedGetSuggestedStarterPacksSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedStarterPacksSkeletonOutput&&const DeepCollectionEquality().equals(other.starterPacks, starterPacks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(starterPacks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedStarterPacksSkeletonOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith(UnspeccedGetSuggestedStarterPacksSkeletonOutput value, $Res Function(UnspeccedGetSuggestedStarterPacksSkeletonOutput) _then) = _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() List<AtUri> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedStarterPacksSkeletonOutput _self;
  final $Res Function(UnspeccedGetSuggestedStarterPacksSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
starterPacks: null == starterPacks ? _self.starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedStarterPacksSkeletonOutput].
extension UnspeccedGetSuggestedStarterPacksSkeletonOutputPatterns on UnspeccedGetSuggestedStarterPacksSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedStarterPacksSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedStarterPacksSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedStarterPacksSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> starterPacks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> starterPacks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  List<AtUri> starterPacks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedStarterPacksSkeletonOutput() when $default != null:
return $default(_that.starterPacks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedStarterPacksSkeletonOutput implements UnspeccedGetSuggestedStarterPacksSkeletonOutput {
  const _UnspeccedGetSuggestedStarterPacksSkeletonOutput({@AtUriConverter() required final  List<AtUri> starterPacks, final  Map<String, dynamic>? $unknown}): _starterPacks = starterPacks,_$unknown = $unknown;
  factory _UnspeccedGetSuggestedStarterPacksSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedStarterPacksSkeletonOutputFromJson(json);

 final  List<AtUri> _starterPacks;
@override@AtUriConverter() List<AtUri> get starterPacks {
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


/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<_UnspeccedGetSuggestedStarterPacksSkeletonOutput> get copyWith => __$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl<_UnspeccedGetSuggestedStarterPacksSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedStarterPacksSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedStarterPacksSkeletonOutput&&const DeepCollectionEquality().equals(other._starterPacks, _starterPacks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_starterPacks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedStarterPacksSkeletonOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<$Res> implements $UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith(_UnspeccedGetSuggestedStarterPacksSkeletonOutput value, $Res Function(_UnspeccedGetSuggestedStarterPacksSkeletonOutput) _then) = __$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() List<AtUri> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWith<$Res> {
  __$UnspeccedGetSuggestedStarterPacksSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedStarterPacksSkeletonOutput _self;
  final $Res Function(_UnspeccedGetSuggestedStarterPacksSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestedStarterPacksSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedStarterPacksSkeletonOutput(
starterPacks: null == starterPacks ? _self._starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
