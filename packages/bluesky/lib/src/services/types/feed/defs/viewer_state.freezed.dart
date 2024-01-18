// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FeedDefsViewerState _$FeedDefsViewerStateFromJson(Map<String, dynamic> json) {
  return _FeedDefsViewerState.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsViewerState {
  @atUriConverter
  AtUri? get repost => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get like => throw _privateConstructorUsedError;
  bool get replyDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsViewerStateCopyWith<FeedDefsViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsViewerStateCopyWith<$Res> {
  factory $FeedDefsViewerStateCopyWith(
          FeedDefsViewerState value, $Res Function(FeedDefsViewerState) then) =
      _$FeedDefsViewerStateCopyWithImpl<$Res, FeedDefsViewerState>;
  @useResult
  $Res call(
      {@atUriConverter AtUri? repost,
      @atUriConverter AtUri? like,
      bool replyDisabled});
}

/// @nodoc
class _$FeedDefsViewerStateCopyWithImpl<$Res, $Val extends FeedDefsViewerState>
    implements $FeedDefsViewerStateCopyWith<$Res> {
  _$FeedDefsViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? replyDisabled = null,
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
      replyDisabled: null == replyDisabled
          ? _value.replyDisabled
          : replyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedDefsViewerStateImplCopyWith<$Res>
    implements $FeedDefsViewerStateCopyWith<$Res> {
  factory _$$FeedDefsViewerStateImplCopyWith(_$FeedDefsViewerStateImpl value,
          $Res Function(_$FeedDefsViewerStateImpl) then) =
      __$$FeedDefsViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri? repost,
      @atUriConverter AtUri? like,
      bool replyDisabled});
}

/// @nodoc
class __$$FeedDefsViewerStateImplCopyWithImpl<$Res>
    extends _$FeedDefsViewerStateCopyWithImpl<$Res, _$FeedDefsViewerStateImpl>
    implements _$$FeedDefsViewerStateImplCopyWith<$Res> {
  __$$FeedDefsViewerStateImplCopyWithImpl(_$FeedDefsViewerStateImpl _value,
      $Res Function(_$FeedDefsViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? replyDisabled = null,
  }) {
    return _then(_$FeedDefsViewerStateImpl(
      repost: freezed == repost
          ? _value.repost
          : repost // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      replyDisabled: null == replyDisabled
          ? _value.replyDisabled
          : replyDisabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsViewerStateImpl implements _FeedDefsViewerState {
  const _$FeedDefsViewerStateImpl(
      {@atUriConverter this.repost,
      @atUriConverter this.like,
      this.replyDisabled = false});

  factory _$FeedDefsViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsViewerStateImplFromJson(json);

  @override
  @atUriConverter
  final AtUri? repost;
  @override
  @atUriConverter
  final AtUri? like;
  @override
  @JsonKey()
  final bool replyDisabled;

  @override
  String toString() {
    return 'FeedDefsViewerState(repost: $repost, like: $like, replyDisabled: $replyDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsViewerStateImpl &&
            (identical(other.repost, repost) || other.repost == repost) &&
            (identical(other.like, like) || other.like == like) &&
            (identical(other.replyDisabled, replyDisabled) ||
                other.replyDisabled == replyDisabled));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, repost, like, replyDisabled);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsViewerStateImplCopyWith<_$FeedDefsViewerStateImpl> get copyWith =>
      __$$FeedDefsViewerStateImplCopyWithImpl<_$FeedDefsViewerStateImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsViewerStateImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsViewerState implements FeedDefsViewerState {
  const factory _FeedDefsViewerState(
      {@atUriConverter final AtUri? repost,
      @atUriConverter final AtUri? like,
      final bool replyDisabled}) = _$FeedDefsViewerStateImpl;

  factory _FeedDefsViewerState.fromJson(Map<String, dynamic> json) =
      _$FeedDefsViewerStateImpl.fromJson;

  @override
  @atUriConverter
  AtUri? get repost;
  @override
  @atUriConverter
  AtUri? get like;
  @override
  bool get replyDisabled;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsViewerStateImplCopyWith<_$FeedDefsViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
