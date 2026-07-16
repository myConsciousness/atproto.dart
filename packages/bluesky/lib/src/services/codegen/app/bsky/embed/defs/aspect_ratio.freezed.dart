// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aspect_ratio.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AspectRatio {

 String get $type; int get width; int get height; Map<String, dynamic>? get $unknown;
/// Create a copy of AspectRatio
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AspectRatioCopyWith<AspectRatio> get copyWith => _$AspectRatioCopyWithImpl<AspectRatio>(this as AspectRatio, _$identity);

  /// Serializes this AspectRatio to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AspectRatio&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,width,height,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AspectRatio(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AspectRatioCopyWith<$Res>  {
  factory $AspectRatioCopyWith(AspectRatio value, $Res Function(AspectRatio) _then) = _$AspectRatioCopyWithImpl;
@useResult
$Res call({
 String $type, int width, int height, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AspectRatioCopyWithImpl<$Res>
    implements $AspectRatioCopyWith<$Res> {
  _$AspectRatioCopyWithImpl(this._self, this._then);

  final AspectRatio _self;
  final $Res Function(AspectRatio) _then;

/// Create a copy of AspectRatio
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


/// Adds pattern-matching-related methods to [AspectRatio].
extension AspectRatioPatterns on AspectRatio {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AspectRatio value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AspectRatio() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AspectRatio value)  $default,){
final _that = this;
switch (_that) {
case _AspectRatio():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AspectRatio value)?  $default,){
final _that = this;
switch (_that) {
case _AspectRatio() when $default != null:
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
case _AspectRatio() when $default != null:
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
case _AspectRatio():
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
case _AspectRatio() when $default != null:
return $default(_that.$type,_that.width,_that.height,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AspectRatio implements AspectRatio {
  const _AspectRatio({this.$type = 'app.bsky.embed.defs#aspectRatio', required this.width, required this.height, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AspectRatio.fromJson(Map<String, dynamic> json) => _$AspectRatioFromJson(json);

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


/// Create a copy of AspectRatio
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AspectRatioCopyWith<_AspectRatio> get copyWith => __$AspectRatioCopyWithImpl<_AspectRatio>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AspectRatioToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AspectRatio&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,width,height,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AspectRatio(\$type: ${$type}, width: $width, height: $height, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AspectRatioCopyWith<$Res> implements $AspectRatioCopyWith<$Res> {
  factory _$AspectRatioCopyWith(_AspectRatio value, $Res Function(_AspectRatio) _then) = __$AspectRatioCopyWithImpl;
@override @useResult
$Res call({
 String $type, int width, int height, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AspectRatioCopyWithImpl<$Res>
    implements _$AspectRatioCopyWith<$Res> {
  __$AspectRatioCopyWithImpl(this._self, this._then);

  final _AspectRatio _self;
  final $Res Function(_AspectRatio) _then;

/// Create a copy of AspectRatio
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? width = null,Object? height = null,Object? $unknown = freezed,}) {
  return _then(_AspectRatio(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,width: null == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as int,height: null == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
