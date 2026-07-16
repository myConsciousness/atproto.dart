// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'color_r_g_b.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalColorRGB {

 String get $type; int get r; int get g; int get b; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalColorRGB
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalColorRGBCopyWith<EmbedExternalColorRGB> get copyWith => _$EmbedExternalColorRGBCopyWithImpl<EmbedExternalColorRGB>(this as EmbedExternalColorRGB, _$identity);

  /// Serializes this EmbedExternalColorRGB to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalColorRGB&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.r, r) || other.r == r)&&(identical(other.g, g) || other.g == g)&&(identical(other.b, b) || other.b == b)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,r,g,b,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalColorRGB(\$type: ${$type}, r: $r, g: $g, b: $b, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalColorRGBCopyWith<$Res>  {
  factory $EmbedExternalColorRGBCopyWith(EmbedExternalColorRGB value, $Res Function(EmbedExternalColorRGB) _then) = _$EmbedExternalColorRGBCopyWithImpl;
@useResult
$Res call({
 String $type, int r, int g, int b, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedExternalColorRGBCopyWithImpl<$Res>
    implements $EmbedExternalColorRGBCopyWith<$Res> {
  _$EmbedExternalColorRGBCopyWithImpl(this._self, this._then);

  final EmbedExternalColorRGB _self;
  final $Res Function(EmbedExternalColorRGB) _then;

/// Create a copy of EmbedExternalColorRGB
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? r = null,Object? g = null,Object? b = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,r: null == r ? _self.r : r // ignore: cast_nullable_to_non_nullable
as int,g: null == g ? _self.g : g // ignore: cast_nullable_to_non_nullable
as int,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedExternalColorRGB].
extension EmbedExternalColorRGBPatterns on EmbedExternalColorRGB {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalColorRGB value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalColorRGB() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalColorRGB value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalColorRGB():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalColorRGB value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalColorRGB() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int r,  int g,  int b,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalColorRGB() when $default != null:
return $default(_that.$type,_that.r,_that.g,_that.b,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int r,  int g,  int b,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalColorRGB():
return $default(_that.$type,_that.r,_that.g,_that.b,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int r,  int g,  int b,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalColorRGB() when $default != null:
return $default(_that.$type,_that.r,_that.g,_that.b,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalColorRGB implements EmbedExternalColorRGB {
  const _EmbedExternalColorRGB({this.$type = 'app.bsky.embed.external#colorRGB', required this.r, required this.g, required this.b, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedExternalColorRGB.fromJson(Map<String, dynamic> json) => _$EmbedExternalColorRGBFromJson(json);

@override@JsonKey() final  String $type;
@override final  int r;
@override final  int g;
@override final  int b;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalColorRGB
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalColorRGBCopyWith<_EmbedExternalColorRGB> get copyWith => __$EmbedExternalColorRGBCopyWithImpl<_EmbedExternalColorRGB>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalColorRGBToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalColorRGB&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.r, r) || other.r == r)&&(identical(other.g, g) || other.g == g)&&(identical(other.b, b) || other.b == b)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,r,g,b,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalColorRGB(\$type: ${$type}, r: $r, g: $g, b: $b, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalColorRGBCopyWith<$Res> implements $EmbedExternalColorRGBCopyWith<$Res> {
  factory _$EmbedExternalColorRGBCopyWith(_EmbedExternalColorRGB value, $Res Function(_EmbedExternalColorRGB) _then) = __$EmbedExternalColorRGBCopyWithImpl;
@override @useResult
$Res call({
 String $type, int r, int g, int b, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedExternalColorRGBCopyWithImpl<$Res>
    implements _$EmbedExternalColorRGBCopyWith<$Res> {
  __$EmbedExternalColorRGBCopyWithImpl(this._self, this._then);

  final _EmbedExternalColorRGB _self;
  final $Res Function(_EmbedExternalColorRGB) _then;

/// Create a copy of EmbedExternalColorRGB
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? r = null,Object? g = null,Object? b = null,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalColorRGB(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,r: null == r ? _self.r : r // ignore: cast_nullable_to_non_nullable
as int,g: null == g ? _self.g : g // ignore: cast_nullable_to_non_nullable
as int,b: null == b ? _self.b : b // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
