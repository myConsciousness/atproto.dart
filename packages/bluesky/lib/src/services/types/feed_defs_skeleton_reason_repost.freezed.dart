// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_defs_skeleton_reason_repost.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsSkeletonReasonRepost _$FeedDefsSkeletonReasonRepostFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsSkeletonReasonRepost.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsSkeletonReasonRepost {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get repost => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsSkeletonReasonRepostCopyWith<FeedDefsSkeletonReasonRepost>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsSkeletonReasonRepostCopyWith<$Res> {
  factory $FeedDefsSkeletonReasonRepostCopyWith(
          FeedDefsSkeletonReasonRepost value,
          $Res Function(FeedDefsSkeletonReasonRepost) then) =
      _$FeedDefsSkeletonReasonRepostCopyWithImpl<$Res,
          FeedDefsSkeletonReasonRepost>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri repost});
}

/// @nodoc
class _$FeedDefsSkeletonReasonRepostCopyWithImpl<$Res,
        $Val extends FeedDefsSkeletonReasonRepost>
    implements $FeedDefsSkeletonReasonRepostCopyWith<$Res> {
  _$FeedDefsSkeletonReasonRepostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? repost = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedDefsSkeletonReasonRepostImplCopyWith<$Res>
    implements $FeedDefsSkeletonReasonRepostCopyWith<$Res> {
  factory _$$FeedDefsSkeletonReasonRepostImplCopyWith(
          _$FeedDefsSkeletonReasonRepostImpl value,
          $Res Function(_$FeedDefsSkeletonReasonRepostImpl) then) =
      __$$FeedDefsSkeletonReasonRepostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri repost});
}

/// @nodoc
class __$$FeedDefsSkeletonReasonRepostImplCopyWithImpl<$Res>
    extends _$FeedDefsSkeletonReasonRepostCopyWithImpl<$Res,
        _$FeedDefsSkeletonReasonRepostImpl>
    implements _$$FeedDefsSkeletonReasonRepostImplCopyWith<$Res> {
  __$$FeedDefsSkeletonReasonRepostImplCopyWithImpl(
      _$FeedDefsSkeletonReasonRepostImpl _value,
      $Res Function(_$FeedDefsSkeletonReasonRepostImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? repost = null,
  }) {
    return _then(_$FeedDefsSkeletonReasonRepostImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      repost: null == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FeedDefsSkeletonReasonRepostImpl
    implements _FeedDefsSkeletonReasonRepost {
  const _$FeedDefsSkeletonReasonRepostImpl(
      {@typeKey this.type = appBskyFeedDefsSkeletonReasonRepost,
      @atUriConverter required this.repost});

  factory _$FeedDefsSkeletonReasonRepostImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedDefsSkeletonReasonRepostImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri repost;

  @override
  String toString() {
    return 'FeedDefsSkeletonReasonRepost(type: $type, repost: $repost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsSkeletonReasonRepostImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.repost, repost) || other.repost == repost));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, repost);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsSkeletonReasonRepostImplCopyWith<
          _$FeedDefsSkeletonReasonRepostImpl>
      get copyWith => __$$FeedDefsSkeletonReasonRepostImplCopyWithImpl<
          _$FeedDefsSkeletonReasonRepostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsSkeletonReasonRepostImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsSkeletonReasonRepost
    implements FeedDefsSkeletonReasonRepost {
  const factory _FeedDefsSkeletonReasonRepost(
          {@typeKey final String type,
          @atUriConverter required final AtUri repost}) =
      _$FeedDefsSkeletonReasonRepostImpl;

  factory _FeedDefsSkeletonReasonRepost.fromJson(Map<String, dynamic> json) =
      _$FeedDefsSkeletonReasonRepostImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get repost;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsSkeletonReasonRepostImplCopyWith<
          _$FeedDefsSkeletonReasonRepostImpl>
      get copyWith => throw _privateConstructorUsedError;
}
