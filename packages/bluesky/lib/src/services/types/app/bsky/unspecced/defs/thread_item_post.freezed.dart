// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_item_post.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadItemPost _$ThreadItemPostFromJson(Map<String, dynamic> json) {
  return _ThreadItemPost.fromJson(json);
}

/// @nodoc
mixin _$ThreadItemPost {
  String get $type => throw _privateConstructorUsedError;
  @PostViewConverter()
  PostView get post => throw _privateConstructorUsedError;

  /// This post has more parents that were not present in the response. This is just a boolean, without the number of parents.
  bool get moreParents => throw _privateConstructorUsedError;

  /// This post has more replies that were not present in the response. This is a numeric value, which is best-effort and might not be accurate.
  int get moreReplies => throw _privateConstructorUsedError;

  /// This post is part of a contiguous thread by the OP from the thread root. Many different OP threads can happen in the same thread.
  bool get opThread => throw _privateConstructorUsedError;

  /// The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread.
  bool get hiddenByThreadgate => throw _privateConstructorUsedError;

  /// This is by an account muted by the viewer requesting it.
  bool get mutedByViewer => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ThreadItemPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ThreadItemPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ThreadItemPostCopyWith<ThreadItemPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadItemPostCopyWith<$Res> {
  factory $ThreadItemPostCopyWith(
          ThreadItemPost value, $Res Function(ThreadItemPost) then) =
      _$ThreadItemPostCopyWithImpl<$Res, ThreadItemPost>;
  @useResult
  $Res call(
      {String $type,
      @PostViewConverter() PostView post,
      bool moreParents,
      int moreReplies,
      bool opThread,
      bool hiddenByThreadgate,
      bool mutedByViewer,
      Map<String, dynamic>? $unknown});

  $PostViewCopyWith<$Res> get post;
}

/// @nodoc
class _$ThreadItemPostCopyWithImpl<$Res, $Val extends ThreadItemPost>
    implements $ThreadItemPostCopyWith<$Res> {
  _$ThreadItemPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadItemPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? moreParents = null,
    Object? moreReplies = null,
    Object? opThread = null,
    Object? hiddenByThreadgate = null,
    Object? mutedByViewer = null,
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
      moreParents: null == moreParents
          ? _value.moreParents
          : moreParents // ignore: cast_nullable_to_non_nullable
              as bool,
      moreReplies: null == moreReplies
          ? _value.moreReplies
          : moreReplies // ignore: cast_nullable_to_non_nullable
              as int,
      opThread: null == opThread
          ? _value.opThread
          : opThread // ignore: cast_nullable_to_non_nullable
              as bool,
      hiddenByThreadgate: null == hiddenByThreadgate
          ? _value.hiddenByThreadgate
          : hiddenByThreadgate // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByViewer: null == mutedByViewer
          ? _value.mutedByViewer
          : mutedByViewer // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ThreadItemPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get post {
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadItemPostImplCopyWith<$Res>
    implements $ThreadItemPostCopyWith<$Res> {
  factory _$$ThreadItemPostImplCopyWith(_$ThreadItemPostImpl value,
          $Res Function(_$ThreadItemPostImpl) then) =
      __$$ThreadItemPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @PostViewConverter() PostView post,
      bool moreParents,
      int moreReplies,
      bool opThread,
      bool hiddenByThreadgate,
      bool mutedByViewer,
      Map<String, dynamic>? $unknown});

  @override
  $PostViewCopyWith<$Res> get post;
}

/// @nodoc
class __$$ThreadItemPostImplCopyWithImpl<$Res>
    extends _$ThreadItemPostCopyWithImpl<$Res, _$ThreadItemPostImpl>
    implements _$$ThreadItemPostImplCopyWith<$Res> {
  __$$ThreadItemPostImplCopyWithImpl(
      _$ThreadItemPostImpl _value, $Res Function(_$ThreadItemPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadItemPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? moreParents = null,
    Object? moreReplies = null,
    Object? opThread = null,
    Object? hiddenByThreadgate = null,
    Object? mutedByViewer = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadItemPostImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      moreParents: null == moreParents
          ? _value.moreParents
          : moreParents // ignore: cast_nullable_to_non_nullable
              as bool,
      moreReplies: null == moreReplies
          ? _value.moreReplies
          : moreReplies // ignore: cast_nullable_to_non_nullable
              as int,
      opThread: null == opThread
          ? _value.opThread
          : opThread // ignore: cast_nullable_to_non_nullable
              as bool,
      hiddenByThreadgate: null == hiddenByThreadgate
          ? _value.hiddenByThreadgate
          : hiddenByThreadgate // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByViewer: null == mutedByViewer
          ? _value.mutedByViewer
          : mutedByViewer // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ThreadItemPostImpl implements _ThreadItemPost {
  const _$ThreadItemPostImpl(
      {this.$type = appBskyUnspeccedDefsThreadItemPost,
      @PostViewConverter() required this.post,
      required this.moreParents,
      required this.moreReplies,
      required this.opThread,
      required this.hiddenByThreadgate,
      required this.mutedByViewer,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ThreadItemPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadItemPostImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @PostViewConverter()
  final PostView post;

  /// This post has more parents that were not present in the response. This is just a boolean, without the number of parents.
  @override
  final bool moreParents;

  /// This post has more replies that were not present in the response. This is a numeric value, which is best-effort and might not be accurate.
  @override
  final int moreReplies;

  /// This post is part of a contiguous thread by the OP from the thread root. Many different OP threads can happen in the same thread.
  @override
  final bool opThread;

  /// The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread.
  @override
  final bool hiddenByThreadgate;

  /// This is by an account muted by the viewer requesting it.
  @override
  final bool mutedByViewer;
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
    return 'ThreadItemPost(\$type: ${$type}, post: $post, moreParents: $moreParents, moreReplies: $moreReplies, opThread: $opThread, hiddenByThreadgate: $hiddenByThreadgate, mutedByViewer: $mutedByViewer, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadItemPostImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.moreParents, moreParents) ||
                other.moreParents == moreParents) &&
            (identical(other.moreReplies, moreReplies) ||
                other.moreReplies == moreReplies) &&
            (identical(other.opThread, opThread) ||
                other.opThread == opThread) &&
            (identical(other.hiddenByThreadgate, hiddenByThreadgate) ||
                other.hiddenByThreadgate == hiddenByThreadgate) &&
            (identical(other.mutedByViewer, mutedByViewer) ||
                other.mutedByViewer == mutedByViewer) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      moreParents,
      moreReplies,
      opThread,
      hiddenByThreadgate,
      mutedByViewer,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ThreadItemPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadItemPostImplCopyWith<_$ThreadItemPostImpl> get copyWith =>
      __$$ThreadItemPostImplCopyWithImpl<_$ThreadItemPostImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadItemPostImplToJson(
      this,
    );
  }
}

abstract class _ThreadItemPost implements ThreadItemPost {
  const factory _ThreadItemPost(
      {final String $type,
      @PostViewConverter() required final PostView post,
      required final bool moreParents,
      required final int moreReplies,
      required final bool opThread,
      required final bool hiddenByThreadgate,
      required final bool mutedByViewer,
      final Map<String, dynamic>? $unknown}) = _$ThreadItemPostImpl;

  factory _ThreadItemPost.fromJson(Map<String, dynamic> json) =
      _$ThreadItemPostImpl.fromJson;

  @override
  String get $type;
  @override
  @PostViewConverter()
  PostView get post;

  /// This post has more parents that were not present in the response. This is just a boolean, without the number of parents.
  @override
  bool get moreParents;

  /// This post has more replies that were not present in the response. This is a numeric value, which is best-effort and might not be accurate.
  @override
  int get moreReplies;

  /// This post is part of a contiguous thread by the OP from the thread root. Many different OP threads can happen in the same thread.
  @override
  bool get opThread;

  /// The threadgate created by the author indicates this post as a reply to be hidden for everyone consuming the thread.
  @override
  bool get hiddenByThreadgate;

  /// This is by an account muted by the viewer requesting it.
  @override
  bool get mutedByViewer;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ThreadItemPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ThreadItemPostImplCopyWith<_$ThreadItemPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
