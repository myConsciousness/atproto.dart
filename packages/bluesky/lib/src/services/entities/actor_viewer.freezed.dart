// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_viewer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorViewer {
  @JsonKey(name: 'muted')
  bool get isMuted;
  @JsonKey(name: 'blockedBy')
  bool get isBlockedBy;
  ListViewBasic? get mutedByList;
  ListViewBasic? get blockingByList;
  @AtUriConverter()
  AtUri? get blocking;
  @AtUriConverter()
  AtUri? get following;
  @AtUriConverter()
  AtUri? get followedBy;
  KnownFollowers? get knownFollowers;

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<ActorViewer> get copyWith =>
      _$ActorViewerCopyWithImpl<ActorViewer>(this as ActorViewer, _$identity);

  /// Serializes this ActorViewer to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ActorViewer &&
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
                other.followedBy == followedBy) &&
            (identical(other.knownFollowers, knownFollowers) ||
                other.knownFollowers == knownFollowers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isMuted,
      isBlockedBy,
      mutedByList,
      blockingByList,
      blocking,
      following,
      followedBy,
      knownFollowers);

  @override
  String toString() {
    return 'ActorViewer(isMuted: $isMuted, isBlockedBy: $isBlockedBy, mutedByList: $mutedByList, blockingByList: $blockingByList, blocking: $blocking, following: $following, followedBy: $followedBy, knownFollowers: $knownFollowers)';
  }
}

/// @nodoc
abstract mixin class $ActorViewerCopyWith<$Res> {
  factory $ActorViewerCopyWith(
          ActorViewer value, $Res Function(ActorViewer) _then) =
      _$ActorViewerCopyWithImpl;
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      ListViewBasic? mutedByList,
      ListViewBasic? blockingByList,
      @AtUriConverter() AtUri? blocking,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy,
      KnownFollowers? knownFollowers});

  $ListViewBasicCopyWith<$Res>? get mutedByList;
  $ListViewBasicCopyWith<$Res>? get blockingByList;
  $KnownFollowersCopyWith<$Res>? get knownFollowers;
}

/// @nodoc
class _$ActorViewerCopyWithImpl<$Res> implements $ActorViewerCopyWith<$Res> {
  _$ActorViewerCopyWithImpl(this._self, this._then);

  final ActorViewer _self;
  final $Res Function(ActorViewer) _then;

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
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
    Object? knownFollowers = freezed,
  }) {
    return _then(_self.copyWith(
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _self.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _self.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockingByList: freezed == blockingByList
          ? _self.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blocking: freezed == blocking
          ? _self.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _self.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      knownFollowers: freezed == knownFollowers
          ? _self.knownFollowers
          : knownFollowers // ignore: cast_nullable_to_non_nullable
              as KnownFollowers?,
    ));
  }

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get mutedByList {
    if (_self.mutedByList == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_self.mutedByList!, (value) {
      return _then(_self.copyWith(mutedByList: value));
    });
  }

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get blockingByList {
    if (_self.blockingByList == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_self.blockingByList!, (value) {
      return _then(_self.copyWith(blockingByList: value));
    });
  }

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KnownFollowersCopyWith<$Res>? get knownFollowers {
    if (_self.knownFollowers == null) {
      return null;
    }

    return $KnownFollowersCopyWith<$Res>(_self.knownFollowers!, (value) {
      return _then(_self.copyWith(knownFollowers: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ActorViewer extends ActorViewer {
  const _ActorViewer(
      {@JsonKey(name: 'muted') this.isMuted = false,
      @JsonKey(name: 'blockedBy') this.isBlockedBy = false,
      this.mutedByList,
      this.blockingByList,
      @AtUriConverter() this.blocking,
      @AtUriConverter() this.following,
      @AtUriConverter() this.followedBy,
      this.knownFollowers})
      : super._();
  factory _ActorViewer.fromJson(Map<String, dynamic> json) =>
      _$ActorViewerFromJson(json);

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
  @AtUriConverter()
  final AtUri? blocking;
  @override
  @AtUriConverter()
  final AtUri? following;
  @override
  @AtUriConverter()
  final AtUri? followedBy;
  @override
  final KnownFollowers? knownFollowers;

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ActorViewerCopyWith<_ActorViewer> get copyWith =>
      __$ActorViewerCopyWithImpl<_ActorViewer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ActorViewerToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ActorViewer &&
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
                other.followedBy == followedBy) &&
            (identical(other.knownFollowers, knownFollowers) ||
                other.knownFollowers == knownFollowers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      isMuted,
      isBlockedBy,
      mutedByList,
      blockingByList,
      blocking,
      following,
      followedBy,
      knownFollowers);

  @override
  String toString() {
    return 'ActorViewer(isMuted: $isMuted, isBlockedBy: $isBlockedBy, mutedByList: $mutedByList, blockingByList: $blockingByList, blocking: $blocking, following: $following, followedBy: $followedBy, knownFollowers: $knownFollowers)';
  }
}

/// @nodoc
abstract mixin class _$ActorViewerCopyWith<$Res>
    implements $ActorViewerCopyWith<$Res> {
  factory _$ActorViewerCopyWith(
          _ActorViewer value, $Res Function(_ActorViewer) _then) =
      __$ActorViewerCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'muted') bool isMuted,
      @JsonKey(name: 'blockedBy') bool isBlockedBy,
      ListViewBasic? mutedByList,
      ListViewBasic? blockingByList,
      @AtUriConverter() AtUri? blocking,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy,
      KnownFollowers? knownFollowers});

  @override
  $ListViewBasicCopyWith<$Res>? get mutedByList;
  @override
  $ListViewBasicCopyWith<$Res>? get blockingByList;
  @override
  $KnownFollowersCopyWith<$Res>? get knownFollowers;
}

/// @nodoc
class __$ActorViewerCopyWithImpl<$Res> implements _$ActorViewerCopyWith<$Res> {
  __$ActorViewerCopyWithImpl(this._self, this._then);

  final _ActorViewer _self;
  final $Res Function(_ActorViewer) _then;

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isMuted = null,
    Object? isBlockedBy = null,
    Object? mutedByList = freezed,
    Object? blockingByList = freezed,
    Object? blocking = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? knownFollowers = freezed,
  }) {
    return _then(_ActorViewer(
      isMuted: null == isMuted
          ? _self.isMuted
          : isMuted // ignore: cast_nullable_to_non_nullable
              as bool,
      isBlockedBy: null == isBlockedBy
          ? _self.isBlockedBy
          : isBlockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _self.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockingByList: freezed == blockingByList
          ? _self.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blocking: freezed == blocking
          ? _self.blocking
          : blocking // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      following: freezed == following
          ? _self.following
          : following // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      followedBy: freezed == followedBy
          ? _self.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      knownFollowers: freezed == knownFollowers
          ? _self.knownFollowers
          : knownFollowers // ignore: cast_nullable_to_non_nullable
              as KnownFollowers?,
    ));
  }

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get mutedByList {
    if (_self.mutedByList == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_self.mutedByList!, (value) {
      return _then(_self.copyWith(mutedByList: value));
    });
  }

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get blockingByList {
    if (_self.blockingByList == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_self.blockingByList!, (value) {
      return _then(_self.copyWith(blockingByList: value));
    });
  }

  /// Create a copy of ActorViewer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KnownFollowersCopyWith<$Res>? get knownFollowers {
    if (_self.knownFollowers == null) {
      return null;
    }

    return $KnownFollowersCopyWith<$Res>(_self.knownFollowers!, (value) {
      return _then(_self.copyWith(knownFollowers: value));
    });
  }
}

// dart format on
