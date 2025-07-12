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
  String get $type => throw _privateConstructorUsedError;
  bool? get muted => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  ListViewBasic? get mutedByList => throw _privateConstructorUsedError;
  bool? get blockedBy => throw _privateConstructorUsedError;
  String? get blocking => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  ListViewBasic? get blockingByList => throw _privateConstructorUsedError;
  String? get following => throw _privateConstructorUsedError;
  String? get followedBy => throw _privateConstructorUsedError;

  /// This property is present only in selected cases, as an optimization.
  @KnownFollowersConverter()
  KnownFollowers? get knownFollowers => throw _privateConstructorUsedError;

  /// This property is present only in selected cases, as an optimization.
  @ActivitySubscriptionConverter()
  ActivitySubscription? get activitySubscription =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ViewerState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      bool? muted,
      @ListViewBasicConverter() ListViewBasic? mutedByList,
      bool? blockedBy,
      String? blocking,
      @ListViewBasicConverter() ListViewBasic? blockingByList,
      String? following,
      String? followedBy,
      @KnownFollowersConverter() KnownFollowers? knownFollowers,
      @ActivitySubscriptionConverter()
      ActivitySubscription? activitySubscription,
      Map<String, dynamic>? $unknown});

  $ListViewBasicCopyWith<$Res>? get mutedByList;
  $ListViewBasicCopyWith<$Res>? get blockingByList;
  $KnownFollowersCopyWith<$Res>? get knownFollowers;
  $ActivitySubscriptionCopyWith<$Res>? get activitySubscription;
}

/// @nodoc
class _$ViewerStateCopyWithImpl<$Res, $Val extends ViewerState>
    implements $ViewerStateCopyWith<$Res> {
  _$ViewerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? muted = freezed,
    Object? mutedByList = freezed,
    Object? blockedBy = freezed,
    Object? blocking = freezed,
    Object? blockingByList = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? knownFollowers = freezed,
    Object? activitySubscription = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      knownFollowers: freezed == knownFollowers
          ? _value.knownFollowers
          : knownFollowers // ignore: cast_nullable_to_non_nullable
              as KnownFollowers?,
      activitySubscription: freezed == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
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

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActivitySubscriptionCopyWith<$Res>? get activitySubscription {
    if (_value.activitySubscription == null) {
      return null;
    }

    return $ActivitySubscriptionCopyWith<$Res>(_value.activitySubscription!,
        (value) {
      return _then(_value.copyWith(activitySubscription: value) as $Val);
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
      {String $type,
      bool? muted,
      @ListViewBasicConverter() ListViewBasic? mutedByList,
      bool? blockedBy,
      String? blocking,
      @ListViewBasicConverter() ListViewBasic? blockingByList,
      String? following,
      String? followedBy,
      @KnownFollowersConverter() KnownFollowers? knownFollowers,
      @ActivitySubscriptionConverter()
      ActivitySubscription? activitySubscription,
      Map<String, dynamic>? $unknown});

  @override
  $ListViewBasicCopyWith<$Res>? get mutedByList;
  @override
  $ListViewBasicCopyWith<$Res>? get blockingByList;
  @override
  $KnownFollowersCopyWith<$Res>? get knownFollowers;
  @override
  $ActivitySubscriptionCopyWith<$Res>? get activitySubscription;
}

/// @nodoc
class __$$ViewerStateImplCopyWithImpl<$Res>
    extends _$ViewerStateCopyWithImpl<$Res, _$ViewerStateImpl>
    implements _$$ViewerStateImplCopyWith<$Res> {
  __$$ViewerStateImplCopyWithImpl(
      _$ViewerStateImpl _value, $Res Function(_$ViewerStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? muted = freezed,
    Object? mutedByList = freezed,
    Object? blockedBy = freezed,
    Object? blocking = freezed,
    Object? blockingByList = freezed,
    Object? following = freezed,
    Object? followedBy = freezed,
    Object? knownFollowers = freezed,
    Object? activitySubscription = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ViewerStateImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
              as String?,
      blockingByList: freezed == blockingByList
          ? _value.blockingByList
          : blockingByList // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      following: freezed == following
          ? _value.following
          : following // ignore: cast_nullable_to_non_nullable
              as String?,
      followedBy: freezed == followedBy
          ? _value.followedBy
          : followedBy // ignore: cast_nullable_to_non_nullable
              as String?,
      knownFollowers: freezed == knownFollowers
          ? _value.knownFollowers
          : knownFollowers // ignore: cast_nullable_to_non_nullable
              as KnownFollowers?,
      activitySubscription: freezed == activitySubscription
          ? _value.activitySubscription
          : activitySubscription // ignore: cast_nullable_to_non_nullable
              as ActivitySubscription?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ViewerStateImpl implements _ViewerState {
  const _$ViewerStateImpl(
      {this.$type = appBskyActorDefsViewerState,
      this.muted,
      @ListViewBasicConverter() this.mutedByList,
      this.blockedBy,
      this.blocking,
      @ListViewBasicConverter() this.blockingByList,
      this.following,
      this.followedBy,
      @KnownFollowersConverter() this.knownFollowers,
      @ActivitySubscriptionConverter() this.activitySubscription,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ViewerStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewerStateImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final bool? muted;
  @override
  @ListViewBasicConverter()
  final ListViewBasic? mutedByList;
  @override
  final bool? blockedBy;
  @override
  final String? blocking;
  @override
  @ListViewBasicConverter()
  final ListViewBasic? blockingByList;
  @override
  final String? following;
  @override
  final String? followedBy;

  /// This property is present only in selected cases, as an optimization.
  @override
  @KnownFollowersConverter()
  final KnownFollowers? knownFollowers;

  /// This property is present only in selected cases, as an optimization.
  @override
  @ActivitySubscriptionConverter()
  final ActivitySubscription? activitySubscription;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ViewerState(\$type: ${$type}, muted: $muted, mutedByList: $mutedByList, blockedBy: $blockedBy, blocking: $blocking, blockingByList: $blockingByList, following: $following, followedBy: $followedBy, knownFollowers: $knownFollowers, activitySubscription: $activitySubscription, \$unknown: ${$unknown})';
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
            (identical(other.activitySubscription, activitySubscription) ||
                other.activitySubscription == activitySubscription) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
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
      activitySubscription,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      final bool? muted,
      @ListViewBasicConverter() final ListViewBasic? mutedByList,
      final bool? blockedBy,
      final String? blocking,
      @ListViewBasicConverter() final ListViewBasic? blockingByList,
      final String? following,
      final String? followedBy,
      @KnownFollowersConverter() final KnownFollowers? knownFollowers,
      @ActivitySubscriptionConverter()
      final ActivitySubscription? activitySubscription,
      final Map<String, dynamic>? $unknown}) = _$ViewerStateImpl;

  factory _ViewerState.fromJson(Map<String, dynamic> json) =
      _$ViewerStateImpl.fromJson;

  @override
  String get $type;
  @override
  bool? get muted;
  @override
  @ListViewBasicConverter()
  ListViewBasic? get mutedByList;
  @override
  bool? get blockedBy;
  @override
  String? get blocking;
  @override
  @ListViewBasicConverter()
  ListViewBasic? get blockingByList;
  @override
  String? get following;
  @override
  String? get followedBy;

  /// This property is present only in selected cases, as an optimization.
  @override
  @KnownFollowersConverter()
  KnownFollowers? get knownFollowers;

  /// This property is present only in selected cases, as an optimization.
  @override
  @ActivitySubscriptionConverter()
  ActivitySubscription? get activitySubscription;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ViewerState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ViewerStateImplCopyWith<_$ViewerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
