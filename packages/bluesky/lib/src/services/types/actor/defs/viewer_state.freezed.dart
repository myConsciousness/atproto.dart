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

ActorDefsViewerState _$ActorDefsViewerStateFromJson(Map<String, dynamic> json) {
  return _ActorDefsViewerState.fromJson(json);
}

/// @nodoc
mixin _$ActorDefsViewerState {
  bool get muted => throw _privateConstructorUsedError;
  bool get blockedBy => throw _privateConstructorUsedError;
  GraphDefsListViewBasic? get mutedByList => throw _privateConstructorUsedError;
  GraphDefsListViewBasic? get blockingByList =>
      throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get blocking => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get following => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get followedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorDefsViewerStateCopyWith<ActorDefsViewerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorDefsViewerStateCopyWith<$Res> {
  factory $ActorDefsViewerStateCopyWith(ActorDefsViewerState value,
          $Res Function(ActorDefsViewerState) then) =
      _$ActorDefsViewerStateCopyWithImpl<$Res, ActorDefsViewerState>;
  @useResult
  $Res call(
      {bool muted,
      bool blockedBy,
      GraphDefsListViewBasic? mutedByList,
      GraphDefsListViewBasic? blockingByList,
      @atUriConverter AtUri? blocking,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});

  $GraphDefsListViewBasicCopyWith<$Res>? get mutedByList;
  $GraphDefsListViewBasicCopyWith<$Res>? get blockingByList;
}

/// @nodoc
class _$ActorDefsViewerStateCopyWithImpl<$Res,
        $Val extends ActorDefsViewerState>
    implements $ActorDefsViewerStateCopyWith<$Res> {
  _$ActorDefsViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? blockedBy = null,
    Object? mutedByList = freezed,
    Object? blockingByList = freezed,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_value.copyWith(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as GraphDefsListViewBasic?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as GraphDefsListViewBasic?,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphDefsListViewBasicCopyWith<$Res>? get mutedByList {
    if (_value.mutedByList == null) {
      return null;
    }

    return $GraphDefsListViewBasicCopyWith<$Res>(_value.mutedByList!, (value) {
      return _then(_value.copyWith(mutedByList: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GraphDefsListViewBasicCopyWith<$Res>? get blockingByList {
    if (_value.blockingByList == null) {
      return null;
    }

    return $GraphDefsListViewBasicCopyWith<$Res>(_value.blockingByList!,
        (value) {
      return _then(_value.copyWith(blockingByList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorDefsViewerStateImplCopyWith<$Res>
    implements $ActorDefsViewerStateCopyWith<$Res> {
  factory _$$ActorDefsViewerStateImplCopyWith(_$ActorDefsViewerStateImpl value,
          $Res Function(_$ActorDefsViewerStateImpl) then) =
      __$$ActorDefsViewerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool muted,
      bool blockedBy,
      GraphDefsListViewBasic? mutedByList,
      GraphDefsListViewBasic? blockingByList,
      @atUriConverter AtUri? blocking,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});

  @override
  $GraphDefsListViewBasicCopyWith<$Res>? get mutedByList;
  @override
  $GraphDefsListViewBasicCopyWith<$Res>? get blockingByList;
}

/// @nodoc
class __$$ActorDefsViewerStateImplCopyWithImpl<$Res>
    extends _$ActorDefsViewerStateCopyWithImpl<$Res, _$ActorDefsViewerStateImpl>
    implements _$$ActorDefsViewerStateImplCopyWith<$Res> {
  __$$ActorDefsViewerStateImplCopyWithImpl(_$ActorDefsViewerStateImpl _value,
      $Res Function(_$ActorDefsViewerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? muted = null,
    Object? blockedBy = null,
    Object? mutedByList = freezed,
    Object? blockingByList = freezed,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$ActorDefsViewerStateImpl(
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as GraphDefsListViewBasic?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as GraphDefsListViewBasic?,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorDefsViewerStateImpl implements _ActorDefsViewerState {
  const _$ActorDefsViewerStateImpl(
      {this.muted = false,
      this.blockedBy = false,
      this.mutedByList,
      this.blockingByList,
      @atUriConverter this.blocking,
      @atUriConverter this.following,
      @atUriConverter this.followedBy});

  factory _$ActorDefsViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorDefsViewerStateImplFromJson(json);

  @override
  @JsonKey()
  final bool muted;
  @override
  @JsonKey()
  final bool blockedBy;
  @override
  final GraphDefsListViewBasic? mutedByList;
  @override
  final GraphDefsListViewBasic? blockingByList;
  @override
  @atUriConverter
  final AtUri? blocking;
  @override
  @atUriConverter
  final AtUri? following;
  @override
  @atUriConverter
  final AtUri? followedBy;

  @override
  String toString() {
    return 'ActorDefsViewerState(muted: $muted, blockedBy: $blockedBy, mutedByList: $mutedByList, blockingByList: $blockingByList, blocking: $blocking, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorDefsViewerStateImpl &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.blockedBy, blockedBy) ||
                other.blockedBy == blockedBy) &&
            (identical(other.mutedByList, mutedByList) ||
                other.mutedByList == mutedByList) &&
            (identical(other.blockingByList, blockingByList) ||
                other.blockingByList == blockingByList) &&
            (identical(other.blocking, blocking) ||
                other.blocking == blocking) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, muted, blockedBy, mutedByList,
      blockingByList, blocking, following, followedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorDefsViewerStateImplCopyWith<_$ActorDefsViewerStateImpl>
      get copyWith =>
          __$$ActorDefsViewerStateImplCopyWithImpl<_$ActorDefsViewerStateImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorDefsViewerStateImplToJson(
      this,
    );
  }
}

abstract class _ActorDefsViewerState implements ActorDefsViewerState {
  const factory _ActorDefsViewerState(
      {final bool muted,
      final bool blockedBy,
      final GraphDefsListViewBasic? mutedByList,
      final GraphDefsListViewBasic? blockingByList,
      @atUriConverter final AtUri? blocking,
      @atUriConverter final AtUri? following,
      @atUriConverter final AtUri? followedBy}) = _$ActorDefsViewerStateImpl;

  factory _ActorDefsViewerState.fromJson(Map<String, dynamic> json) =
      _$ActorDefsViewerStateImpl.fromJson;

  @override
  bool get muted;
  @override
  bool get blockedBy;
  @override
  GraphDefsListViewBasic? get mutedByList;
  @override
  GraphDefsListViewBasic? get blockingByList;
  @override
  @atUriConverter
  AtUri? get blocking;
  @override
  @atUriConverter
  AtUri? get following;
  @override
  @atUriConverter
  AtUri? get followedBy;
  @override
  @JsonKey(ignore: true)
  _$$ActorDefsViewerStateImplCopyWith<_$ActorDefsViewerStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
