// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'video_details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VideoDetails {

 String get $type; int get width; int get height; int get length; Map<String, dynamic>? get $unknown;
/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VideoDetailsCopyWith<VideoDetails> get copyWith => _$VideoDetailsCopyWithImpl<VideoDetails>(this as VideoDetails, _$identity);

  /// Serializes this VideoDetails to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VideoDetails&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.length, length) || other.length == length)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,width,height,length,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VideoDetails(\$type: ${$type}, width: $width, height: $height, length: $length, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VideoDetailsCopyWith<$Res>  {
  factory $VideoDetailsCopyWith(VideoDetails value, $Res Function(VideoDetails) _then) = _$VideoDetailsCopyWithImpl;
@useResult
$Res call({
 String $type, int width, int height, int length, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VideoDetailsCopyWithImpl<$Res>
    implements $VideoDetailsCopyWith<$Res> {
  _$VideoDetailsCopyWithImpl(this._self, this._then);

  final VideoDetails _self;
  final $Res Function(VideoDetails) _then;

/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? width = null,Object? height = null,Object? length = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VideoDetails].
extension VideoDetailsPatterns on VideoDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VideoDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VideoDetails value)  $default,){
final _that = this;
switch (_that) {
case _VideoDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VideoDetails value)?  $default,){
final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int width,  int height,  int length,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
return $default(_that.$type,_that.width,_that.height,_that.length,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int width,  int height,  int length,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VideoDetails():
return $default(_that.$type,_that.width,_that.height,_that.length,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int width,  int height,  int length,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VideoDetails() when $default != null:
return $default(_that.$type,_that.width,_that.height,_that.length,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VideoDetails implements VideoDetails {
  const _VideoDetails({this.$type = 'tools.ozone.moderation.defs#videoDetails', required this.width, required this.height, required this.length, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VideoDetails.fromJson(Map<String, dynamic> json) => _$VideoDetailsFromJson(json);

@override@JsonKey() final  String $type;
@override final  int width;
@override final  int height;
@override final  int length;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VideoDetailsCopyWith<_VideoDetails> get copyWith => __$VideoDetailsCopyWithImpl<_VideoDetails>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VideoDetailsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VideoDetails&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.length, length) || other.length == length)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,width,height,length,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VideoDetails(\$type: ${$type}, width: $width, height: $height, length: $length, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VideoDetailsCopyWith<$Res> implements $VideoDetailsCopyWith<$Res> {
  factory _$VideoDetailsCopyWith(_VideoDetails value, $Res Function(_VideoDetails) _then) = __$VideoDetailsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int width, int height, int length, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VideoDetailsCopyWithImpl<$Res>
    implements _$VideoDetailsCopyWith<$Res> {
  __$VideoDetailsCopyWithImpl(this._self, this._then);

  final _VideoDetails _self;
  final $Res Function(_VideoDetails) _then;

/// Create a copy of VideoDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? width = null,Object? height = null,Object? length = null,Object? $unknown = freezed,}) {
  return _then(_VideoDetails(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,length: null == length ? _self.length : length // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
