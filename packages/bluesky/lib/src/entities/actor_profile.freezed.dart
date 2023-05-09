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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  ActorViewer get viewer => throw _privateConstructorUsedError;
  List<Label> get labels => throw _privateConstructorUsedError;
  DateTime? get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      ActorViewer viewer,
      List<Label> labels,
      DateTime? indexedAt});

  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ActorProfileCopyWithImpl<$Res, $Val extends ActorProfile>
    implements $ActorProfileCopyWith<$Res> {
  _$ActorProfileCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? viewer = null,
    Object? labels = null,
    Object? indexedAt = freezed,
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
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ActorProfileCopyWith<$Res>
    implements $ActorProfileCopyWith<$Res> {
  factory _$$_ActorProfileCopyWith(
          _$_ActorProfile value, $Res Function(_$_ActorProfile) then) =
      __$$_ActorProfileCopyWithImpl<$Res>;
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
      ActorViewer viewer,
      List<Label> labels,
      DateTime? indexedAt});

  @override
  $ActorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$_ActorProfileCopyWithImpl<$Res>
    extends _$ActorProfileCopyWithImpl<$Res, _$_ActorProfile>
    implements _$$_ActorProfileCopyWith<$Res> {
  __$$_ActorProfileCopyWithImpl(
      _$_ActorProfile _value, $Res Function(_$_ActorProfile) _then)
      : super(_value, _then);

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
    Object? viewer = null,
    Object? labels = null,
    Object? indexedAt = freezed,
  }) {
    return _then(_$_ActorProfile(
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
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ActorProfile implements _ActorProfile {
  const _$_ActorProfile(
      {required this.did,
      required this.handle,
      this.displayName,
      this.description,
      this.avatar,
      this.banner,
      required this.followsCount,
      required this.followersCount,
      required this.postsCount,
      required this.viewer,
      required final List<Label> labels,
      this.indexedAt})
      : _labels = labels;

  factory _$_ActorProfile.fromJson(Map<String, dynamic> json) =>
      _$$_ActorProfileFromJson(json);

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
  final int followsCount;
  @override
  final int followersCount;
  @override
  final int postsCount;
  @override
  final ActorViewer viewer;
  final List<Label> _labels;
  @override
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  final DateTime? indexedAt;

  @override
  String toString() {
    return 'ActorProfile(did: $did, handle: $handle, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, followsCount: $followsCount, followersCount: $followersCount, postsCount: $postsCount, viewer: $viewer, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActorProfile &&
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
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
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
      viewer,
      const DeepCollectionEquality().hash(_labels),
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActorProfileCopyWith<_$_ActorProfile> get copyWith =>
      __$$_ActorProfileCopyWithImpl<_$_ActorProfile>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActorProfileToJson(
      this,
    );
  }
}

abstract class _ActorProfile implements ActorProfile {
  const factory _ActorProfile(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? description,
      final String? avatar,
      final String? banner,
      required final int followsCount,
      required final int followersCount,
      required final int postsCount,
      required final ActorViewer viewer,
      required final List<Label> labels,
      final DateTime? indexedAt}) = _$_ActorProfile;

  factory _ActorProfile.fromJson(Map<String, dynamic> json) =
      _$_ActorProfile.fromJson;

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
  ActorViewer get viewer;
  @override
  List<Label> get labels;
  @override
  DateTime? get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ActorProfileCopyWith<_$_ActorProfile> get copyWith =>
      throw _privateConstructorUsedError;
}
