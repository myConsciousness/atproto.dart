// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_view_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileViewDetailed _$ProfileViewDetailedFromJson(Map<String, dynamic> json) {
  return _ProfileViewDetailed.fromJson(json);
}

/// @nodoc
mixin _$ProfileViewDetailed {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  int? get followersCount => throw _privateConstructorUsedError;
  int? get followsCount => throw _privateConstructorUsedError;
  int? get postsCount => throw _privateConstructorUsedError;
  ProfileAssociated? get associated => throw _privateConstructorUsedError;
  DateTime? get indexedAt => throw _privateConstructorUsedError;
  ViewerState? get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileViewDetailedCopyWith<ProfileViewDetailed> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileViewDetailedCopyWith<$Res> {
  factory $ProfileViewDetailedCopyWith(
          ProfileViewDetailed value, $Res Function(ProfileViewDetailed) then) =
      _$ProfileViewDetailedCopyWithImpl<$Res, ProfileViewDetailed>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      String? banner,
      int? followersCount,
      int? followsCount,
      int? postsCount,
      ProfileAssociated? associated,
      DateTime? indexedAt,
      ViewerState? viewer,
      List<Label>? labels});

  $ProfileAssociatedCopyWith<$Res>? get associated;
  $ViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$ProfileViewDetailedCopyWithImpl<$Res, $Val extends ProfileViewDetailed>
    implements $ProfileViewDetailedCopyWith<$Res> {
  _$ProfileViewDetailedCopyWithImpl(this._value, this._then);

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
    Object? followersCount = freezed,
    Object? followsCount = freezed,
    Object? postsCount = freezed,
    Object? associated = freezed,
    Object? indexedAt = freezed,
    Object? viewer = freezed,
    Object? labels = freezed,
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
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followsCount: freezed == followsCount
          ? _value.followsCount
          : followsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      postsCount: freezed == postsCount
          ? _value.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $ViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $ViewerStateCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileViewDetailedImplCopyWith<$Res>
    implements $ProfileViewDetailedCopyWith<$Res> {
  factory _$$ProfileViewDetailedImplCopyWith(_$ProfileViewDetailedImpl value,
          $Res Function(_$ProfileViewDetailedImpl) then) =
      __$$ProfileViewDetailedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? description,
      String? avatar,
      String? banner,
      int? followersCount,
      int? followsCount,
      int? postsCount,
      ProfileAssociated? associated,
      DateTime? indexedAt,
      ViewerState? viewer,
      List<Label>? labels});

  @override
  $ProfileAssociatedCopyWith<$Res>? get associated;
  @override
  $ViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$$ProfileViewDetailedImplCopyWithImpl<$Res>
    extends _$ProfileViewDetailedCopyWithImpl<$Res, _$ProfileViewDetailedImpl>
    implements _$$ProfileViewDetailedImplCopyWith<$Res> {
  __$$ProfileViewDetailedImplCopyWithImpl(_$ProfileViewDetailedImpl _value,
      $Res Function(_$ProfileViewDetailedImpl) _then)
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
    Object? followersCount = freezed,
    Object? followsCount = freezed,
    Object? postsCount = freezed,
    Object? associated = freezed,
    Object? indexedAt = freezed,
    Object? viewer = freezed,
    Object? labels = freezed,
  }) {
    return _then(_$ProfileViewDetailedImpl(
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
      followersCount: freezed == followersCount
          ? _value.followersCount
          : followersCount // ignore: cast_nullable_to_non_nullable
              as int?,
      followsCount: freezed == followsCount
          ? _value.followsCount
          : followsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      postsCount: freezed == postsCount
          ? _value.postsCount
          : postsCount // ignore: cast_nullable_to_non_nullable
              as int?,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ViewerState?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ProfileViewDetailedImpl implements _ProfileViewDetailed {
  const _$ProfileViewDetailedImpl(
      {required this.did,
      required this.handle,
      this.displayName,
      this.description,
      this.avatar,
      this.banner,
      this.followersCount,
      this.followsCount,
      this.postsCount,
      this.associated,
      this.indexedAt,
      this.viewer,
      final List<Label>? labels})
      : _labels = labels;

  factory _$ProfileViewDetailedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileViewDetailedImplFromJson(json);

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
  final int? followersCount;
  @override
  final int? followsCount;
  @override
  final int? postsCount;
  @override
  final ProfileAssociated? associated;
  @override
  final DateTime? indexedAt;
  @override
  final ViewerState? viewer;
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
  String toString() {
    return 'ProfileViewDetailed(did: $did, handle: $handle, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, followersCount: $followersCount, followsCount: $followsCount, postsCount: $postsCount, associated: $associated, indexedAt: $indexedAt, viewer: $viewer, labels: $labels)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileViewDetailedImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.followersCount, followersCount) ||
                other.followersCount == followersCount) &&
            (identical(other.followsCount, followsCount) ||
                other.followsCount == followsCount) &&
            (identical(other.postsCount, postsCount) ||
                other.postsCount == postsCount) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
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
      followersCount,
      followsCount,
      postsCount,
      associated,
      indexedAt,
      viewer,
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileViewDetailedImplCopyWith<_$ProfileViewDetailedImpl> get copyWith =>
      __$$ProfileViewDetailedImplCopyWithImpl<_$ProfileViewDetailedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileViewDetailedImplToJson(
      this,
    );
  }
}

abstract class _ProfileViewDetailed implements ProfileViewDetailed {
  const factory _ProfileViewDetailed(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? description,
      final String? avatar,
      final String? banner,
      final int? followersCount,
      final int? followsCount,
      final int? postsCount,
      final ProfileAssociated? associated,
      final DateTime? indexedAt,
      final ViewerState? viewer,
      final List<Label>? labels}) = _$ProfileViewDetailedImpl;

  factory _ProfileViewDetailed.fromJson(Map<String, dynamic> json) =
      _$ProfileViewDetailedImpl.fromJson;

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
  int? get followersCount;
  @override
  int? get followsCount;
  @override
  int? get postsCount;
  @override
  ProfileAssociated? get associated;
  @override
  DateTime? get indexedAt;
  @override
  ViewerState? get viewer;
  @override
  List<Label>? get labels;
  @override
  @JsonKey(ignore: true)
  _$$ProfileViewDetailedImplCopyWith<_$ProfileViewDetailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}