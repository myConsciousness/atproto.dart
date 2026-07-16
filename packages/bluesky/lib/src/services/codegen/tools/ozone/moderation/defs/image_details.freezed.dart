// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'image_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ImageDetails {

 String get $type; int get width; int get height; Map<String, dynamic>? get $unknown;
/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ImageDetailsCopyWith<ImageDetails> get copyWith => _$ImageDetailsCopyWithImpl<ImageDetails>(this as ImageDetails, _$identity);

  /// Serializes this ImageDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ImageDetails&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,width,height,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ImageDetails(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ImageDetailsCopyWith<$Res>  {
  factory $ImageDetailsCopyWith(ImageDetails value, $Res Function(ImageDetails) _then) = _$ImageDetailsCopyWithImpl;
@useResult
$Res call({
 String $type, int width, int height, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ImageDetailsCopyWithImpl<$Res>
    implements $ImageDetailsCopyWith<$Res> {
  _$ImageDetailsCopyWithImpl(this._self, this._then);

  final ImageDetails _self;
  final $Res Function(ImageDetails) _then;

/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? width = null,Object? height = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ImageDetails].
extension ImageDetailsPatterns on ImageDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ImageDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ImageDetails value)  $default,){
final _that = this;
switch (_that) {
case _ImageDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ImageDetails value)?  $default,){
final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int width,  int height,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
return $default(_that.$type,_that.width,_that.height,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int width,  int height,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ImageDetails():
return $default(_that.$type,_that.width,_that.height,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int width,  int height,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ImageDetails() when $default != null:
return $default(_that.$type,_that.width,_that.height,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ImageDetails implements ImageDetails {
  const _ImageDetails({this.$type = 'tools.ozone.moderation.defs#imageDetails', required this.width, required this.height, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ImageDetails.fromJson(Map<String, dynamic> json) => _$ImageDetailsFromJson(json);

@override@JsonKey() final  String $type;
@override final  int width;
@override final  int height;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ImageDetailsCopyWith<_ImageDetails> get copyWith => __$ImageDetailsCopyWithImpl<_ImageDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ImageDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ImageDetails&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,width,height,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ImageDetails(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ImageDetailsCopyWith<$Res> implements $ImageDetailsCopyWith<$Res> {
  factory _$ImageDetailsCopyWith(_ImageDetails value, $Res Function(_ImageDetails) _then) = __$ImageDetailsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int width, int height, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ImageDetailsCopyWithImpl<$Res>
    implements _$ImageDetailsCopyWith<$Res> {
  __$ImageDetailsCopyWithImpl(this._self, this._then);

  final _ImageDetails _self;
  final $Res Function(_ImageDetails) _then;

/// Create a copy of ImageDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? width = null,Object? height = null,Object? $unknown = freezed,}) {
  return _then(_ImageDetails(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
