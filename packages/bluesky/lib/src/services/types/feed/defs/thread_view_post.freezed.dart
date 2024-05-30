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
  PostView get post => throw _privateConstructorUsedError;
  String? get parent => throw _privateConstructorUsedError;
  List<String>? get replies => throw _privateConstructorUsedError;

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
  $Res call({PostView post, String? parent, List<String>? replies});

  $PostViewCopyWith<$Res> get post;
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
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      replies: freezed == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostViewCopyWith<$Res> get post {
    return $PostViewCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
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
  $Res call({PostView post, String? parent, List<String>? replies});

  @override
  $PostViewCopyWith<$Res> get post;
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
    Object? post = null,
    Object? parent = freezed,
    Object? replies = freezed,
  }) {
    return _then(_$ThreadViewPostImpl(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as PostView,
      parent: freezed == parent
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as String?,
      replies: freezed == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ThreadViewPostImpl implements _ThreadViewPost {
  const _$ThreadViewPostImpl(
      {required this.post, this.parent, final List<String>? replies})
      : _replies = replies;

  factory _$ThreadViewPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadViewPostImplFromJson(json);

  @override
  final PostView post;
  @override
  final String? parent;
  final List<String>? _replies;
  @override
  List<String>? get replies {
    final value = _replies;
    if (value == null) return null;
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ThreadViewPost(post: $post, parent: $parent, replies: $replies)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadViewPostImpl &&
            (identical(other.post, post) || other.post == post) &&
            (identical(other.parent, parent) || other.parent == parent) &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, post, parent, const DeepCollectionEquality().hash(_replies));

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
      {required final PostView post,
      final String? parent,
      final List<String>? replies}) = _$ThreadViewPostImpl;

  factory _ThreadViewPost.fromJson(Map<String, dynamic> json) =
      _$ThreadViewPostImpl.fromJson;

  @override
  PostView get post;
  @override
  String? get parent;
  @override
  List<String>? get replies;
  @override
  @JsonKey(ignore: true)
  _$$ThreadViewPostImplCopyWith<_$ThreadViewPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}