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
mixin _$UnspeccedGetOnboardingSuggestedStarterPacksOutput {

@StarterPackViewConverter() List<StarterPackView> get starterPacks; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<UnspeccedGetOnboardingSuggestedStarterPacksOutput> get copyWith => _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl<UnspeccedGetOnboardingSuggestedStarterPacksOutput>(this as UnspeccedGetOnboardingSuggestedStarterPacksOutput, _$identity);

  /// Serializes this UnspeccedGetOnboardingSuggestedStarterPacksOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetOnboardingSuggestedStarterPacksOutput&&const DeepCollectionEquality().equals(other.starterPacks, starterPacks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(starterPacks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetOnboardingSuggestedStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<$Res>  {
  factory $UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith(UnspeccedGetOnboardingSuggestedStarterPacksOutput value, $Res Function(UnspeccedGetOnboardingSuggestedStarterPacksOutput) _then) = _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl;
@useResult
$Res call({
@StarterPackViewConverter() List<StarterPackView> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl<$Res>
    implements $UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<$Res> {
  _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetOnboardingSuggestedStarterPacksOutput _self;
  final $Res Function(UnspeccedGetOnboardingSuggestedStarterPacksOutput) _then;

/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
starterPacks: null == starterPacks ? _self.starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetOnboardingSuggestedStarterPacksOutput].
extension UnspeccedGetOnboardingSuggestedStarterPacksOutputPatterns on UnspeccedGetOnboardingSuggestedStarterPacksOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetOnboardingSuggestedStarterPacksOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedStarterPacksOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetOnboardingSuggestedStarterPacksOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedStarterPacksOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetOnboardingSuggestedStarterPacksOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetOnboardingSuggestedStarterPacksOutput() when $default != null:
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
case _UnspeccedGetOnboardingSuggestedStarterPacksOutput() when $default != null:
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
case _UnspeccedGetOnboardingSuggestedStarterPacksOutput():
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
case _UnspeccedGetOnboardingSuggestedStarterPacksOutput() when $default != null:
return $default(_that.starterPacks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetOnboardingSuggestedStarterPacksOutput implements UnspeccedGetOnboardingSuggestedStarterPacksOutput {
  const _UnspeccedGetOnboardingSuggestedStarterPacksOutput({@StarterPackViewConverter() required final  List<StarterPackView> starterPacks, final  Map<String, dynamic>? $unknown}): _starterPacks = starterPacks,_$unknown = $unknown;
  factory _UnspeccedGetOnboardingSuggestedStarterPacksOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetOnboardingSuggestedStarterPacksOutputFromJson(json);

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


/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<_UnspeccedGetOnboardingSuggestedStarterPacksOutput> get copyWith => __$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl<_UnspeccedGetOnboardingSuggestedStarterPacksOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetOnboardingSuggestedStarterPacksOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetOnboardingSuggestedStarterPacksOutput&&const DeepCollectionEquality().equals(other._starterPacks, _starterPacks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_starterPacks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetOnboardingSuggestedStarterPacksOutput(starterPacks: $starterPacks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<$Res> implements $UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<$Res> {
  factory _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith(_UnspeccedGetOnboardingSuggestedStarterPacksOutput value, $Res Function(_UnspeccedGetOnboardingSuggestedStarterPacksOutput) _then) = __$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl;
@override @useResult
$Res call({
@StarterPackViewConverter() List<StarterPackView> starterPacks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWith<$Res> {
  __$UnspeccedGetOnboardingSuggestedStarterPacksOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetOnboardingSuggestedStarterPacksOutput _self;
  final $Res Function(_UnspeccedGetOnboardingSuggestedStarterPacksOutput) _then;

/// Create a copy of UnspeccedGetOnboardingSuggestedStarterPacksOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? starterPacks = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetOnboardingSuggestedStarterPacksOutput(
starterPacks: null == starterPacks ? _self._starterPacks : starterPacks // ignore: cast_nullable_to_non_nullable
as List<StarterPackView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
