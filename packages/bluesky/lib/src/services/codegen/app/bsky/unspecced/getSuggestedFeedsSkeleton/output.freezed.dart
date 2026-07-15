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
mixin _$UnspeccedGetSuggestedFeedsSkeletonOutput {

@AtUriConverter() List<AtUri> get feeds; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedFeedsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<UnspeccedGetSuggestedFeedsSkeletonOutput> get copyWith => _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl<UnspeccedGetSuggestedFeedsSkeletonOutput>(this as UnspeccedGetSuggestedFeedsSkeletonOutput, _$identity);

  /// Serializes this UnspeccedGetSuggestedFeedsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedFeedsSkeletonOutput&&const DeepCollectionEquality().equals(other.feeds, feeds)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(feeds),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedFeedsSkeletonOutput(feeds: $feeds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith(UnspeccedGetSuggestedFeedsSkeletonOutput value, $Res Function(UnspeccedGetSuggestedFeedsSkeletonOutput) _then) = _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() List<AtUri> feeds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedFeedsSkeletonOutput _self;
  final $Res Function(UnspeccedGetSuggestedFeedsSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestedFeedsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? feeds = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
feeds: null == feeds ? _self.feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedFeedsSkeletonOutput].
extension UnspeccedGetSuggestedFeedsSkeletonOutputPatterns on UnspeccedGetSuggestedFeedsSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedFeedsSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedFeedsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedFeedsSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedFeedsSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedFeedsSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedFeedsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> feeds,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedFeedsSkeletonOutput() when $default != null:
return $default(_that.feeds,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> feeds,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedFeedsSkeletonOutput():
return $default(_that.feeds,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  List<AtUri> feeds,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedFeedsSkeletonOutput() when $default != null:
return $default(_that.feeds,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedFeedsSkeletonOutput implements UnspeccedGetSuggestedFeedsSkeletonOutput {
  const _UnspeccedGetSuggestedFeedsSkeletonOutput({@AtUriConverter() required final  List<AtUri> feeds, final  Map<String, dynamic>? $unknown}): _feeds = feeds,_$unknown = $unknown;
  factory _UnspeccedGetSuggestedFeedsSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedFeedsSkeletonOutputFromJson(json);

 final  List<AtUri> _feeds;
@override@AtUriConverter() List<AtUri> get feeds {
  if (_feeds is EqualUnmodifiableListView) return _feeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feeds);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetSuggestedFeedsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<_UnspeccedGetSuggestedFeedsSkeletonOutput> get copyWith => __$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl<_UnspeccedGetSuggestedFeedsSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedFeedsSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedFeedsSkeletonOutput&&const DeepCollectionEquality().equals(other._feeds, _feeds)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_feeds),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedFeedsSkeletonOutput(feeds: $feeds, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<$Res> implements $UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith(_UnspeccedGetSuggestedFeedsSkeletonOutput value, $Res Function(_UnspeccedGetSuggestedFeedsSkeletonOutput) _then) = __$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() List<AtUri> feeds, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWith<$Res> {
  __$UnspeccedGetSuggestedFeedsSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedFeedsSkeletonOutput _self;
  final $Res Function(_UnspeccedGetSuggestedFeedsSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestedFeedsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? feeds = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedFeedsSkeletonOutput(
feeds: null == feeds ? _self._feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<AtUri>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
