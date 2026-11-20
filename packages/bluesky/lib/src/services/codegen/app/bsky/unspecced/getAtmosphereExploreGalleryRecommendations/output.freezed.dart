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
mixin _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput {

@GalleryConverter() List<Gallery> get galleries;/// Snowflake for this recommendation, use when submitting recommendation events.
 String get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput> get copyWith => _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl<UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput>(this as UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput&&const DeepCollectionEquality().equals(other.galleries, galleries)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(galleries),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput(galleries: $galleries, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith(UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput value, $Res Function(UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput) _then) = _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl;
@useResult
$Res call({
@GalleryConverter() List<Gallery> galleries, String recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput _self;
  final $Res Function(UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? galleries = null,Object? recIdStr = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
galleries: null == galleries ? _self.galleries : galleries // ignore: cast_nullable_to_non_nullable
as List<Gallery>,recIdStr: null == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput].
extension UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputPatterns on UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@GalleryConverter()  List<Gallery> galleries,  String recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput() when $default != null:
return $default(_that.galleries,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@GalleryConverter()  List<Gallery> galleries,  String recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput():
return $default(_that.galleries,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@GalleryConverter()  List<Gallery> galleries,  String recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput() when $default != null:
return $default(_that.galleries,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput implements UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput {
  const _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput({@GalleryConverter() required final  List<Gallery> galleries, required this.recIdStr, final  Map<String, dynamic>? $unknown}): _galleries = galleries,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputFromJson(json);

 final  List<Gallery> _galleries;
@override@GalleryConverter() List<Gallery> get galleries {
  if (_galleries is EqualUnmodifiableListView) return _galleries;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_galleries);
}

/// Snowflake for this recommendation, use when submitting recommendation events.
@override final  String recIdStr;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput> get copyWith => __$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl<_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput&&const DeepCollectionEquality().equals(other._galleries, _galleries)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_galleries),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput(galleries: $galleries, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<$Res> implements $UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith(_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput value, $Res Function(_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput) _then) = __$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl;
@override @useResult
$Res call({
@GalleryConverter() List<Gallery> galleries, String recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereExploreGalleryRecommendationsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput _self;
  final $Res Function(_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? galleries = null,Object? recIdStr = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereExploreGalleryRecommendationsOutput(
galleries: null == galleries ? _self._galleries : galleries // ignore: cast_nullable_to_non_nullable
as List<Gallery>,recIdStr: null == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
