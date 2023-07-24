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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileRecord _$ProfileRecordFromJson(Map<String, dynamic> json) {
  return _ProfileRecord.fromJson(json);
}

/// @nodoc
mixin _$ProfileRecord {
  /// Represents the type of the record.
  ///
  /// By default, the type is [appBskyActorProfile].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Represents the display name of the actor.
  String? get displayName => throw _privateConstructorUsedError;

  /// Represents the description or biography of the actor.
  String? get description => throw _privateConstructorUsedError;

  /// Represents the avatar image of the actor.
  Blob? get avatar => throw _privateConstructorUsedError;

  /// Represents the banner image of the actor.
  Blob? get banner => throw _privateConstructorUsedError;

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
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner});

  $BlobCopyWith<$Res>? get avatar;
  $BlobCopyWith<$Res>? get banner;
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
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
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
}

/// @nodoc
abstract class _$$_ProfileRecordCopyWith<$Res>
    implements $ProfileRecordCopyWith<$Res> {
  factory _$$_ProfileRecordCopyWith(
          _$_ProfileRecord value, $Res Function(_$_ProfileRecord) then) =
      __$$_ProfileRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $BlobCopyWith<$Res>? get banner;
}

/// @nodoc
class __$$_ProfileRecordCopyWithImpl<$Res>
    extends _$ProfileRecordCopyWithImpl<$Res, _$_ProfileRecord>
    implements _$$_ProfileRecordCopyWith<$Res> {
  __$$_ProfileRecordCopyWithImpl(
      _$_ProfileRecord _value, $Res Function(_$_ProfileRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
  }) {
    return _then(_$_ProfileRecord(
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ProfileRecord implements _ProfileRecord {
  const _$_ProfileRecord(
      {@typeKey this.type = appBskyActorProfile,
      this.displayName,
      this.description,
      this.avatar,
      this.banner});

  factory _$_ProfileRecord.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileRecordFromJson(json);

  /// Represents the type of the record.
  ///
  /// By default, the type is [appBskyActorProfile].
  @override
  @typeKey
  final String type;

  /// Represents the display name of the actor.
  @override
  final String? displayName;

  /// Represents the description or biography of the actor.
  @override
  final String? description;

  /// Represents the avatar image of the actor.
  @override
  final Blob? avatar;

  /// Represents the banner image of the actor.
  @override
  final Blob? banner;

  @override
  String toString() {
    return 'ProfileRecord(type: $type, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, displayName, description, avatar, banner);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileRecordCopyWith<_$_ProfileRecord> get copyWith =>
      __$$_ProfileRecordCopyWithImpl<_$_ProfileRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileRecordToJson(
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
      final Blob? banner}) = _$_ProfileRecord;

  factory _ProfileRecord.fromJson(Map<String, dynamic> json) =
      _$_ProfileRecord.fromJson;

  @override

  /// Represents the type of the record.
  ///
  /// By default, the type is [appBskyActorProfile].
  @typeKey
  String get type;
  @override

  /// Represents the display name of the actor.
  String? get displayName;
  @override

  /// Represents the description or biography of the actor.
  String? get description;
  @override

  /// Represents the avatar image of the actor.
  Blob? get avatar;
  @override

  /// Represents the banner image of the actor.
  Blob? get banner;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileRecordCopyWith<_$_ProfileRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
