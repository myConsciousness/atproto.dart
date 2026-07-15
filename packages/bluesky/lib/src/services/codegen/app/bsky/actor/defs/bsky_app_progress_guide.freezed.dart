// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'bsky_app_progress_guide.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BskyAppProgressGuide {

 String get $type; String get guide; Map<String, dynamic>? get $unknown;
/// Create a copy of BskyAppProgressGuide
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BskyAppProgressGuideCopyWith<BskyAppProgressGuide> get copyWith => _$BskyAppProgressGuideCopyWithImpl<BskyAppProgressGuide>(this as BskyAppProgressGuide, _$identity);

  /// Serializes this BskyAppProgressGuide to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BskyAppProgressGuide&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.guide, guide) || other.guide == guide)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,guide,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'BskyAppProgressGuide(\$type: ${$type}, guide: $guide, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $BskyAppProgressGuideCopyWith<$Res>  {
  factory $BskyAppProgressGuideCopyWith(BskyAppProgressGuide value, $Res Function(BskyAppProgressGuide) _then) = _$BskyAppProgressGuideCopyWithImpl;
@useResult
$Res call({
 String $type, String guide, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$BskyAppProgressGuideCopyWithImpl<$Res>
    implements $BskyAppProgressGuideCopyWith<$Res> {
  _$BskyAppProgressGuideCopyWithImpl(this._self, this._then);

  final BskyAppProgressGuide _self;
  final $Res Function(BskyAppProgressGuide) _then;

/// Create a copy of BskyAppProgressGuide
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? guide = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,guide: null == guide ? _self.guide : guide // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [BskyAppProgressGuide].
extension BskyAppProgressGuidePatterns on BskyAppProgressGuide {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BskyAppProgressGuide value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BskyAppProgressGuide() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BskyAppProgressGuide value)  $default,){
final _that = this;
switch (_that) {
case _BskyAppProgressGuide():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BskyAppProgressGuide value)?  $default,){
final _that = this;
switch (_that) {
case _BskyAppProgressGuide() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String guide,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BskyAppProgressGuide() when $default != null:
return $default(_that.$type,_that.guide,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String guide,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _BskyAppProgressGuide():
return $default(_that.$type,_that.guide,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String guide,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _BskyAppProgressGuide() when $default != null:
return $default(_that.$type,_that.guide,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BskyAppProgressGuide implements BskyAppProgressGuide {
  const _BskyAppProgressGuide({this.$type = 'app.bsky.actor.defs#bskyAppProgressGuide', required this.guide, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _BskyAppProgressGuide.fromJson(Map<String, dynamic> json) => _$BskyAppProgressGuideFromJson(json);

@override@JsonKey() final  String $type;
@override final  String guide;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BskyAppProgressGuide
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BskyAppProgressGuideCopyWith<_BskyAppProgressGuide> get copyWith => __$BskyAppProgressGuideCopyWithImpl<_BskyAppProgressGuide>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BskyAppProgressGuideToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BskyAppProgressGuide&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.guide, guide) || other.guide == guide)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,guide,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'BskyAppProgressGuide(\$type: ${$type}, guide: $guide, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$BskyAppProgressGuideCopyWith<$Res> implements $BskyAppProgressGuideCopyWith<$Res> {
  factory _$BskyAppProgressGuideCopyWith(_BskyAppProgressGuide value, $Res Function(_BskyAppProgressGuide) _then) = __$BskyAppProgressGuideCopyWithImpl;
@override @useResult
$Res call({
 String $type, String guide, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$BskyAppProgressGuideCopyWithImpl<$Res>
    implements _$BskyAppProgressGuideCopyWith<$Res> {
  __$BskyAppProgressGuideCopyWithImpl(this._self, this._then);

  final _BskyAppProgressGuide _self;
  final $Res Function(_BskyAppProgressGuide) _then;

/// Create a copy of BskyAppProgressGuide
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? guide = null,Object? $unknown = freezed,}) {
  return _then(_BskyAppProgressGuide(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,guide: null == guide ? _self.guide : guide // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
