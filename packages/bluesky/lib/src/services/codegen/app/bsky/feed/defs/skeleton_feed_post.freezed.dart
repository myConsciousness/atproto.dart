// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_feed_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SkeletonFeedPost {

 String get $type;@AtUriConverter() AtUri get post;@USkeletonFeedPostReasonConverter() USkeletonFeedPostReason? get reason;/// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
 String? get feedContext; Map<String, dynamic>? get $unknown;
/// Create a copy of SkeletonFeedPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkeletonFeedPostCopyWith<SkeletonFeedPost> get copyWith => _$SkeletonFeedPostCopyWithImpl<SkeletonFeedPost>(this as SkeletonFeedPost, _$identity);

  /// Serializes this SkeletonFeedPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonFeedPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.feedContext, feedContext) || other.feedContext == feedContext)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,reason,feedContext,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SkeletonFeedPost(\$type: ${$type}, post: $post, reason: $reason, feedContext: $feedContext, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SkeletonFeedPostCopyWith<$Res>  {
  factory $SkeletonFeedPostCopyWith(SkeletonFeedPost value, $Res Function(SkeletonFeedPost) _then) = _$SkeletonFeedPostCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@USkeletonFeedPostReasonConverter() USkeletonFeedPostReason? reason, String? feedContext, Map<String, dynamic>? $unknown
});


$USkeletonFeedPostReasonCopyWith<$Res>? get reason;

}
/// @nodoc
class _$SkeletonFeedPostCopyWithImpl<$Res>
    implements $SkeletonFeedPostCopyWith<$Res> {
  _$SkeletonFeedPostCopyWithImpl(this._self, this._then);

  final SkeletonFeedPost _self;
  final $Res Function(SkeletonFeedPost) _then;

/// Create a copy of SkeletonFeedPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? reason = freezed,Object? feedContext = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as USkeletonFeedPostReason?,feedContext: freezed == feedContext ? _self.feedContext : feedContext // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SkeletonFeedPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USkeletonFeedPostReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
    return null;
  }

  return $USkeletonFeedPostReasonCopyWith<$Res>(_self.reason!, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [SkeletonFeedPost].
extension SkeletonFeedPostPatterns on SkeletonFeedPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SkeletonFeedPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SkeletonFeedPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SkeletonFeedPost value)  $default,){
final _that = this;
switch (_that) {
case _SkeletonFeedPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SkeletonFeedPost value)?  $default,){
final _that = this;
switch (_that) {
case _SkeletonFeedPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @USkeletonFeedPostReasonConverter()  USkeletonFeedPostReason? reason,  String? feedContext,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SkeletonFeedPost() when $default != null:
return $default(_that.$type,_that.post,_that.reason,_that.feedContext,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri post, @USkeletonFeedPostReasonConverter()  USkeletonFeedPostReason? reason,  String? feedContext,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SkeletonFeedPost():
return $default(_that.$type,_that.post,_that.reason,_that.feedContext,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri post, @USkeletonFeedPostReasonConverter()  USkeletonFeedPostReason? reason,  String? feedContext,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SkeletonFeedPost() when $default != null:
return $default(_that.$type,_that.post,_that.reason,_that.feedContext,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SkeletonFeedPost implements SkeletonFeedPost {
  const _SkeletonFeedPost({this.$type = 'app.bsky.feed.defs#skeletonFeedPost', @AtUriConverter() required this.post, @USkeletonFeedPostReasonConverter() this.reason, this.feedContext, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SkeletonFeedPost.fromJson(Map<String, dynamic> json) => _$SkeletonFeedPostFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri post;
@override@USkeletonFeedPostReasonConverter() final  USkeletonFeedPostReason? reason;
/// Context that will be passed through to client and may be passed to feed generator back alongside interactions.
@override final  String? feedContext;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SkeletonFeedPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SkeletonFeedPostCopyWith<_SkeletonFeedPost> get copyWith => __$SkeletonFeedPostCopyWithImpl<_SkeletonFeedPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SkeletonFeedPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SkeletonFeedPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.feedContext, feedContext) || other.feedContext == feedContext)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,reason,feedContext,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SkeletonFeedPost(\$type: ${$type}, post: $post, reason: $reason, feedContext: $feedContext, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SkeletonFeedPostCopyWith<$Res> implements $SkeletonFeedPostCopyWith<$Res> {
  factory _$SkeletonFeedPostCopyWith(_SkeletonFeedPost value, $Res Function(_SkeletonFeedPost) _then) = __$SkeletonFeedPostCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri post,@USkeletonFeedPostReasonConverter() USkeletonFeedPostReason? reason, String? feedContext, Map<String, dynamic>? $unknown
});


@override $USkeletonFeedPostReasonCopyWith<$Res>? get reason;

}
/// @nodoc
class __$SkeletonFeedPostCopyWithImpl<$Res>
    implements _$SkeletonFeedPostCopyWith<$Res> {
  __$SkeletonFeedPostCopyWithImpl(this._self, this._then);

  final _SkeletonFeedPost _self;
  final $Res Function(_SkeletonFeedPost) _then;

/// Create a copy of SkeletonFeedPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? reason = freezed,Object? feedContext = freezed,Object? $unknown = freezed,}) {
  return _then(_SkeletonFeedPost(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as AtUri,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as USkeletonFeedPostReason?,feedContext: freezed == feedContext ? _self.feedContext : feedContext // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SkeletonFeedPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$USkeletonFeedPostReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
    return null;
  }

  return $USkeletonFeedPostReasonCopyWith<$Res>(_self.reason!, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}

// dart format on
