// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.profile`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;

  /// Free-form profile description text.
  String? get description => throw _privateConstructorUsedError;

  /// Small image to be displayed next to posts from account. AKA,
  /// 'profile picture'
  @BlobConverter()
  Blob? get avatar => throw _privateConstructorUsedError;

  /// Larger horizontal image to display behind profile view.
  @BlobConverter()
  Blob? get banner => throw _privateConstructorUsedError;

  /// Self-label values, specific to the Bluesky application, on the
  /// overall account.
  @UProfileLabelConverter()
  UProfileLabel? get labels => throw _privateConstructorUsedError;
  @StrongRefConverter()
  StrongRef? get joinedViaStarterPack => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      String? displayName,
      String? description,
      @BlobConverter() Blob? avatar,
      @BlobConverter() Blob? banner,
      @UProfileLabelConverter() UProfileLabel? labels,
      @StrongRefConverter() StrongRef? joinedViaStarterPack,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $BlobCopyWith<$Res>? get avatar;
  $BlobCopyWith<$Res>? get banner;
  $UProfileLabelCopyWith<$Res>? get labels;
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack;
}

/// @nodoc
class _$ProfileRecordCopyWithImpl<$Res, $Val extends ProfileRecord>
    implements $ProfileRecordCopyWith<$Res> {
  _$ProfileRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as UProfileLabel?,
      joinedViaStarterPack: freezed == joinedViaStarterPack
          ? _value.joinedViaStarterPack
          : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
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

  @override
  @pragma('vm:prefer-inline')
  $UProfileLabelCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UProfileLabelCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack {
    if (_value.joinedViaStarterPack == null) {
      return null;
    }

    return $StrongRefCopyWith<$Res>(_value.joinedViaStarterPack!, (value) {
      return _then(_value.copyWith(joinedViaStarterPack: value) as $Val);
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
      {@JsonKey(name: r'$type') String $type,
      String? displayName,
      String? description,
      @BlobConverter() Blob? avatar,
      @BlobConverter() Blob? banner,
      @UProfileLabelConverter() UProfileLabel? labels,
      @StrongRefConverter() StrongRef? joinedViaStarterPack,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $BlobCopyWith<$Res>? get banner;
  @override
  $UProfileLabelCopyWith<$Res>? get labels;
  @override
  $StrongRefCopyWith<$Res>? get joinedViaStarterPack;
}

/// @nodoc
class __$$ProfileRecordImplCopyWithImpl<$Res>
    extends _$ProfileRecordCopyWithImpl<$Res, _$ProfileRecordImpl>
    implements _$$ProfileRecordImplCopyWith<$Res> {
  __$$ProfileRecordImplCopyWithImpl(
      _$ProfileRecordImpl _value, $Res Function(_$ProfileRecordImpl) _then)
      : super(_value, _then);

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
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ProfileRecordImpl(
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
              as UProfileLabel?,
      joinedViaStarterPack: freezed == joinedViaStarterPack
          ? _value.joinedViaStarterPack
          : joinedViaStarterPack // ignore: cast_nullable_to_non_nullable
              as StrongRef?,
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

@JsonSerializable(includeIfNull: false)
class _$ProfileRecordImpl implements _ProfileRecord {
  const _$ProfileRecordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorProfile,
      this.displayName,
      this.description,
      @BlobConverter() this.avatar,
      @BlobConverter() this.banner,
      @UProfileLabelConverter() this.labels,
      @StrongRefConverter() this.joinedViaStarterPack,
      this.createdAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ProfileRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileRecordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.profile`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String? displayName;

  /// Free-form profile description text.
  @override
  final String? description;

  /// Small image to be displayed next to posts from account. AKA,
  /// 'profile picture'
  @override
  @BlobConverter()
  final Blob? avatar;

  /// Larger horizontal image to display behind profile view.
  @override
  @BlobConverter()
  final Blob? banner;

  /// Self-label values, specific to the Bluesky application, on the
  /// overall account.
  @override
  @UProfileLabelConverter()
  final UProfileLabel? labels;
  @override
  @StrongRefConverter()
  final StrongRef? joinedViaStarterPack;
  @override
  final DateTime? createdAt;

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
    return 'ProfileRecord(\$type: ${$type}, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, labels: $labels, joinedViaStarterPack: $joinedViaStarterPack, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileRecordImpl &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
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
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          final String? displayName,
          final String? description,
          @BlobConverter() final Blob? avatar,
          @BlobConverter() final Blob? banner,
          @UProfileLabelConverter() final UProfileLabel? labels,
          @StrongRefConverter() final StrongRef? joinedViaStarterPack,
          final DateTime? createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ProfileRecordImpl;

  factory _ProfileRecord.fromJson(Map<String, dynamic> json) =
      _$ProfileRecordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.profile`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String? get displayName;
  @override

  /// Free-form profile description text.
  String? get description;
  @override

  /// Small image to be displayed next to posts from account. AKA,
  /// 'profile picture'
  @BlobConverter()
  Blob? get avatar;
  @override

  /// Larger horizontal image to display behind profile view.
  @BlobConverter()
  Blob? get banner;
  @override

  /// Self-label values, specific to the Bluesky application, on the
  /// overall account.
  @UProfileLabelConverter()
  UProfileLabel? get labels;
  @override
  @StrongRefConverter()
  StrongRef? get joinedViaStarterPack;
  @override
  DateTime? get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ProfileRecordImplCopyWith<_$ProfileRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}