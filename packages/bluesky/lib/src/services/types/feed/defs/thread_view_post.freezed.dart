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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsThreadViewPost _$FeedDefsThreadViewPostFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsThreadViewPost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsThreadViewPost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  FeedDefsPostView get post => throw _privateConstructorUsedError;
  @unionFeedDefsThreadViewPostParentConverter
  UFeedDefsThreadViewPostParent? get parent =>
      throw _privateConstructorUsedError;
  @unionFeedDefsThreadViewPostRepliesConverter
  List<UFeedDefsThreadViewPostReplies>? get replies =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsThreadViewPostCopyWith<FeedDefsThreadViewPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsThreadViewPostCopyWith<$Res> {
  factory $FeedDefsThreadViewPostCopyWith(FeedDefsThreadViewPost value,
          $Res Function(FeedDefsThreadViewPost) then) =
      _$FeedDefsThreadViewPostCopyWithImpl<$Res, FeedDefsThreadViewPost>;
  @useResult
  $Res call(
      {@typeKey String type,
      FeedDefsPostView post,
      @unionFeedDefsThreadViewPostParentConverter
      UFeedDefsThreadViewPostParent? parent,
      @unionFeedDefsThreadViewPostRepliesConverter
      List<UFeedDefsThreadViewPostReplies>? replies});

  $FeedDefsPostViewCopyWith<$Res> get post;
  $UFeedDefsThreadViewPostParentCopyWith<$Res>? get parent;
}

/// @nodoc
class _$FeedDefsThreadViewPostCopyWithImpl<$Res,
        $Val extends FeedDefsThreadViewPost>
    implements $FeedDefsThreadViewPostCopyWith<$Res> {
  _$FeedDefsThreadViewPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as FeedDefsPostView,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as UFeedDefsThreadViewPostParent?,
      replies: freezed == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<UFeedDefsThreadViewPostReplies>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsPostViewCopyWith<$Res> get post {
    return $FeedDefsPostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UFeedDefsThreadViewPostParentCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $UFeedDefsThreadViewPostParentCopyWith<$Res>(_value.parent!,
        (value) {
      return _then(_value.copyWith(parent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsThreadViewPostImplCopyWith<$Res>
    implements $FeedDefsThreadViewPostCopyWith<$Res> {
  factory _$$FeedDefsThreadViewPostImplCopyWith(
          _$FeedDefsThreadViewPostImpl value,
          $Res Function(_$FeedDefsThreadViewPostImpl) then) =
      __$$FeedDefsThreadViewPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      FeedDefsPostView post,
      @unionFeedDefsThreadViewPostParentConverter
      UFeedDefsThreadViewPostParent? parent,
      @unionFeedDefsThreadViewPostRepliesConverter
      List<UFeedDefsThreadViewPostReplies>? replies});

  @override
  $FeedDefsPostViewCopyWith<$Res> get post;
  @override
  $UFeedDefsThreadViewPostParentCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$FeedDefsThreadViewPostImplCopyWithImpl<$Res>
    extends _$FeedDefsThreadViewPostCopyWithImpl<$Res,
        _$FeedDefsThreadViewPostImpl>
    implements _$$FeedDefsThreadViewPostImplCopyWith<$Res> {
  __$$FeedDefsThreadViewPostImplCopyWithImpl(
      _$FeedDefsThreadViewPostImpl _value,
      $Res Function(_$FeedDefsThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
  }) {
    return _then(_$FeedDefsThreadViewPostImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as FeedDefsPostView,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as UFeedDefsThreadViewPostParent?,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<UFeedDefsThreadViewPostReplies>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDefsThreadViewPostImpl implements _FeedDefsThreadViewPost {
  const _$FeedDefsThreadViewPostImpl(
      {@typeKey this.type = appBskyFeedDefsThreadViewPost,
      required this.post,
      @unionFeedDefsThreadViewPostParentConverter this.parent,
      @unionFeedDefsThreadViewPostRepliesConverter
      final List<UFeedDefsThreadViewPostReplies>? replies})
      : _replies = replies;

  factory _$FeedDefsThreadViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsThreadViewPostImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final FeedDefsPostView post;
  @override
  @unionFeedDefsThreadViewPostParentConverter
  final UFeedDefsThreadViewPostParent? parent;
  final List<UFeedDefsThreadViewPostReplies>? _replies;
  @override
  @unionFeedDefsThreadViewPostRepliesConverter
  List<UFeedDefsThreadViewPostReplies>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'FeedDefsThreadViewPost(type: $type, post: $post, parent: $parent, replies: $replies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsThreadViewPostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, post, parent,
      const DeepCollectionEquality().hash(_replies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsThreadViewPostImplCopyWith<_$FeedDefsThreadViewPostImpl>
      get copyWith => __$$FeedDefsThreadViewPostImplCopyWithImpl<
          _$FeedDefsThreadViewPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsThreadViewPostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsThreadViewPost implements FeedDefsThreadViewPost {
  const factory _FeedDefsThreadViewPost(
          {@typeKey final String type,
          required final FeedDefsPostView post,
          @unionFeedDefsThreadViewPostParentConverter
          final UFeedDefsThreadViewPostParent? parent,
          @unionFeedDefsThreadViewPostRepliesConverter
          final List<UFeedDefsThreadViewPostReplies>? replies}) =
      _$FeedDefsThreadViewPostImpl;

  factory _FeedDefsThreadViewPost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsThreadViewPostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  FeedDefsPostView get post;
  @override
  @unionFeedDefsThreadViewPostParentConverter
  UFeedDefsThreadViewPostParent? get parent;
  @override
  @unionFeedDefsThreadViewPostRepliesConverter
  List<UFeedDefsThreadViewPostReplies>? get replies;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsThreadViewPostImplCopyWith<_$FeedDefsThreadViewPostImpl>
      get copyWith => throw _privateConstructorUsedError;
}
