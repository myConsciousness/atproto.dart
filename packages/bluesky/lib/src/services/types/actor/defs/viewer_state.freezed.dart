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
  bool? get muted => throw _privateConstructorUsedError;
  ListViewBasic? get mutedByList => throw _privateConstructorUsedError;
  bool? get blockedBy => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get blocking => throw _privateConstructorUsedError;
  ListViewBasic? get blockingByList => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get following => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get followedBy => throw _privateConstructorUsedError;

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
      {bool? muted,
      ListViewBasic? mutedByList,
      bool? blockedBy,
      @atUriConverter AtUri? blocking,
      ListViewBasic? blockingByList,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});

  $ListViewBasicCopyWith<$Res>? get mutedByList;
  $ListViewBasicCopyWith<$Res>? get blockingByList;
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
    Object? muted = freezed,
    Object? mutedByList = freezed,
    Object? blockedBy = freezed,
    Object? blocking = freezed,
    Object? blockingByList = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_value.copyWith(
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockedBy: freezed == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
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
  $ListViewBasicCopyWith<$Res>? get mutedByList {
    if (_value.mutedByList == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_value.mutedByList!, (value) {
      return _then(_value.copyWith(mutedByList: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get blockingByList {
    if (_value.blockingByList == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_value.blockingByList!, (value) {
      return _then(_value.copyWith(blockingByList: value) as $Val);
    });
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
      {bool? muted,
      ListViewBasic? mutedByList,
      bool? blockedBy,
      @atUriConverter AtUri? blocking,
      ListViewBasic? blockingByList,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});

  @override
  $ListViewBasicCopyWith<$Res>? get mutedByList;
  @override
  $ListViewBasicCopyWith<$Res>? get blockingByList;
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
    Object? muted = freezed,
    Object? mutedByList = freezed,
    Object? blockedBy = freezed,
    Object? blocking = freezed,
    Object? blockingByList = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$ViewerStateImpl(
      muted: freezed == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool?,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockedBy: freezed == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool?,
      blocking: freezed == blocking
          ? _value.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
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
class _$ViewerStateImpl implements _ViewerState {
  const _$ViewerStateImpl(
      {this.muted,
      this.mutedByList,
      this.blockedBy,
      @atUriConverter this.blocking,
      this.blockingByList,
      @atUriConverter this.following,
      @atUriConverter this.followedBy});

  factory _$ViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewerStateImplFromJson(json);

  @override
  final bool? muted;
  @override
  final ListViewBasic? mutedByList;
  @override
  final bool? blockedBy;
  @override
  @atUriConverter
  final AtUri? blocking;
  @override
  final ListViewBasic? blockingByList;
  @override
  @atUriConverter
  final AtUri? following;
  @override
  @atUriConverter
  final AtUri? followedBy;

  @override
  String toString() {
    return 'ViewerState(muted: $muted, mutedByList: $mutedByList, blockedBy: $blockedBy, blocking: $blocking, blockingByList: $blockingByList, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewerStateImpl &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.mutedByList, mutedByList) ||
                other.mutedByList == mutedByList) &&
            (identical(other.blockedBy, blockedBy) ||
                other.blockedBy == blockedBy) &&
            (identical(other.blocking, blocking) ||
                other.blocking == blocking) &&
            (identical(other.blockingByList, blockingByList) ||
                other.blockingByList == blockingByList) &&
            (identical(other.following, following) ||
                other.following == following) &&
            (identical(other.followedBy, followedBy) ||
                other.followedBy == followedBy));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, muted, mutedByList, blockedBy,
      blocking, blockingByList, following, followedBy);

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
      {final bool? muted,
      final ListViewBasic? mutedByList,
      final bool? blockedBy,
      @atUriConverter final AtUri? blocking,
      final ListViewBasic? blockingByList,
      @atUriConverter final AtUri? following,
      @atUriConverter final AtUri? followedBy}) = _$ViewerStateImpl;

  factory _ViewerState.fromJson(Map<String, dynamic> json) =
      _$ViewerStateImpl.fromJson;

  @override
  bool? get muted;
  @override
  ListViewBasic? get mutedByList;
  @override
  bool? get blockedBy;
  @override
  @atUriConverter
  AtUri? get blocking;
  @override
  ListViewBasic? get blockingByList;
  @override
  @atUriConverter
  AtUri? get following;
  @override
  @atUriConverter
  AtUri? get followedBy;
  @override
  @JsonKey(ignore: true)
  _$$ViewerStateImplCopyWith<_$ViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
