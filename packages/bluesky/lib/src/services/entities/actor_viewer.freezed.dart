// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ActorViewer _$ActorViewerFromJson(Map<String, dynamic> json) {
  return _ActorViewer.fromJson(json);
}

/// @nodoc
mixin _$ActorViewer {
  @JsonKey(name: 'muted')
  bool get isMuted => throw _privateConstructorUsedError;
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy => throw _privateConstructorUsedError;
  ListViewBasic? get mutedByList => throw _privateConstructorUsedError;
  ListViewBasic? get blockingByList => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get blocking => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get following => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri? get followedBy => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActorViewerCopyWith<ActorViewer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorViewerCopyWith<$Res> {
  factory $ActorViewerCopyWith(
          ActorViewer value, $Res Function(ActorViewer) then) =
      _$ActorViewerCopyWithImpl<$Res, ActorViewer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      ListViewBasic? mutedByList,
      ListViewBasic? blockingByList,
      @atUriConverter AtUri? blocking,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});

  $ListViewBasicCopyWith<$Res>? get mutedByList;
  $ListViewBasicCopyWith<$Res>? get blockingByList;
}

/// @nodoc
class _$ActorViewerCopyWithImpl<$Res, $Val extends ActorViewer>
    implements $ActorViewerCopyWith<$Res> {
  _$ActorViewerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? isBlockedBy = null,
    Object? mutedByList = freezed,
    Object? blockingByList = freezed,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_value.copyWith(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _value.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
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
abstract class _$$ActorViewerImplCopyWith<$Res>
    implements $ActorViewerCopyWith<$Res> {
  factory _$$ActorViewerImplCopyWith(
          _$ActorViewerImpl value, $Res Function(_$ActorViewerImpl) then) =
      __$$ActorViewerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      ListViewBasic? mutedByList,
      ListViewBasic? blockingByList,
      @atUriConverter AtUri? blocking,
      @atUriConverter AtUri? following,
      @atUriConverter AtUri? followedBy});

  @override
  $ListViewBasicCopyWith<$Res>? get mutedByList;
  @override
  $ListViewBasicCopyWith<$Res>? get blockingByList;
}

/// @nodoc
class __$$ActorViewerImplCopyWithImpl<$Res>
    extends _$ActorViewerCopyWithImpl<$Res, _$ActorViewerImpl>
    implements _$$ActorViewerImplCopyWith<$Res> {
  __$$ActorViewerImplCopyWithImpl(
      _$ActorViewerImpl _value, $Res Function(_$ActorViewerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isMuted = null,
    Object? isBlockedBy = null,
    Object? mutedByList = freezed,
    Object? blockingByList = freezed,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
  }) {
    return _then(_$ActorViewerImpl(
      isMuted: null == isMuted
          ? _value.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _value.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
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
class _$ActorViewerImpl extends _ActorViewer {
  const _$ActorViewerImpl(
      {@JsonKey(name: 'muted') this.isMuted = false,
      @JsonKey(name: 'blockedBy') this.isBlockedBy = false,
      this.mutedByList,
      this.blockingByList,
      @atUriConverter this.blocking,
      @atUriConverter this.following,
      @atUriConverter this.followedBy})
      : super._();

  factory _$ActorViewerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorViewerImplFromJson(json);

  @override
  @JsonKey(name: 'muted')
  final bool isMuted;
  @override
  @JsonKey(name: 'blockedBy')
  final bool isBlockedBy;
  @override
  final ListViewBasic? mutedByList;
  @override
  final ListViewBasic? blockingByList;
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
    return 'ActorViewer(isMuted: $isMuted, isBlockedBy: $isBlockedBy, mutedByList: $mutedByList, blockingByList: $blockingByList, blocking: $blocking, following: $following, followedBy: $followedBy)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorViewerImpl &&
            (identical(other.isMuted, isMuted) || other.isMuted == isMuted) &&
            (identical(other.isBlockedBy, isBlockedBy) ||
                other.isBlockedBy == isBlockedBy) &&
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
  int get hashCode => Object.hash(runtimeType, isMuted, isBlockedBy,
      mutedByList, blockingByList, blocking, following, followedBy);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorViewerImplCopyWith<_$ActorViewerImpl> get copyWith =>
      __$$ActorViewerImplCopyWithImpl<_$ActorViewerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorViewerImplToJson(
      this,
    );
  }
}

abstract class _ActorViewer extends ActorViewer {
  const factory _ActorViewer(
      {@JsonKey(name: 'muted') final bool isMuted,
      @JsonKey(name: 'blockedBy') final bool isBlockedBy,
      final ListViewBasic? mutedByList,
      final ListViewBasic? blockingByList,
      @atUriConverter final AtUri? blocking,
      @atUriConverter final AtUri? following,
      @atUriConverter final AtUri? followedBy}) = _$ActorViewerImpl;
  const _ActorViewer._() : super._();

  factory _ActorViewer.fromJson(Map<String, dynamic> json) =
      _$ActorViewerImpl.fromJson;

  @override
  @JsonKey(name: 'muted')
  bool get isMuted;
  @override
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy;
  @override
  ListViewBasic? get mutedByList;
  @override
  ListViewBasic? get blockingByList;
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
  _$$ActorViewerImplCopyWith<_$ActorViewerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
