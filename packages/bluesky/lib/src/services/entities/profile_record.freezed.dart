// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ProfileRecord {
  @typeKey
  String get type;
  String? get displayName;
  String? get description;
  Blob? get avatar;
  Blob? get banner;
  @labelsConverter
  Labels? get labels;
  StrongRef? get joinedViaStarterPack;
  StrongRef? get pinnedPost;

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ProfileRecordCopyWith<ProfileRecord> get copyWith =>
      _$ProfileRecordCopyWithImpl<ProfileRecord>(
          this as ProfileRecord, _$identity);

  /// Serializes this ProfileRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ProfileRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.joinedViaStarterPack, joinedViaStarterPack) ||
                other.joinedViaStarterPack == joinedViaStarterPack) &&
            (identical(other.pinnedPost, pinnedPost) ||
                other.pinnedPost == pinnedPost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, displayName, description,
      avatar, banner, labels, joinedViaStarterPack, pinnedPost);

  @override
  String toString() {
    return 'ProfileRecord(type: $type, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, labels: $labels, joinedViaStarterPack: $joinedViaStarterPack, pinnedPost: $pinnedPost)';
  }
}

/// @nodoc
abstract mixin class $ProfileRecordCopyWith<$Res> {
  factory $ProfileRecordCopyWith(
          ProfileRecord value, $Res Function(ProfileRecord) _then) =
      _$ProfileRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner,
      @labelsConverter Labels? labels,
      StrongRef? joinedViaStarterPack,
      StrongRef? pinnedPost});

  $BlobCopyWith<$Res>? get avatar;
  $BlobCopyWith<$Res>? get banner;
  $LabelsCopyWith<$Res>? get labels;
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack;
  $StrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class _$ProfileRecordCopyWithImpl<$Res>
    implements $ProfileRecordCopyWith<$Res> {
  _$ProfileRecordCopyWithImpl(this._self, this._then);

  final ProfileRecord _self;
  final $Res Function(ProfileRecord) _then;

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? labels = freezed,
    Object? joinedViaStarterPack = freezed,
    Object? pinnedPost = freezed,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      banner: freezed == banner
          ? _self.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      joinedViaStarterPack: freezed == joinedViaStarterPack
          ? _self.joinedViaStarterPack
          : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
      pinnedPost: freezed == pinnedPost
          ? _self.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
    ));
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.avatar!, (value) {
      return _then(_self.copyWith(avatar: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get banner {
    if (_self.banner == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.banner!, (value) {
      return _then(_self.copyWith(banner: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack {
    if (_self.joinedViaStarterPack == null) {
      return null;
    }

    return $StrongRefCopyWith<$Res>(_self.joinedViaStarterPack!, (value) {
      return _then(_self.copyWith(joinedViaStarterPack: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res>? get pinnedPost {
    if (_self.pinnedPost == null) {
      return null;
    }

    return $StrongRefCopyWith<$Res>(_self.pinnedPost!, (value) {
      return _then(_self.copyWith(pinnedPost: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ProfileRecord implements ProfileRecord {
  const _ProfileRecord(
      {@typeKey this.type = appBskyActorProfile,
      this.displayName,
      this.description,
      this.avatar,
      this.banner,
      @labelsConverter this.labels,
      this.joinedViaStarterPack,
      this.pinnedPost});
  factory _ProfileRecord.fromJson(Map<String, dynamic> json) =>
      _$ProfileRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String? displayName;
  @override
  final String? description;
  @override
  final Blob? avatar;
  @override
  final Blob? banner;
  @override
  @labelsConverter
  final Labels? labels;
  @override
  final StrongRef? joinedViaStarterPack;
  @override
  final StrongRef? pinnedPost;

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ProfileRecordCopyWith<_ProfileRecord> get copyWith =>
      __$ProfileRecordCopyWithImpl<_ProfileRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ProfileRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ProfileRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.joinedViaStarterPack, joinedViaStarterPack) ||
                other.joinedViaStarterPack == joinedViaStarterPack) &&
            (identical(other.pinnedPost, pinnedPost) ||
                other.pinnedPost == pinnedPost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, displayName, description,
      avatar, banner, labels, joinedViaStarterPack, pinnedPost);

  @override
  String toString() {
    return 'ProfileRecord(type: $type, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, labels: $labels, joinedViaStarterPack: $joinedViaStarterPack, pinnedPost: $pinnedPost)';
  }
}

/// @nodoc
abstract mixin class _$ProfileRecordCopyWith<$Res>
    implements $ProfileRecordCopyWith<$Res> {
  factory _$ProfileRecordCopyWith(
          _ProfileRecord value, $Res Function(_ProfileRecord) _then) =
      __$ProfileRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner,
      @labelsConverter Labels? labels,
      StrongRef? joinedViaStarterPack,
      StrongRef? pinnedPost});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $BlobCopyWith<$Res>? get banner;
  @override
  $LabelsCopyWith<$Res>? get labels;
  @override
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack;
  @override
  $StrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class __$ProfileRecordCopyWithImpl<$Res>
    implements _$ProfileRecordCopyWith<$Res> {
  __$ProfileRecordCopyWithImpl(this._self, this._then);

  final _ProfileRecord _self;
  final $Res Function(_ProfileRecord) _then;

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? labels = freezed,
    Object? joinedViaStarterPack = freezed,
    Object? pinnedPost = freezed,
  }) {
    return _then(_ProfileRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      banner: freezed == banner
          ? _self.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      joinedViaStarterPack: freezed == joinedViaStarterPack
          ? _self.joinedViaStarterPack
          : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
      pinnedPost: freezed == pinnedPost
          ? _self.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
    ));
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_self.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.avatar!, (value) {
      return _then(_self.copyWith(avatar: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get banner {
    if (_self.banner == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_self.banner!, (value) {
      return _then(_self.copyWith(banner: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack {
    if (_self.joinedViaStarterPack == null) {
      return null;
    }

    return $StrongRefCopyWith<$Res>(_self.joinedViaStarterPack!, (value) {
      return _then(_self.copyWith(joinedViaStarterPack: value));
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res>? get pinnedPost {
    if (_self.pinnedPost == null) {
      return null;
    }

    return $StrongRefCopyWith<$Res>(_self.pinnedPost!, (value) {
      return _then(_self.copyWith(pinnedPost: value));
    });
  }
}

// dart format on
