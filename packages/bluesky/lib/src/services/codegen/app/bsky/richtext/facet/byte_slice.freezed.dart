// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'byte_slice.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RichtextFacetByteSlice {

 String get $type; int get byteStart; int get byteEnd; Map<String, dynamic>? get $unknown;
/// Create a copy of RichtextFacetByteSlice
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RichtextFacetByteSliceCopyWith<RichtextFacetByteSlice> get copyWith => _$RichtextFacetByteSliceCopyWithImpl<RichtextFacetByteSlice>(this as RichtextFacetByteSlice, _$identity);

  /// Serializes this RichtextFacetByteSlice to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RichtextFacetByteSlice&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.byteStart, byteStart) || other.byteStart == byteStart)&&(identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,byteStart,byteEnd,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RichtextFacetByteSlice(\$type: ${$type}, byteStart: $byteStart, byteEnd: $byteEnd, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RichtextFacetByteSliceCopyWith<$Res>  {
  factory $RichtextFacetByteSliceCopyWith(RichtextFacetByteSlice value, $Res Function(RichtextFacetByteSlice) _then) = _$RichtextFacetByteSliceCopyWithImpl;
@useResult
$Res call({
 String $type, int byteStart, int byteEnd, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RichtextFacetByteSliceCopyWithImpl<$Res>
    implements $RichtextFacetByteSliceCopyWith<$Res> {
  _$RichtextFacetByteSliceCopyWithImpl(this._self, this._then);

  final RichtextFacetByteSlice _self;
  final $Res Function(RichtextFacetByteSlice) _then;

/// Create a copy of RichtextFacetByteSlice
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? byteStart = null,Object? byteEnd = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,byteStart: null == byteStart ? _self.byteStart : byteStart // ignore: cast_nullable_to_non_nullable
as int,byteEnd: null == byteEnd ? _self.byteEnd : byteEnd // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RichtextFacetByteSlice].
extension RichtextFacetByteSlicePatterns on RichtextFacetByteSlice {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RichtextFacetByteSlice value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RichtextFacetByteSlice() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RichtextFacetByteSlice value)  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetByteSlice():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RichtextFacetByteSlice value)?  $default,){
final _that = this;
switch (_that) {
case _RichtextFacetByteSlice() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int byteStart,  int byteEnd,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RichtextFacetByteSlice() when $default != null:
return $default(_that.$type,_that.byteStart,_that.byteEnd,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int byteStart,  int byteEnd,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetByteSlice():
return $default(_that.$type,_that.byteStart,_that.byteEnd,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int byteStart,  int byteEnd,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RichtextFacetByteSlice() when $default != null:
return $default(_that.$type,_that.byteStart,_that.byteEnd,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RichtextFacetByteSlice implements RichtextFacetByteSlice {
  const _RichtextFacetByteSlice({this.$type = 'app.bsky.richtext.facet#byteSlice', required this.byteStart, required this.byteEnd, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RichtextFacetByteSlice.fromJson(Map<String, dynamic> json) => _$RichtextFacetByteSliceFromJson(json);

@override@JsonKey() final  String $type;
@override final  int byteStart;
@override final  int byteEnd;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RichtextFacetByteSlice
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RichtextFacetByteSliceCopyWith<_RichtextFacetByteSlice> get copyWith => __$RichtextFacetByteSliceCopyWithImpl<_RichtextFacetByteSlice>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RichtextFacetByteSliceToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RichtextFacetByteSlice&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.byteStart, byteStart) || other.byteStart == byteStart)&&(identical(other.byteEnd, byteEnd) || other.byteEnd == byteEnd)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,byteStart,byteEnd,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RichtextFacetByteSlice(\$type: ${$type}, byteStart: $byteStart, byteEnd: $byteEnd, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RichtextFacetByteSliceCopyWith<$Res> implements $RichtextFacetByteSliceCopyWith<$Res> {
  factory _$RichtextFacetByteSliceCopyWith(_RichtextFacetByteSlice value, $Res Function(_RichtextFacetByteSlice) _then) = __$RichtextFacetByteSliceCopyWithImpl;
@override @useResult
$Res call({
 String $type, int byteStart, int byteEnd, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RichtextFacetByteSliceCopyWithImpl<$Res>
    implements _$RichtextFacetByteSliceCopyWith<$Res> {
  __$RichtextFacetByteSliceCopyWithImpl(this._self, this._then);

  final _RichtextFacetByteSlice _self;
  final $Res Function(_RichtextFacetByteSlice) _then;

/// Create a copy of RichtextFacetByteSlice
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? byteStart = null,Object? byteEnd = null,Object? $unknown = freezed,}) {
  return _then(_RichtextFacetByteSlice(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,byteStart: null == byteStart ? _self.byteStart : byteStart // ignore: cast_nullable_to_non_nullable
as int,byteEnd: null == byteEnd ? _self.byteEnd : byteEnd // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
