// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadViewPost _$ThreadViewPostFromJson(Map<String, dynamic> json) {
  return _ThreadViewPost.fromJson(json);
}

/// @nodoc
mixin _$ThreadViewPost {
  String get $type => throw _privateConstructorUsedError;
  @PostViewConverter()
  PostView get post => throw _privateConstructorUsedError;
  @UThreadViewPostParentConverter()
  UThreadViewPostParent? get parent => throw _privateConstructorUsedError;
  @UThreadViewPostRepliesConverter()
  List<UThreadViewPostReplies>? get replies =>
      throw _privateConstructorUsedError;
  @ThreadContextConverter()
  ThreadContext? get threadContext => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreadViewPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadViewPostCopyWith<ThreadViewPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadViewPostCopyWith<$Res> {
  factory $ThreadViewPostCopyWith(
          ThreadViewPost value, $Res Function(ThreadViewPost) then) =
      _$ThreadViewPostCopyWithImpl<$Res, ThreadViewPost>;
  @useResult
  $Res call(
      {String $type,
      @PostViewConverter() PostView post,
      @UThreadViewPostParentConverter() UThreadViewPostParent? parent,
      @UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? replies,
      @ThreadContextConverter() ThreadContext? threadContext,
      Map<String, dynamic>? $unknown});

  $PostViewCopyWith<$Res> get post;
  $UThreadViewPostParentCopyWith<$Res>? get parent;
  $ThreadContextCopyWith<$Res>? get threadContext;
}

/// @nodoc
class _$ThreadViewPostCopyWithImpl<$Res, $Val extends ThreadViewPost>
    implements $ThreadViewPostCopyWith<$Res> {
  _$ThreadViewPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
    Object? threadContext = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as UThreadViewPostParent?,
      replies: freezed == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<UThreadViewPostReplies>?,
      threadContext: freezed == threadContext
          ? _value.threadContext
          : threadContext // ignore: cast_nullable_to_non_nullable
              as ThreadContext?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get post {
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UThreadViewPostParentCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $UThreadViewPostParentCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadContextCopyWith<$Res>? get threadContext {
    if (_value.threadContext == null) {
      return null;
    }

    return $ThreadContextCopyWith<$Res>(_value.threadContext!, (value) {
      return _then(_value.copyWith(threadContext: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadViewPostImplCopyWith<$Res>
    implements $ThreadViewPostCopyWith<$Res> {
  factory _$$ThreadViewPostImplCopyWith(_$ThreadViewPostImpl value,
          $Res Function(_$ThreadViewPostImpl) then) =
      __$$ThreadViewPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @PostViewConverter() PostView post,
      @UThreadViewPostParentConverter() UThreadViewPostParent? parent,
      @UThreadViewPostRepliesConverter() List<UThreadViewPostReplies>? replies,
      @ThreadContextConverter() ThreadContext? threadContext,
      Map<String, dynamic>? $unknown});

  @override
  $PostViewCopyWith<$Res> get post;
  @override
  $UThreadViewPostParentCopyWith<$Res>? get parent;
  @override
  $ThreadContextCopyWith<$Res>? get threadContext;
}

/// @nodoc
class __$$ThreadViewPostImplCopyWithImpl<$Res>
    extends _$ThreadViewPostCopyWithImpl<$Res, _$ThreadViewPostImpl>
    implements _$$ThreadViewPostImplCopyWith<$Res> {
  __$$ThreadViewPostImplCopyWithImpl(
      _$ThreadViewPostImpl _value, $Res Function(_$ThreadViewPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
    Object? threadContext = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadViewPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as UThreadViewPostParent?,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<UThreadViewPostReplies>?,
      threadContext: freezed == threadContext
          ? _value.threadContext
          : threadContext // ignore: cast_nullable_to_non_nullable
              as ThreadContext?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadViewPostImpl implements _ThreadViewPost {
  const _$ThreadViewPostImpl(
      {this.$type = appBskyFeedDefsThreadViewPost,
      @PostViewConverter() required this.post,
      @UThreadViewPostParentConverter() this.parent,
      @UThreadViewPostRepliesConverter()
      final List<UThreadViewPostReplies>? replies,
      @ThreadContextConverter() this.threadContext,
      final Map<String, dynamic>? $unknown})
      : _replies = replies,
        _$unknown = $unknown;

  factory _$ThreadViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadViewPostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @PostViewConverter()
  final PostView post;
  @override
  @UThreadViewPostParentConverter()
  final UThreadViewPostParent? parent;
  final List<UThreadViewPostReplies>? _replies;
  @override
  @UThreadViewPostRepliesConverter()
  List<UThreadViewPostReplies>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @ThreadContextConverter()
  final ThreadContext? threadContext;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ThreadViewPost(\$type: ${$type}, post: $post, parent: $parent, replies: $replies, threadContext: $threadContext, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadViewPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._replies, _replies) &&
            (identical(other.threadContext, threadContext) ||
                other.threadContext == threadContext) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      parent,
      const DeepCollectionEquality().hash(_replies),
      threadContext,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadViewPostImplCopyWith<_$ThreadViewPostImpl> get copyWith =>
      __$$ThreadViewPostImplCopyWithImpl<_$ThreadViewPostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadViewPostImplToJson(
      this,
    );
  }
}

abstract class _ThreadViewPost implements ThreadViewPost {
  const factory _ThreadViewPost(
      {final String $type,
      @PostViewConverter() required final PostView post,
      @UThreadViewPostParentConverter() final UThreadViewPostParent? parent,
      @UThreadViewPostRepliesConverter()
      final List<UThreadViewPostReplies>? replies,
      @ThreadContextConverter() final ThreadContext? threadContext,
      final Map<String, dynamic>? $unknown}) = _$ThreadViewPostImpl;

  factory _ThreadViewPost.fromJson(Map<String, dynamic> json) =
      _$ThreadViewPostImpl.fromJson;

  @override
  String get $type;
  @override
  @PostViewConverter()
  PostView get post;
  @override
  @UThreadViewPostParentConverter()
  UThreadViewPostParent? get parent;
  @override
  @UThreadViewPostRepliesConverter()
  List<UThreadViewPostReplies>? get replies;
  @override
  @ThreadContextConverter()
  ThreadContext? get threadContext;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreadViewPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadViewPostImplCopyWith<_$ThreadViewPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
