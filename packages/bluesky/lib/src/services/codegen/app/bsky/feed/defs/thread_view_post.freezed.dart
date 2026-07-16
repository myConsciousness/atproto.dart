// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadViewPost {

 String get $type;@PostViewConverter() PostView get post;@UThreadViewPostParentConverter() UThreadViewPostParent? get parent;@UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? get replies;@ThreadContextConverter() ThreadContext? get threadContext; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadViewPostCopyWith<ThreadViewPost> get copyWith => _$ThreadViewPostCopyWithImpl<ThreadViewPost>(this as ThreadViewPost, _$identity);

  /// Serializes this ThreadViewPost to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadViewPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other.replies, replies)&&(identical(other.threadContext, threadContext) || other.threadContext == threadContext)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,parent,const DeepCollectionEquality().hash(replies),threadContext,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreadViewPost(\$type: ${$type}, post: $post, parent: $parent, replies: $replies, threadContext: $threadContext, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreadViewPostCopyWith<$Res>  {
  factory $ThreadViewPostCopyWith(ThreadViewPost value, $Res Function(ThreadViewPost) _then) = _$ThreadViewPostCopyWithImpl;
@useResult
$Res call({
 String $type,@PostViewConverter() PostView post,@UThreadViewPostParentConverter() UThreadViewPostParent? parent,@UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? replies,@ThreadContextConverter() ThreadContext? threadContext, Map<String, dynamic>? $unknown
});


$PostViewCopyWith<$Res> get post;$UThreadViewPostParentCopyWith<$Res>? get parent;$ThreadContextCopyWith<$Res>? get threadContext;

}
/// @nodoc
class _$ThreadViewPostCopyWithImpl<$Res>
    implements $ThreadViewPostCopyWith<$Res> {
  _$ThreadViewPostCopyWithImpl(this._self, this._then);

  final ThreadViewPost _self;
  final $Res Function(ThreadViewPost) _then;

/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? post = null,Object? parent = freezed,Object? replies = freezed,Object? threadContext = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostView,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as UThreadViewPostParent?,replies: freezed == replies ? _self.replies : replies // ignore: cast_nullable_to_non_nullable
as List<UThreadViewPostReplies>?,threadContext: freezed == threadContext ? _self.threadContext : threadContext // ignore: cast_nullable_to_non_nullable
as ThreadContext?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get post {
  
  return $PostViewCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThreadViewPostParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $UThreadViewPostParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadContextCopyWith<$Res>? get threadContext {
    if (_self.threadContext == null) {
    return null;
  }

  return $ThreadContextCopyWith<$Res>(_self.threadContext!, (value) {
    return _then(_self.copyWith(threadContext: value));
  });
}
}


/// Adds pattern-matching-related methods to [ThreadViewPost].
extension ThreadViewPostPatterns on ThreadViewPost {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadViewPost value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadViewPost() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadViewPost value)  $default,){
final _that = this;
switch (_that) {
case _ThreadViewPost():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadViewPost value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadViewPost() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @PostViewConverter()  PostView post, @UThreadViewPostParentConverter()  UThreadViewPostParent? parent, @UThreadViewPostRepliesConverter()  List<UThreadViewPostReplies>? replies, @ThreadContextConverter()  ThreadContext? threadContext,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadViewPost() when $default != null:
return $default(_that.$type,_that.post,_that.parent,_that.replies,_that.threadContext,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @PostViewConverter()  PostView post, @UThreadViewPostParentConverter()  UThreadViewPostParent? parent, @UThreadViewPostRepliesConverter()  List<UThreadViewPostReplies>? replies, @ThreadContextConverter()  ThreadContext? threadContext,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreadViewPost():
return $default(_that.$type,_that.post,_that.parent,_that.replies,_that.threadContext,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @PostViewConverter()  PostView post, @UThreadViewPostParentConverter()  UThreadViewPostParent? parent, @UThreadViewPostRepliesConverter()  List<UThreadViewPostReplies>? replies, @ThreadContextConverter()  ThreadContext? threadContext,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreadViewPost() when $default != null:
return $default(_that.$type,_that.post,_that.parent,_that.replies,_that.threadContext,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreadViewPost implements ThreadViewPost {
  const _ThreadViewPost({this.$type = 'app.bsky.feed.defs#threadViewPost', @PostViewConverter() required this.post, @UThreadViewPostParentConverter() this.parent, @UThreadViewPostRepliesConverter() final  List<UThreadViewPostReplies>? replies, @ThreadContextConverter() this.threadContext, final  Map<String, dynamic>? $unknown}): _replies = replies,_$unknown = $unknown;
  factory _ThreadViewPost.fromJson(Map<String, dynamic> json) => _$ThreadViewPostFromJson(json);

@override@JsonKey() final  String $type;
@override@PostViewConverter() final  PostView post;
@override@UThreadViewPostParentConverter() final  UThreadViewPostParent? parent;
 final  List<UThreadViewPostReplies>? _replies;
@override@UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? get replies {
  final value = _replies;
  if (value == null) return null;
  if (_replies is EqualUnmodifiableListView) return _replies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ThreadContextConverter() final  ThreadContext? threadContext;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadViewPostCopyWith<_ThreadViewPost> get copyWith => __$ThreadViewPostCopyWithImpl<_ThreadViewPost>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadViewPostToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadViewPost&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.post, post) || other.post == post)&&(identical(other.parent, parent) || other.parent == parent)&&const DeepCollectionEquality().equals(other._replies, _replies)&&(identical(other.threadContext, threadContext) || other.threadContext == threadContext)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,post,parent,const DeepCollectionEquality().hash(_replies),threadContext,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreadViewPost(\$type: ${$type}, post: $post, parent: $parent, replies: $replies, threadContext: $threadContext, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreadViewPostCopyWith<$Res> implements $ThreadViewPostCopyWith<$Res> {
  factory _$ThreadViewPostCopyWith(_ThreadViewPost value, $Res Function(_ThreadViewPost) _then) = __$ThreadViewPostCopyWithImpl;
@override @useResult
$Res call({
 String $type,@PostViewConverter() PostView post,@UThreadViewPostParentConverter() UThreadViewPostParent? parent,@UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? replies,@ThreadContextConverter() ThreadContext? threadContext, Map<String, dynamic>? $unknown
});


@override $PostViewCopyWith<$Res> get post;@override $UThreadViewPostParentCopyWith<$Res>? get parent;@override $ThreadContextCopyWith<$Res>? get threadContext;

}
/// @nodoc
class __$ThreadViewPostCopyWithImpl<$Res>
    implements _$ThreadViewPostCopyWith<$Res> {
  __$ThreadViewPostCopyWithImpl(this._self, this._then);

  final _ThreadViewPost _self;
  final $Res Function(_ThreadViewPost) _then;

/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? post = null,Object? parent = freezed,Object? replies = freezed,Object? threadContext = freezed,Object? $unknown = freezed,}) {
  return _then(_ThreadViewPost(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,post: null == post ? _self.post : post // ignore: cast_nullable_to_non_nullable
as PostView,parent: freezed == parent ? _self.parent : parent // ignore: cast_nullable_to_non_nullable
as UThreadViewPostParent?,replies: freezed == replies ? _self._replies : replies // ignore: cast_nullable_to_non_nullable
as List<UThreadViewPostReplies>?,threadContext: freezed == threadContext ? _self.threadContext : threadContext // ignore: cast_nullable_to_non_nullable
as ThreadContext?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PostViewCopyWith<$Res> get post {
  
  return $PostViewCopyWith<$Res>(_self.post, (value) {
    return _then(_self.copyWith(post: value));
  });
}/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThreadViewPostParentCopyWith<$Res>? get parent {
    if (_self.parent == null) {
    return null;
  }

  return $UThreadViewPostParentCopyWith<$Res>(_self.parent!, (value) {
    return _then(_self.copyWith(parent: value));
  });
}/// Create a copy of ThreadViewPost
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ThreadContextCopyWith<$Res>? get threadContext {
    if (_self.threadContext == null) {
    return null;
  }

  return $ThreadContextCopyWith<$Res>(_self.threadContext!, (value) {
    return _then(_self.copyWith(threadContext: value));
  });
}
}

// dart format on
