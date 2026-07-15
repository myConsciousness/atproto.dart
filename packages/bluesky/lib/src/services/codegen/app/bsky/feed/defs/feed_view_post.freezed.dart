// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedViewPost {

 String get $type;@PostViewConverter() PostView get post;@ReplyRefConverter() ReplyRef? get reply;@UFeedViewPostReasonConverter() UFeedViewPostReason? get reason;/// Context provided by feed generator that may be passed back alongside interactions.
 String? get feedContext;/// Unique identifier per request that may be passed back alongside interactions.
 String? get reqId; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedViewPostCopyWith<FeedViewPost> get copyWith => _$FeedViewPostCopyWithImpl<FeedViewPost>(this as FeedViewPost, _$identity);

  /// Serializes this FeedViewPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedViewPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.feedContext, feedContext) || other.feedContext == feedContext)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,reply,reason,feedContext,reqId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedViewPost(\$type: ${$type}, post: $post, reply: $reply, reason: $reason, feedContext: $feedContext, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedViewPostCopyWith<$Res>  {
  factory $FeedViewPostCopyWith(FeedViewPost value, $Res Function(FeedViewPost) _then) = _$FeedViewPostCopyWithImpl;
@useResult
$Res call({
 String $type,@PostViewConverter() PostView post,@ReplyRefConverter() ReplyRef? reply,@UFeedViewPostReasonConverter() UFeedViewPostReason? reason, String? feedContext, String? reqId, Map<String, dynamic>? $unknown
});


$PostViewCopyWith<$Res> get post;$ReplyRefCopyWith<$Res>? get reply;$UFeedViewPostReasonCopyWith<$Res>? get reason;

}
/// @nodoc
class _$FeedViewPostCopyWithImpl<$Res>
    implements $FeedViewPostCopyWith<$Res> {
  _$FeedViewPostCopyWithImpl(this._self, this._then);

  final FeedViewPost _self;
  final $Res Function(FeedViewPost) _then;

/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? reply = freezed,Object? reason = freezed,Object? feedContext = freezed,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostView,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ReplyRef?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as UFeedViewPostReason?,feedContext: freezed == feedContext ? _self.feedContext : feedContext // ignore: cast_nullable_to_non_nullable
as String?,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get post {
  
  return $PostViewCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedViewPostReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
    return null;
  }

  return $UFeedViewPostReasonCopyWith<$Res>(_self.reason!, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedViewPost].
extension FeedViewPostPatterns on FeedViewPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedViewPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedViewPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedViewPost value)  $default,){
final _that = this;
switch (_that) {
case _FeedViewPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedViewPost value)?  $default,){
final _that = this;
switch (_that) {
case _FeedViewPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @PostViewConverter()  PostView post, @ReplyRefConverter()  ReplyRef? reply, @UFeedViewPostReasonConverter()  UFeedViewPostReason? reason,  String? feedContext,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedViewPost() when $default != null:
return $default(_that.$type,_that.post,_that.reply,_that.reason,_that.feedContext,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @PostViewConverter()  PostView post, @ReplyRefConverter()  ReplyRef? reply, @UFeedViewPostReasonConverter()  UFeedViewPostReason? reason,  String? feedContext,  String? reqId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedViewPost():
return $default(_that.$type,_that.post,_that.reply,_that.reason,_that.feedContext,_that.reqId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @PostViewConverter()  PostView post, @ReplyRefConverter()  ReplyRef? reply, @UFeedViewPostReasonConverter()  UFeedViewPostReason? reason,  String? feedContext,  String? reqId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedViewPost() when $default != null:
return $default(_that.$type,_that.post,_that.reply,_that.reason,_that.feedContext,_that.reqId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedViewPost implements FeedViewPost {
  const _FeedViewPost({this.$type = 'app.bsky.feed.defs#feedViewPost', @PostViewConverter() required this.post, @ReplyRefConverter() this.reply, @UFeedViewPostReasonConverter() this.reason, this.feedContext, this.reqId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FeedViewPost.fromJson(Map<String, dynamic> json) => _$FeedViewPostFromJson(json);

@override@JsonKey() final  String $type;
@override@PostViewConverter() final  PostView post;
@override@ReplyRefConverter() final  ReplyRef? reply;
@override@UFeedViewPostReasonConverter() final  UFeedViewPostReason? reason;
/// Context provided by feed generator that may be passed back alongside interactions.
@override final  String? feedContext;
/// Unique identifier per request that may be passed back alongside interactions.
@override final  String? reqId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedViewPostCopyWith<_FeedViewPost> get copyWith => __$FeedViewPostCopyWithImpl<_FeedViewPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedViewPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedViewPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.reply, reply) || other.reply == reply)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.feedContext, feedContext) || other.feedContext == feedContext)&&(identical(other.reqId, reqId) || other.reqId == reqId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,reply,reason,feedContext,reqId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedViewPost(\$type: ${$type}, post: $post, reply: $reply, reason: $reason, feedContext: $feedContext, reqId: $reqId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedViewPostCopyWith<$Res> implements $FeedViewPostCopyWith<$Res> {
  factory _$FeedViewPostCopyWith(_FeedViewPost value, $Res Function(_FeedViewPost) _then) = __$FeedViewPostCopyWithImpl;
@override @useResult
$Res call({
 String $type,@PostViewConverter() PostView post,@ReplyRefConverter() ReplyRef? reply,@UFeedViewPostReasonConverter() UFeedViewPostReason? reason, String? feedContext, String? reqId, Map<String, dynamic>? $unknown
});


@override $PostViewCopyWith<$Res> get post;@override $ReplyRefCopyWith<$Res>? get reply;@override $UFeedViewPostReasonCopyWith<$Res>? get reason;

}
/// @nodoc
class __$FeedViewPostCopyWithImpl<$Res>
    implements _$FeedViewPostCopyWith<$Res> {
  __$FeedViewPostCopyWithImpl(this._self, this._then);

  final _FeedViewPost _self;
  final $Res Function(_FeedViewPost) _then;

/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? reply = freezed,Object? reason = freezed,Object? feedContext = freezed,Object? reqId = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedViewPost(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostView,reply: freezed == reply ? _self.reply : reply // ignore: cast_nullable_to_non_nullable
as ReplyRef?,reason: freezed == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as UFeedViewPostReason?,feedContext: freezed == feedContext ? _self.feedContext : feedContext // ignore: cast_nullable_to_non_nullable
as String?,reqId: freezed == reqId ? _self.reqId : reqId // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get post {
  
  return $PostViewCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
    return null;
  }

  return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
    return _then(_self.copyWith(reply: value));
  });
}/// Create a copy of FeedViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UFeedViewPostReasonCopyWith<$Res>? get reason {
    if (_self.reason == null) {
    return null;
  }

  return $UFeedViewPostReasonCopyWith<$Res>(_self.reason!, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}

// dart format on
