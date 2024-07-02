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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#threadViewPost`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @PostViewConverter()
  PostView get post => throw _privateConstructorUsedError;
  @UParentConverter()
  UParent? get parent => throw _privateConstructorUsedError;
  @UReplyConverter()
  List<UReply>? get replies => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      @PostViewConverter() PostView post,
      @UParentConverter() UParent? parent,
      @UReplyConverter() List<UReply>? replies,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $PostViewCopyWith<$Res> get post;
  $UParentCopyWith<$Res>? get parent;
}

/// @nodoc
class _$ThreadViewPostCopyWithImpl<$Res, $Val extends ThreadViewPost>
    implements $ThreadViewPostCopyWith<$Res> {
  _$ThreadViewPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
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
              as UParent?,
      replies: freezed == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<UReply>?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get post {
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UParentCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $UParentCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value) as $Val);
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
      {@JsonKey(name: r'$type') String $type,
      @PostViewConverter() PostView post,
      @UParentConverter() UParent? parent,
      @UReplyConverter() List<UReply>? replies,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $PostViewCopyWith<$Res> get post;
  @override
  $UParentCopyWith<$Res>? get parent;
}

/// @nodoc
class __$$ThreadViewPostImplCopyWithImpl<$Res>
    extends _$ThreadViewPostCopyWithImpl<$Res, _$ThreadViewPostImpl>
    implements _$$ThreadViewPostImplCopyWith<$Res> {
  __$$ThreadViewPostImplCopyWithImpl(
      _$ThreadViewPostImpl _value, $Res Function(_$ThreadViewPostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
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
              as UParent?,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<UReply>?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ThreadViewPostImpl implements _ThreadViewPost {
  const _$ThreadViewPostImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedDefsThreadViewPost,
      @PostViewConverter() required this.post,
      @UParentConverter() this.parent,
      @UReplyConverter() final List<UReply>? replies,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _replies = replies,
        _$unknown = $unknown;

  factory _$ThreadViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadViewPostImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#threadViewPost`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @PostViewConverter()
  final PostView post;
  @override
  @UParentConverter()
  final UParent? parent;
  final List<UReply>? _replies;
  @override
  @UReplyConverter()
  List<UReply>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ThreadViewPost(\$type: ${$type}, post: $post, parent: $parent, replies: $replies, \$unknown: ${$unknown})';
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
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      post,
      parent,
      const DeepCollectionEquality().hash(_replies),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          @PostViewConverter() required final PostView post,
          @UParentConverter() final UParent? parent,
          @UReplyConverter() final List<UReply>? replies,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ThreadViewPostImpl;

  factory _ThreadViewPost.fromJson(Map<String, dynamic> json) =
      _$ThreadViewPostImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#threadViewPost`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @PostViewConverter()
  PostView get post;
  @override
  @UParentConverter()
  UParent? get parent;
  @override
  @UReplyConverter()
  List<UReply>? get replies;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ThreadViewPostImplCopyWith<_$ThreadViewPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
