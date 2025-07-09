// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorProfile _$ActorProfileFromJson(Map<String, dynamic> json) {
  return _ActorProfile.fromJson(json);
}

/// @nodoc
mixin _$ActorProfile {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  int get followsCount => throw _privateConstructorUsedError;
  int get followersCount => throw _privateConstructorUsedError;
  int get postsCount => throw _privateConstructorUsedError;
  ProfileAssociated? get associated => throw _privateConstructorUsedError;
  ActorViewer get viewer => throw _privateConstructorUsedError;
  ActorVerification get verification => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  DateTime? get indexedAt => throw _privateConstructorUsedError;
  StrongRef? get pinnedPost => throw _privateConstructorUsedError;

  /// Serializes this ActorProfile to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorProfileCopyWith<ActorProfile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfileCopyWith<$Res> {
  factory $ActorProfileCopyWith(
          ActorProfile value, $Res Function(ActorProfile) then) =
      _$ActorProfileCopyWithImpl<$Res, ActorProfile>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      String? banner,
      int followsCount,
      int followersCount,
      int postsCount,
      ProfileAssociated? associated,
      ActorViewer viewer,
      ActorVerification verification,
      List<Label>? labels,
      DateTime? createdAt,
      DateTime? indexedAt,
      StrongRef? pinnedPost});

  $ProfileAssociatedCopyWith<$Res>? get associated;
  $ActorViewerCopyWith<$Res> get viewer;
  $ActorVerificationCopyWith<$Res> get verification;
  $StrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class _$ActorProfileCopyWithImpl<$Res, $Val extends ActorProfile>
    implements $ActorProfileCopyWith<$Res> {
  _$ActorProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? followsCount = null,
    Object? followersCount = null,
    Object? postsCount = null,
    Object? associated = freezed,
    Object? viewer = null,
    Object? verification = null,
    Object? labels = freezed,
    Object? createdAt = freezed,
    Object? indexedAt = freezed,
    Object? pinnedPost = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      followsCount: null == followsCount
          ? _value.followsCount
          : followsCount // ignore: cast_nullable_to_non_nullable
              as int,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      postsCount: null == postsCount
          ? _value.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      verification: null == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as ActorVerification,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pinnedPost: freezed == pinnedPost
          ? _value.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
    ) as $Val);
  }

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<$Res>? get associated {
    if (_value.associated == null) {
      return null;
    }

    return $ProfileAssociatedCopyWith<$Res>(_value.associated!, (value) {
      return _then(_value.copyWith(associated: value) as $Val);
    });
  }

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorVerificationCopyWith<$Res> get verification {
    return $ActorVerificationCopyWith<$Res>(_value.verification, (value) {
      return _then(_value.copyWith(verification: value) as $Val);
    });
  }

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res>? get pinnedPost {
    if (_value.pinnedPost == null) {
      return null;
    }

    return $StrongRefCopyWith<$Res>(_value.pinnedPost!, (value) {
      return _then(_value.copyWith(pinnedPost: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorProfileImplCopyWith<$Res>
    implements $ActorProfileCopyWith<$Res> {
  factory _$$ActorProfileImplCopyWith(
          _$ActorProfileImpl value, $Res Function(_$ActorProfileImpl) then) =
      __$$ActorProfileImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      String? banner,
      int followsCount,
      int followersCount,
      int postsCount,
      ProfileAssociated? associated,
      ActorViewer viewer,
      ActorVerification verification,
      List<Label>? labels,
      DateTime? createdAt,
      DateTime? indexedAt,
      StrongRef? pinnedPost});

  @override
  $ProfileAssociatedCopyWith<$Res>? get associated;
  @override
  $ActorViewerCopyWith<$Res> get viewer;
  @override
  $ActorVerificationCopyWith<$Res> get verification;
  @override
  $StrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class __$$ActorProfileImplCopyWithImpl<$Res>
    extends _$ActorProfileCopyWithImpl<$Res, _$ActorProfileImpl>
    implements _$$ActorProfileImplCopyWith<$Res> {
  __$$ActorProfileImplCopyWithImpl(
      _$ActorProfileImpl _value, $Res Function(_$ActorProfileImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? followsCount = null,
    Object? followersCount = null,
    Object? postsCount = null,
    Object? associated = freezed,
    Object? viewer = null,
    Object? verification = null,
    Object? labels = freezed,
    Object? createdAt = freezed,
    Object? indexedAt = freezed,
    Object? pinnedPost = freezed,
  }) {
    return _then(_$ActorProfileImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      followsCount: null == followsCount
          ? _value.followsCount
          : followsCount // ignore: cast_nullable_to_non_nullable
              as int,
      followersCount: null == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int,
      postsCount: null == postsCount
          ? _value.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      verification: null == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as ActorVerification,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      pinnedPost: freezed == pinnedPost
          ? _value.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorProfileImpl extends _ActorProfile {
  const _$ActorProfileImpl(
      {required this.did,
      required this.handle,
      this.displayName,
      this.description,
      this.avatar,
      this.banner,
      this.followsCount = 0,
      this.followersCount = 0,
      this.postsCount = 0,
      this.associated,
      this.viewer = defaultActorViewer,
      this.verification = defaultActorVerification,
      final List<Label>? labels,
      this.createdAt,
      this.indexedAt,
      this.pinnedPost})
      : _labels = labels,
        super._();

  factory _$ActorProfileImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorProfileImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final String? avatar;
  @override
  final String? banner;
  @override
  @JsonKey()
  final int followsCount;
  @override
  @JsonKey()
  final int followersCount;
  @override
  @JsonKey()
  final int postsCount;
  @override
  final ProfileAssociated? associated;
  @override
  @JsonKey()
  final ActorViewer viewer;
  @override
  @JsonKey()
  final ActorVerification verification;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? createdAt;
  @override
  final DateTime? indexedAt;
  @override
  final StrongRef? pinnedPost;

  @override
  String toString() {
    return 'ActorProfile(did: $did, handle: $handle, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, followsCount: $followsCount, followersCount: $followersCount, postsCount: $postsCount, associated: $associated, viewer: $viewer, verification: $verification, labels: $labels, createdAt: $createdAt, indexedAt: $indexedAt, pinnedPost: $pinnedPost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorProfileImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.followsCount, followsCount) ||
                other.followsCount == followsCount) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.postsCount, postsCount) ||
                other.postsCount == postsCount) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.verification, verification) ||
                other.verification == verification) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.pinnedPost, pinnedPost) ||
                other.pinnedPost == pinnedPost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      displayName,
      description,
      avatar,
      banner,
      followsCount,
      followersCount,
      postsCount,
      associated,
      viewer,
      verification,
      const DeepCollectionEquality().hash(_labels),
      createdAt,
      indexedAt,
      pinnedPost);

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorProfileImplCopyWith<_$ActorProfileImpl> get copyWith =>
      __$$ActorProfileImplCopyWithImpl<_$ActorProfileImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorProfileImplToJson(
      this,
    );
  }
}

abstract class _ActorProfile extends ActorProfile {
  const factory _ActorProfile(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? description,
      final String? avatar,
      final String? banner,
      final int followsCount,
      final int followersCount,
      final int postsCount,
      final ProfileAssociated? associated,
      final ActorViewer viewer,
      final ActorVerification verification,
      final List<Label>? labels,
      final DateTime? createdAt,
      final DateTime? indexedAt,
      final StrongRef? pinnedPost}) = _$ActorProfileImpl;
  const _ActorProfile._() : super._();

  factory _ActorProfile.fromJson(Map<String, dynamic> json) =
      _$ActorProfileImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  String? get avatar;
  @override
  String? get banner;
  @override
  int get followsCount;
  @override
  int get followersCount;
  @override
  int get postsCount;
  @override
  ProfileAssociated? get associated;
  @override
  ActorViewer get viewer;
  @override
  ActorVerification get verification;
  @override
  List<Label>? get labels;
  @override
  DateTime? get createdAt;
  @override
  DateTime? get indexedAt;
  @override
  StrongRef? get pinnedPost;

  /// Create a copy of ActorProfile
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorProfileImplCopyWith<_$ActorProfileImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
