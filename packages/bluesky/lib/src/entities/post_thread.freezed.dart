// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThread _$PostThreadFromJson(Map<String, dynamic> json) {
  return _PostThread.fromJson(json);
}

/// @nodoc
mixin _$PostThread {
  Post get post => throw _privateConstructorUsedError;
  List<PostThread> get replies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadCopyWith<PostThread> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadCopyWith<$Res> {
  factory $PostThreadCopyWith(
          PostThread value, $Res Function(PostThread) then) =
      _$PostThreadCopyWithImpl<$Res, PostThread>;
  @useResult
  $Res call({Post post, List<PostThread> replies});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$PostThreadCopyWithImpl<$Res, $Val extends PostThread>
    implements $PostThreadCopyWith<$Res> {
  _$PostThreadCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? replies = null,
  }) {
    return _then(_value.copyWith(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      replies: null == replies
          ? _value.replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThread>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get post {
    return $PostCopyWith<$Res>(_value.post, (value) {
      return _then(_value.copyWith(post: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostThreadCopyWith<$Res>
    implements $PostThreadCopyWith<$Res> {
  factory _$$_PostThreadCopyWith(
          _$_PostThread value, $Res Function(_$_PostThread) then) =
      __$$_PostThreadCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post post, List<PostThread> replies});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_PostThreadCopyWithImpl<$Res>
    extends _$PostThreadCopyWithImpl<$Res, _$_PostThread>
    implements _$$_PostThreadCopyWith<$Res> {
  __$$_PostThreadCopyWithImpl(
      _$_PostThread _value, $Res Function(_$_PostThread) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? replies = null,
  }) {
    return _then(_$_PostThread(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThread>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostThread implements _PostThread {
  const _$_PostThread(
      {required this.post, required final List<PostThread> replies})
      : _replies = replies;

  factory _$_PostThread.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadFromJson(json);

  @override
  final Post post;
  final List<PostThread> _replies;
  @override
  List<PostThread> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString() {
    return 'PostThread(post: $post, replies: $replies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThread &&
            (identical(other.post, post) || other.post == post) &&
            const DeepCollectionEquality().equals(other._replies, _replies));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, post, const DeepCollectionEquality().hash(_replies));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostThreadCopyWith<_$_PostThread> get copyWith =>
      __$$_PostThreadCopyWithImpl<_$_PostThread>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadToJson(
      this,
    );
  }
}

abstract class _PostThread implements PostThread {
  const factory _PostThread(
      {required final Post post,
      required final List<PostThread> replies}) = _$_PostThread;

  factory _PostThread.fromJson(Map<String, dynamic> json) =
      _$_PostThread.fromJson;

  @override
  Post get post;
  @override
  List<PostThread> get replies;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadCopyWith<_$_PostThread> get copyWith =>
      throw _privateConstructorUsedError;
}
