// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostViewer _$PostViewerFromJson(Map<String, dynamic> json) {
  return _PostViewer.fromJson(json);
}

/// @nodoc
mixin _$PostViewer {
  @atUriConverter
  AtUri? get repost => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get like => throw _privateConstructorUsedError;
  @JsonKey(name: 'replyDisabled')
  bool get isReplyDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostViewerCopyWith<PostViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostViewerCopyWith<$Res> {
  factory $PostViewerCopyWith(
          PostViewer value, $Res Function(PostViewer) then) =
      _$PostViewerCopyWithImpl<$Res, PostViewer>;
  @useResult
  $Res call(
      {@atUriConverter AtUri? repost,
      @atUriConverter AtUri? like,
      @JsonKey(name: 'replyDisabled') bool isReplyDisabled});
}

/// @nodoc
class _$PostViewerCopyWithImpl<$Res, $Val extends PostViewer>
    implements $PostViewerCopyWith<$Res> {
  _$PostViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? isReplyDisabled = null,
  }) {
    return _then(_value.copyWith(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isReplyDisabled: null == isReplyDisabled
          ? _value.isReplyDisabled
          : isReplyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PostViewerImplCopyWith<$Res>
    implements $PostViewerCopyWith<$Res> {
  factory _$$PostViewerImplCopyWith(
          _$PostViewerImpl value, $Res Function(_$PostViewerImpl) then) =
      __$$PostViewerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri? repost,
      @atUriConverter AtUri? like,
      @JsonKey(name: 'replyDisabled') bool isReplyDisabled});
}

/// @nodoc
class __$$PostViewerImplCopyWithImpl<$Res>
    extends _$PostViewerCopyWithImpl<$Res, _$PostViewerImpl>
    implements _$$PostViewerImplCopyWith<$Res> {
  __$$PostViewerImplCopyWithImpl(
      _$PostViewerImpl _value, $Res Function(_$PostViewerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? isReplyDisabled = null,
  }) {
    return _then(_$PostViewerImpl(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      isReplyDisabled: null == isReplyDisabled
          ? _value.isReplyDisabled
          : isReplyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostViewerImpl extends _PostViewer {
  const _$PostViewerImpl(
      {@atUriConverter this.repost,
      @atUriConverter this.like,
      @JsonKey(name: 'replyDisabled') this.isReplyDisabled = false})
      : super._();

  factory _$PostViewerImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostViewerImplFromJson(json);

  @override
  @atUriConverter
  final AtUri? repost;
  @override
  @atUriConverter
  final AtUri? like;
  @override
  @JsonKey(name: 'replyDisabled')
  final bool isReplyDisabled;

  @override
  String toString() {
    return 'PostViewer(repost: $repost, like: $like, isReplyDisabled: $isReplyDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostViewerImpl &&
            (identical(other.repost, repost) || other.repost == repost) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.isReplyDisabled, isReplyDisabled) ||
                other.isReplyDisabled == isReplyDisabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, repost, like, isReplyDisabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostViewerImplCopyWith<_$PostViewerImpl> get copyWith =>
      __$$PostViewerImplCopyWithImpl<_$PostViewerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostViewerImplToJson(
      this,
    );
  }
}

abstract class _PostViewer extends PostViewer {
  const factory _PostViewer(
          {@atUriConverter final AtUri? repost,
          @atUriConverter final AtUri? like,
          @JsonKey(name: 'replyDisabled') final bool isReplyDisabled}) =
      _$PostViewerImpl;
  const _PostViewer._() : super._();

  factory _PostViewer.fromJson(Map<String, dynamic> json) =
      _$PostViewerImpl.fromJson;

  @override
  @atUriConverter
  AtUri? get repost;
  @override
  @atUriConverter
  AtUri? get like;
  @override
  @JsonKey(name: 'replyDisabled')
  bool get isReplyDisabled;
  @override
  @JsonKey(ignore: true)
  _$$PostViewerImplCopyWith<_$PostViewerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
