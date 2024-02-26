// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedDefsGeneratorViewerState _$FeedDefsGeneratorViewerStateFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsGeneratorViewerState.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsGeneratorViewerState {
  @atUriConverter
  AtUri? get like => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsGeneratorViewerStateCopyWith<FeedDefsGeneratorViewerState>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsGeneratorViewerStateCopyWith<$Res> {
  factory $FeedDefsGeneratorViewerStateCopyWith(
          FeedDefsGeneratorViewerState value,
          $Res Function(FeedDefsGeneratorViewerState) then) =
      _$FeedDefsGeneratorViewerStateCopyWithImpl<$Res,
          FeedDefsGeneratorViewerState>;
  @useResult
  $Res call({@atUriConverter AtUri? like});
}

/// @nodoc
class _$FeedDefsGeneratorViewerStateCopyWithImpl<$Res,
        $Val extends FeedDefsGeneratorViewerState>
    implements $FeedDefsGeneratorViewerStateCopyWith<$Res> {
  _$FeedDefsGeneratorViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_value.copyWith(
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedDefsGeneratorViewerStateImplCopyWith<$Res>
    implements $FeedDefsGeneratorViewerStateCopyWith<$Res> {
  factory _$$FeedDefsGeneratorViewerStateImplCopyWith(
          _$FeedDefsGeneratorViewerStateImpl value,
          $Res Function(_$FeedDefsGeneratorViewerStateImpl) then) =
      __$$FeedDefsGeneratorViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@atUriConverter AtUri? like});
}

/// @nodoc
class __$$FeedDefsGeneratorViewerStateImplCopyWithImpl<$Res>
    extends _$FeedDefsGeneratorViewerStateCopyWithImpl<$Res,
        _$FeedDefsGeneratorViewerStateImpl>
    implements _$$FeedDefsGeneratorViewerStateImplCopyWith<$Res> {
  __$$FeedDefsGeneratorViewerStateImplCopyWithImpl(
      _$FeedDefsGeneratorViewerStateImpl _value,
      $Res Function(_$FeedDefsGeneratorViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? like = freezed,
  }) {
    return _then(_$FeedDefsGeneratorViewerStateImpl(
      like: freezed == like
          ? _value.like
          : like // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsGeneratorViewerStateImpl
    implements _FeedDefsGeneratorViewerState {
  const _$FeedDefsGeneratorViewerStateImpl({@atUriConverter this.like});

  factory _$FeedDefsGeneratorViewerStateImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$FeedDefsGeneratorViewerStateImplFromJson(json);

  @override
  @atUriConverter
  final AtUri? like;

  @override
  String toString() {
    return 'FeedDefsGeneratorViewerState(like: $like)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsGeneratorViewerStateImpl &&
            (identical(other.like, like) || other.like == like));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, like);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsGeneratorViewerStateImplCopyWith<
          _$FeedDefsGeneratorViewerStateImpl>
      get copyWith => __$$FeedDefsGeneratorViewerStateImplCopyWithImpl<
          _$FeedDefsGeneratorViewerStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsGeneratorViewerStateImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsGeneratorViewerState
    implements FeedDefsGeneratorViewerState {
  const factory _FeedDefsGeneratorViewerState(
      {@atUriConverter final AtUri? like}) = _$FeedDefsGeneratorViewerStateImpl;

  factory _FeedDefsGeneratorViewerState.fromJson(Map<String, dynamic> json) =
      _$FeedDefsGeneratorViewerStateImpl.fromJson;

  @override
  @atUriConverter
  AtUri? get like;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsGeneratorViewerStateImplCopyWith<
          _$FeedDefsGeneratorViewerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
