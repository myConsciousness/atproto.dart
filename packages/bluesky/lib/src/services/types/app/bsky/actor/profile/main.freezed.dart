// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorProfileRecord _$ActorProfileRecordFromJson(Map<String, dynamic> json) {
  return _ActorProfileRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorProfileRecord {
  String get $type => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;

  /// Free-form profile description text.
  String? get description => throw _privateConstructorUsedError;

  /// Small image to be displayed next to posts from account. AKA, 'profile picture'
  @BlobConverter()
  Blob? get avatar => throw _privateConstructorUsedError;

  /// Larger horizontal image to display behind profile view.
  @BlobConverter()
  Blob? get banner => throw _privateConstructorUsedError;
  @UActorProfileLabelsConverter()
  UActorProfileLabels? get labels => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef? get joinedViaStarterPack => throw _privateConstructorUsedError;
  @RepoStrongRefConverter()
  RepoStrongRef? get pinnedPost => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ActorProfileRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorProfileRecordCopyWith<ActorProfileRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorProfileRecordCopyWith<$Res> {
  factory $ActorProfileRecordCopyWith(
          ActorProfileRecord value, $Res Function(ActorProfileRecord) then) =
      _$ActorProfileRecordCopyWithImpl<$Res, ActorProfileRecord>;
  @useResult
  $Res call(
      {String $type,
      String? displayName,
      String? description,
      @BlobConverter() Blob? avatar,
      @BlobConverter() Blob? banner,
      @UActorProfileLabelsConverter() UActorProfileLabels? labels,
      @RepoStrongRefConverter() RepoStrongRef? joinedViaStarterPack,
      @RepoStrongRefConverter() RepoStrongRef? pinnedPost,
      DateTime? createdAt,
      Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res>? get avatar;
  $BlobCopyWith<$Res>? get banner;
  $UActorProfileLabelsCopyWith<$Res>? get labels;
  $RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack;
  $RepoStrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class _$ActorProfileRecordCopyWithImpl<$Res, $Val extends ActorProfileRecord>
    implements $ActorProfileRecordCopyWith<$Res> {
  _$ActorProfileRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? labels = freezed,
    Object? joinedViaStarterPack = freezed,
    Object? pinnedPost = freezed,
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
              as UActorProfileLabels?,
      joinedViaStarterPack: freezed == joinedViaStarterPack
          ? _value.joinedViaStarterPack
          : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      pinnedPost: freezed == pinnedPost
          ? _value.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ActorProfileRecord
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

  /// Create a copy of ActorProfileRecord
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

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UActorProfileLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UActorProfileLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack {
    if (_value.joinedViaStarterPack == null) {
      return null;
    }

    return $RepoStrongRefCopyWith<$Res>(_value.joinedViaStarterPack!, (value) {
      return _then(_value.copyWith(joinedViaStarterPack: value) as $Val);
    });
  }

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $RepoStrongRefCopyWith<$Res>? get pinnedPost {
    if (_value.pinnedPost == null) {
      return null;
    }

    return $RepoStrongRefCopyWith<$Res>(_value.pinnedPost!, (value) {
      return _then(_value.copyWith(pinnedPost: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorProfileRecordImplCopyWith<$Res>
    implements $ActorProfileRecordCopyWith<$Res> {
  factory _$$ActorProfileRecordImplCopyWith(_$ActorProfileRecordImpl value,
          $Res Function(_$ActorProfileRecordImpl) then) =
      __$$ActorProfileRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String? displayName,
      String? description,
      @BlobConverter() Blob? avatar,
      @BlobConverter() Blob? banner,
      @UActorProfileLabelsConverter() UActorProfileLabels? labels,
      @RepoStrongRefConverter() RepoStrongRef? joinedViaStarterPack,
      @RepoStrongRefConverter() RepoStrongRef? pinnedPost,
      DateTime? createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $BlobCopyWith<$Res>? get banner;
  @override
  $UActorProfileLabelsCopyWith<$Res>? get labels;
  @override
  $RepoStrongRefCopyWith<$Res>? get joinedViaStarterPack;
  @override
  $RepoStrongRefCopyWith<$Res>? get pinnedPost;
}

/// @nodoc
class __$$ActorProfileRecordImplCopyWithImpl<$Res>
    extends _$ActorProfileRecordCopyWithImpl<$Res, _$ActorProfileRecordImpl>
    implements _$$ActorProfileRecordImplCopyWith<$Res> {
  __$$ActorProfileRecordImplCopyWithImpl(_$ActorProfileRecordImpl _value,
      $Res Function(_$ActorProfileRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? labels = freezed,
    Object? joinedViaStarterPack = freezed,
    Object? pinnedPost = freezed,
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ActorProfileRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
              as UActorProfileLabels?,
      joinedViaStarterPack: freezed == joinedViaStarterPack
          ? _value.joinedViaStarterPack
          : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      pinnedPost: freezed == pinnedPost
          ? _value.pinnedPost
          : pinnedPost // ignore: cast_nullable_to_non_nullable
              as RepoStrongRef?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ActorProfileRecordImpl implements _ActorProfileRecord {
  const _$ActorProfileRecordImpl(
      {this.$type = appBskyActorProfile,
      this.displayName,
      this.description,
      @BlobConverter() this.avatar,
      @BlobConverter() this.banner,
      @UActorProfileLabelsConverter() this.labels,
      @RepoStrongRefConverter() this.joinedViaStarterPack,
      @RepoStrongRefConverter() this.pinnedPost,
      this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ActorProfileRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorProfileRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String? displayName;

  /// Free-form profile description text.
  @override
  final String? description;

  /// Small image to be displayed next to posts from account. AKA, 'profile picture'
  @override
  @BlobConverter()
  final Blob? avatar;

  /// Larger horizontal image to display behind profile view.
  @override
  @BlobConverter()
  final Blob? banner;
  @override
  @UActorProfileLabelsConverter()
  final UActorProfileLabels? labels;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef? joinedViaStarterPack;
  @override
  @RepoStrongRefConverter()
  final RepoStrongRef? pinnedPost;
  @override
  final DateTime? createdAt;
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
    return 'ActorProfileRecord(\$type: ${$type}, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, labels: $labels, joinedViaStarterPack: $joinedViaStarterPack, pinnedPost: $pinnedPost, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorProfileRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
                other.pinnedPost == pinnedPost) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      displayName,
      description,
      avatar,
      banner,
      labels,
      joinedViaStarterPack,
      pinnedPost,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorProfileRecordImplCopyWith<_$ActorProfileRecordImpl> get copyWith =>
      __$$ActorProfileRecordImplCopyWithImpl<_$ActorProfileRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorProfileRecordImplToJson(
      this,
    );
  }
}

abstract class _ActorProfileRecord implements ActorProfileRecord {
  const factory _ActorProfileRecord(
      {final String $type,
      final String? displayName,
      final String? description,
      @BlobConverter() final Blob? avatar,
      @BlobConverter() final Blob? banner,
      @UActorProfileLabelsConverter() final UActorProfileLabels? labels,
      @RepoStrongRefConverter() final RepoStrongRef? joinedViaStarterPack,
      @RepoStrongRefConverter() final RepoStrongRef? pinnedPost,
      final DateTime? createdAt,
      final Map<String, dynamic>? $unknown}) = _$ActorProfileRecordImpl;

  factory _ActorProfileRecord.fromJson(Map<String, dynamic> json) =
      _$ActorProfileRecordImpl.fromJson;

  @override
  String get $type;
  @override
  String? get displayName;

  /// Free-form profile description text.
  @override
  String? get description;

  /// Small image to be displayed next to posts from account. AKA, 'profile picture'
  @override
  @BlobConverter()
  Blob? get avatar;

  /// Larger horizontal image to display behind profile view.
  @override
  @BlobConverter()
  Blob? get banner;
  @override
  @UActorProfileLabelsConverter()
  UActorProfileLabels? get labels;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef? get joinedViaStarterPack;
  @override
  @RepoStrongRefConverter()
  RepoStrongRef? get pinnedPost;
  @override
  DateTime? get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ActorProfileRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorProfileRecordImplCopyWith<_$ActorProfileRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
