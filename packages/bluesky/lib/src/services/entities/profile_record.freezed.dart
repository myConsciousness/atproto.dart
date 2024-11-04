// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileRecord _$ProfileRecordFromJson(Map<String, dynamic> json) {
  return _ProfileRecord.fromJson(json);
}

/// @nodoc
mixin _$ProfileRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  Blob? get banner => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  StrongRef? get pinnedPost => throw _privateConstructorUsedError;

  /// Serializes this ProfileRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileRecordCopyWith<ProfileRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileRecordCopyWith<$Res> {
  factory $ProfileRecordCopyWith(
          ProfileRecord value, $Res Function(ProfileRecord) then) =
      _$ProfileRecordCopyWithImpl<$Res, ProfileRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner,
      @labelsConverter Labels? labels,
      StrongRef? pinnedPost});

  $BlobCopyWith<$Res>? get avatar;
  $BlobCopyWith<$Res>? get banner;
  $LabelsCopyWith<$Res>? get labels;
  $StrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class _$ProfileRecordCopyWithImpl<$Res, $Val extends ProfileRecord>
    implements $ProfileRecordCopyWith<$Res> {
  _$ProfileRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? pinnedPost = freezed,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
              as Blob?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      pinnedPost: freezed == pinnedPost
          ? _value.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
    ) as $Val);
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get banner {
    if (_value.banner == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.banner!, (value) {
      return _then(_value.copyWith(banner: value) as $Val);
    });
  }

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }

  /// Create a copy of ProfileRecord
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
abstract class _$$ProfileRecordImplCopyWith<$Res>
    implements $ProfileRecordCopyWith<$Res> {
  factory _$$ProfileRecordImplCopyWith(
          _$ProfileRecordImpl value, $Res Function(_$ProfileRecordImpl) then) =
      __$$ProfileRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner,
      @labelsConverter Labels? labels,
      StrongRef? pinnedPost});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $BlobCopyWith<$Res>? get banner;
  @override
  $LabelsCopyWith<$Res>? get labels;
  @override
  $StrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class __$$ProfileRecordImplCopyWithImpl<$Res>
    extends _$ProfileRecordCopyWithImpl<$Res, _$ProfileRecordImpl>
    implements _$$ProfileRecordImplCopyWith<$Res> {
  __$$ProfileRecordImplCopyWithImpl(
      _$ProfileRecordImpl _value, $Res Function(_$ProfileRecordImpl) _then)
      : super(_value, _then);

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
    Object? pinnedPost = freezed,
  }) {
    return _then(_$ProfileRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
              as Blob?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      pinnedPost: freezed == pinnedPost
          ? _value.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ProfileRecordImpl implements _ProfileRecord {
  const _$ProfileRecordImpl(
      {@typeKey this.type = appBskyActorProfile,
      this.displayName,
      this.description,
      this.avatar,
      this.banner,
      @labelsConverter this.labels,
      this.pinnedPost});

  factory _$ProfileRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileRecordImplFromJson(json);

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
  final StrongRef? pinnedPost;

  @override
  String toString() {
    return 'ProfileRecord(type: $type, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, labels: $labels, pinnedPost: $pinnedPost)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.pinnedPost, pinnedPost) ||
                other.pinnedPost == pinnedPost));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, displayName, description,
      avatar, banner, labels, pinnedPost);

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileRecordImplCopyWith<_$ProfileRecordImpl> get copyWith =>
      __$$ProfileRecordImplCopyWithImpl<_$ProfileRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileRecordImplToJson(
      this,
    );
  }
}

abstract class _ProfileRecord implements ProfileRecord {
  const factory _ProfileRecord(
      {@typeKey final String type,
      final String? displayName,
      final String? description,
      final Blob? avatar,
      final Blob? banner,
      @labelsConverter final Labels? labels,
      final StrongRef? pinnedPost}) = _$ProfileRecordImpl;

  factory _ProfileRecord.fromJson(Map<String, dynamic> json) =
      _$ProfileRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String? get displayName;
  @override
  String? get description;
  @override
  Blob? get avatar;
  @override
  Blob? get banner;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  StrongRef? get pinnedPost;

  /// Create a copy of ProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileRecordImplCopyWith<_$ProfileRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
