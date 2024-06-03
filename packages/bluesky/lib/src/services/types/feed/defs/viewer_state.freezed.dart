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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ViewerState _$ViewerStateFromJson(Map<String, dynamic> json) {
  return _ViewerState.fromJson(json);
}

/// @nodoc
mixin _$ViewerState {
  @AtUriConverter()
  AtUri? get repost => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get like => throw _privateConstructorUsedError;
  bool get replyDisabled => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewerStateCopyWith<ViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewerStateCopyWith<$Res> {
  factory $ViewerStateCopyWith(
          ViewerState value, $Res Function(ViewerState) then) =
      _$ViewerStateCopyWithImpl<$Res, ViewerState>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri? repost,
      @AtUriConverter() AtUri? like,
      bool replyDisabled});
}

/// @nodoc
class _$ViewerStateCopyWithImpl<$Res, $Val extends ViewerState>
    implements $ViewerStateCopyWith<$Res> {
  _$ViewerStateCopyWithImpl(this._value, this._then);

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
abstract class _$$ViewerStateImplCopyWith<$Res>
    implements $ViewerStateCopyWith<$Res> {
  factory _$$ViewerStateImplCopyWith(
          _$ViewerStateImpl value, $Res Function(_$ViewerStateImpl) then) =
      __$$ViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri? repost,
      @AtUriConverter() AtUri? like,
      bool replyDisabled});
}

/// @nodoc
class __$$ViewerStateImplCopyWithImpl<$Res>
    extends _$ViewerStateCopyWithImpl<$Res, _$ViewerStateImpl>
    implements _$$ViewerStateImplCopyWith<$Res> {
  __$$ViewerStateImplCopyWithImpl(
      _$ViewerStateImpl _value, $Res Function(_$ViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repost = freezed,
    Object? like = freezed,
    Object? replyDisabled = null,
  }) {
    return _then(_$ViewerStateImpl(
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
class _$ViewerStateImpl implements _ViewerState {
  const _$ViewerStateImpl(
      {@AtUriConverter() this.repost,
      @AtUriConverter() this.like,
      this.replyDisabled = false});

  factory _$ViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewerStateImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri? repost;
  @override
  @AtUriConverter()
  final AtUri? like;
  @override
  @JsonKey()
  final bool replyDisabled;

  @override
  String toString() {
    return 'ViewerState(repost: $repost, like: $like, replyDisabled: $replyDisabled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewerStateImpl &&
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
  _$$ViewerStateImplCopyWith<_$ViewerStateImpl> get copyWith =>
      __$$ViewerStateImplCopyWithImpl<_$ViewerStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewerStateImplToJson(
      this,
    );
  }
}

abstract class _ViewerState implements ViewerState {
  const factory _ViewerState(
      {@AtUriConverter() final AtUri? repost,
      @AtUriConverter() final AtUri? like,
      final bool replyDisabled}) = _$ViewerStateImpl;

  factory _ViewerState.fromJson(Map<String, dynamic> json) =
      _$ViewerStateImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri? get repost;
  @override
  @AtUriConverter()
  AtUri? get like;
  @override
  bool get replyDisabled;
  @override
  @JsonKey(ignore: true)
  _$$ViewerStateImplCopyWith<_$ViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
