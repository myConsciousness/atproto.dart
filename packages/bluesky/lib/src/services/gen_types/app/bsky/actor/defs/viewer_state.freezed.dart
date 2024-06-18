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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#viewerState`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  bool get muted => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  ListViewBasic? get mutedByList => throw _privateConstructorUsedError;
  bool get blockedBy => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get blocking => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  ListViewBasic? get blockingByList => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get following => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get followedBy => throw _privateConstructorUsedError;
  @KnownFollowersConverter()
  KnownFollowers? get knownFollowers => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      bool muted,
      @ListViewBasicConverter() ListViewBasic? mutedByList,
      bool blockedBy,
      @AtUriConverter() AtUri? blocking,
      @ListViewBasicConverter() ListViewBasic? blockingByList,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy,
      @KnownFollowersConverter() KnownFollowers? knownFollowers,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ListViewBasicCopyWith<$Res>? get mutedByList;
  $ListViewBasicCopyWith<$Res>? get blockingByList;
  $KnownFollowersCopyWith<$Res>? get knownFollowers;
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
    Object? $type = null,
    Object? muted = null,
    Object? mutedByList = freezed,
    Object? blockedBy = null,
    Object? blocking = freezed,
    Object? blockingByList = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? knownFollowers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
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
      knownFollowers: freezed == knownFollowers
          ? _value.knownFollowers
          : knownFollowers // ignore: cast_nullable_to_non_nullable
              as KnownFollowers?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
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

  @override
  @pragma('vm:prefer-inline')
  $KnownFollowersCopyWith<$Res>? get knownFollowers {
    if (_value.knownFollowers == null) {
      return null;
    }

    return $KnownFollowersCopyWith<$Res>(_value.knownFollowers!, (value) {
      return _then(_value.copyWith(knownFollowers: value) as $Val);
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
      {@JsonKey(name: r'$type') String $type,
      bool muted,
      @ListViewBasicConverter() ListViewBasic? mutedByList,
      bool blockedBy,
      @AtUriConverter() AtUri? blocking,
      @ListViewBasicConverter() ListViewBasic? blockingByList,
      @AtUriConverter() AtUri? following,
      @AtUriConverter() AtUri? followedBy,
      @KnownFollowersConverter() KnownFollowers? knownFollowers,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ListViewBasicCopyWith<$Res>? get mutedByList;
  @override
  $ListViewBasicCopyWith<$Res>? get blockingByList;
  @override
  $KnownFollowersCopyWith<$Res>? get knownFollowers;
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
    Object? $type = null,
    Object? muted = null,
    Object? mutedByList = freezed,
    Object? blockedBy = null,
    Object? blocking = freezed,
    Object? blockingByList = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? knownFollowers = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ViewerStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      muted: null == muted
          ? _value.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      mutedByList: freezed == mutedByList
          ? _value.mutedByList
          : mutedByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      blockedBy: null == blockedBy
          ? _value.blockedBy
          : blockedBy // ignore: cast_nullable_to_non_nullable
              as bool,
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
      knownFollowers: freezed == knownFollowers
          ? _value.knownFollowers
          : knownFollowers // ignore: cast_nullable_to_non_nullable
              as KnownFollowers?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ViewerStateImpl implements _ViewerState {
  const _$ViewerStateImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsViewerState,
      this.muted = false,
      @ListViewBasicConverter() this.mutedByList,
      this.blockedBy = false,
      @AtUriConverter() this.blocking,
      @ListViewBasicConverter() this.blockingByList,
      @AtUriConverter() this.following,
      @AtUriConverter() this.followedBy,
      @KnownFollowersConverter() this.knownFollowers,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewerStateImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#viewerState`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @JsonKey()
  final bool muted;
  @override
  @ListViewBasicConverter()
  final ListViewBasic? mutedByList;
  @override
  @JsonKey()
  final bool blockedBy;
  @override
  @AtUriConverter()
  final AtUri? blocking;
  @override
  @ListViewBasicConverter()
  final ListViewBasic? blockingByList;
  @override
  @AtUriConverter()
  final AtUri? following;
  @override
  @AtUriConverter()
  final AtUri? followedBy;
  @override
  @KnownFollowersConverter()
  final KnownFollowers? knownFollowers;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ViewerState(\$type: ${$type}, muted: $muted, mutedByList: $mutedByList, blockedBy: $blockedBy, blocking: $blocking, blockingByList: $blockingByList, following: $following, followedBy: $followedBy, knownFollowers: $knownFollowers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewerStateImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
                other.followedBy == followedBy) &&
            (identical(other.knownFollowers, knownFollowers) ||
                other.knownFollowers == knownFollowers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      muted,
      mutedByList,
      blockedBy,
      blocking,
      blockingByList,
      following,
      followedBy,
      knownFollowers,
      const DeepCollectionEquality().hash(_$unknown));

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
          {@JsonKey(name: r'$type') final String $type,
          final bool muted,
          @ListViewBasicConverter() final ListViewBasic? mutedByList,
          final bool blockedBy,
          @AtUriConverter() final AtUri? blocking,
          @ListViewBasicConverter() final ListViewBasic? blockingByList,
          @AtUriConverter() final AtUri? following,
          @AtUriConverter() final AtUri? followedBy,
          @KnownFollowersConverter() final KnownFollowers? knownFollowers,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ViewerStateImpl;

  factory _ViewerState.fromJson(Map<String, dynamic> json) =
      _$ViewerStateImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#viewerState`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  bool get muted;
  @override
  @ListViewBasicConverter()
  ListViewBasic? get mutedByList;
  @override
  bool get blockedBy;
  @override
  @AtUriConverter()
  AtUri? get blocking;
  @override
  @ListViewBasicConverter()
  ListViewBasic? get blockingByList;
  @override
  @AtUriConverter()
  AtUri? get following;
  @override
  @AtUriConverter()
  AtUri? get followedBy;
  @override
  @KnownFollowersConverter()
  KnownFollowers? get knownFollowers;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ViewerStateImplCopyWith<_$ViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
