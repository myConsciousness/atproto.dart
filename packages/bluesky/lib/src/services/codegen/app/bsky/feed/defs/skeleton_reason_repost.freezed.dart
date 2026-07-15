// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonReasonRepost {

 String get $type;@AtUriConverter() AtUri get repost; Map<String, dynamic>? get $unknown;
/// Create a copy of SkeletonReasonRepost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkeletonReasonRepostCopyWith<SkeletonReasonRepost> get copyWith => _$SkeletonReasonRepostCopyWithImpl<SkeletonReasonRepost>(this as SkeletonReasonRepost, _$identity);

  /// Serializes this SkeletonReasonRepost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonReasonRepost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.repost, repost) || other.repost == repost)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,repost,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SkeletonReasonRepost(\$type: ${$type}, repost: $repost, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SkeletonReasonRepostCopyWith<$Res>  {
  factory $SkeletonReasonRepostCopyWith(SkeletonReasonRepost value, $Res Function(SkeletonReasonRepost) _then) = _$SkeletonReasonRepostCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri repost, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SkeletonReasonRepostCopyWithImpl<$Res>
    implements $SkeletonReasonRepostCopyWith<$Res> {
  _$SkeletonReasonRepostCopyWithImpl(this._self, this._then);

  final SkeletonReasonRepost _self;
  final $Res Function(SkeletonReasonRepost) _then;

/// Create a copy of SkeletonReasonRepost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? repost = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,repost: null == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SkeletonReasonRepost].
extension SkeletonReasonRepostPatterns on SkeletonReasonRepost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SkeletonReasonRepost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SkeletonReasonRepost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SkeletonReasonRepost value)  $default,){
final _that = this;
switch (_that) {
case _SkeletonReasonRepost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SkeletonReasonRepost value)?  $default,){
final _that = this;
switch (_that) {
case _SkeletonReasonRepost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri repost,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SkeletonReasonRepost() when $default != null:
return $default(_that.$type,_that.repost,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri repost,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SkeletonReasonRepost():
return $default(_that.$type,_that.repost,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri repost,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SkeletonReasonRepost() when $default != null:
return $default(_that.$type,_that.repost,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SkeletonReasonRepost implements SkeletonReasonRepost {
  const _SkeletonReasonRepost({this.$type = 'app.bsky.feed.defs#skeletonReasonRepost', @AtUriConverter() required this.repost, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SkeletonReasonRepost.fromJson(Map<String, dynamic> json) => _$SkeletonReasonRepostFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri repost;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SkeletonReasonRepost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkeletonReasonRepostCopyWith<_SkeletonReasonRepost> get copyWith => __$SkeletonReasonRepostCopyWithImpl<_SkeletonReasonRepost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkeletonReasonRepostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkeletonReasonRepost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.repost, repost) || other.repost == repost)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,repost,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SkeletonReasonRepost(\$type: ${$type}, repost: $repost, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SkeletonReasonRepostCopyWith<$Res> implements $SkeletonReasonRepostCopyWith<$Res> {
  factory _$SkeletonReasonRepostCopyWith(_SkeletonReasonRepost value, $Res Function(_SkeletonReasonRepost) _then) = __$SkeletonReasonRepostCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri repost, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SkeletonReasonRepostCopyWithImpl<$Res>
    implements _$SkeletonReasonRepostCopyWith<$Res> {
  __$SkeletonReasonRepostCopyWithImpl(this._self, this._then);

  final _SkeletonReasonRepost _self;
  final $Res Function(_SkeletonReasonRepost) _then;

/// Create a copy of SkeletonReasonRepost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? repost = null,Object? $unknown = freezed,}) {
  return _then(_SkeletonReasonRepost(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,repost: null == repost ? _self.repost : repost // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
