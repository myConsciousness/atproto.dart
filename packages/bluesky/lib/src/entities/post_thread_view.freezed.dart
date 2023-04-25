// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_thread_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostThreadView _$PostThreadViewFromJson(Map<String, dynamic> json) {
  return _PostThreadView.fromJson(json);
}

/// @nodoc
mixin _$PostThreadView {
  Post get post => throw _privateConstructorUsedError;
  List<PostThreadView> get replies => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostThreadViewCopyWith<PostThreadView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostThreadViewCopyWith<$Res> {
  factory $PostThreadViewCopyWith(
          PostThreadView value, $Res Function(PostThreadView) then) =
      _$PostThreadViewCopyWithImpl<$Res, PostThreadView>;
  @useResult
  $Res call({Post post, List<PostThreadView> replies});

  $PostCopyWith<$Res> get post;
}

/// @nodoc
class _$PostThreadViewCopyWithImpl<$Res, $Val extends PostThreadView>
    implements $PostThreadViewCopyWith<$Res> {
  _$PostThreadViewCopyWithImpl(this._value, this._then);

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
              as List<PostThreadView>,
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
abstract class _$$_PostThreadViewCopyWith<$Res>
    implements $PostThreadViewCopyWith<$Res> {
  factory _$$_PostThreadViewCopyWith(
          _$_PostThreadView value, $Res Function(_$_PostThreadView) then) =
      __$$_PostThreadViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Post post, List<PostThreadView> replies});

  @override
  $PostCopyWith<$Res> get post;
}

/// @nodoc
class __$$_PostThreadViewCopyWithImpl<$Res>
    extends _$PostThreadViewCopyWithImpl<$Res, _$_PostThreadView>
    implements _$$_PostThreadViewCopyWith<$Res> {
  __$$_PostThreadViewCopyWithImpl(
      _$_PostThreadView _value, $Res Function(_$_PostThreadView) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? post = null,
    Object? replies = null,
  }) {
    return _then(_$_PostThreadView(
      post: null == post
          ? _value.post
          : post // ignore: cast_nullable_to_non_nullable
              as Post,
      replies: null == replies
          ? _value._replies
          : replies // ignore: cast_nullable_to_non_nullable
              as List<PostThreadView>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostThreadView implements _PostThreadView {
  const _$_PostThreadView(
      {required this.post, required final List<PostThreadView> replies})
      : _replies = replies;

  factory _$_PostThreadView.fromJson(Map<String, dynamic> json) =>
      _$$_PostThreadViewFromJson(json);

  @override
  final Post post;
  final List<PostThreadView> _replies;
  @override
  List<PostThreadView> get replies {
    if (_replies is EqualUnmodifiableListView) return _replies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_replies);
  }

  @override
  String toString() {
    return 'PostThreadView(post: $post, replies: $replies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostThreadView &&
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
  _$$_PostThreadViewCopyWith<_$_PostThreadView> get copyWith =>
      __$$_PostThreadViewCopyWithImpl<_$_PostThreadView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostThreadViewToJson(
      this,
    );
  }
}

abstract class _PostThreadView implements PostThreadView {
  const factory _PostThreadView(
      {required final Post post,
      required final List<PostThreadView> replies}) = _$_PostThreadView;

  factory _PostThreadView.fromJson(Map<String, dynamic> json) =
      _$_PostThreadView.fromJson;

  @override
  Post get post;
  @override
  List<PostThreadView> get replies;
  @override
  @JsonKey(ignore: true)
  _$$_PostThreadViewCopyWith<_$_PostThreadView> get copyWith =>
      throw _privateConstructorUsedError;
}
