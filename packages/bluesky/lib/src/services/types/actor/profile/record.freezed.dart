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

ActorProfileRecord _$ActorProfileRecordFromJson(Map<String, dynamic> json) {
  return _ActorProfileRecord.fromJson(json);
}

/// @nodoc
mixin _$ActorProfileRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  Blob? get banner => throw _privateConstructorUsedError;
  @unionActorProfileRecordLabelsConverter
  UActorProfileRecordLabels? get labels => throw _privateConstructorUsedError;
  Map<String, dynamic> get unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner,
      @unionActorProfileRecordLabelsConverter UActorProfileRecordLabels? labels,
      Map<String, dynamic> unknown});

  $BlobCopyWith<$Res>? get avatar;
  $BlobCopyWith<$Res>? get banner;
  $UActorProfileRecordLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$ActorProfileRecordCopyWithImpl<$Res, $Val extends ActorProfileRecord>
    implements $ActorProfileRecordCopyWith<$Res> {
  _$ActorProfileRecordCopyWithImpl(this._value, this._then);

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
    Object? labels = freezed,
    Object? unknown = null,
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
              as UActorProfileRecordLabels?,
      unknown: null == unknown
          ? _value.unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
  $UActorProfileRecordLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UActorProfileRecordLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
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
      {@typeKey String type,
      String? displayName,
      String? description,
      Blob? avatar,
      Blob? banner,
      @unionActorProfileRecordLabelsConverter UActorProfileRecordLabels? labels,
      Map<String, dynamic> unknown});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $BlobCopyWith<$Res>? get banner;
  @override
  $UActorProfileRecordLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$ActorProfileRecordImplCopyWithImpl<$Res>
    extends _$ActorProfileRecordCopyWithImpl<$Res, _$ActorProfileRecordImpl>
    implements _$$ActorProfileRecordImplCopyWith<$Res> {
  __$$ActorProfileRecordImplCopyWithImpl(_$ActorProfileRecordImpl _value,
      $Res Function(_$ActorProfileRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? avatar = freezed,
    Object? banner = freezed,
    Object? labels = freezed,
    Object? unknown = null,
  }) {
    return _then(_$ActorProfileRecordImpl(
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
              as UActorProfileRecordLabels?,
      unknown: null == unknown
          ? _value._unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorProfileRecordImpl implements _ActorProfileRecord {
  const _$ActorProfileRecordImpl(
      {@typeKey this.type = appBskyActorProfile,
      this.displayName,
      this.description,
      this.avatar,
      this.banner,
      @unionActorProfileRecordLabelsConverter this.labels,
      final Map<String, dynamic> unknown = const {}})
      : _unknown = unknown;

  factory _$ActorProfileRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorProfileRecordImplFromJson(json);

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
  @unionActorProfileRecordLabelsConverter
  final UActorProfileRecordLabels? labels;
  final Map<String, dynamic> _unknown;
  @override
  @JsonKey()
  Map<String, dynamic> get unknown {
    if (_unknown is EqualUnmodifiableMapView) return _unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_unknown);
  }

  @override
  String toString() {
    return 'ActorProfileRecord(type: $type, displayName: $displayName, description: $description, avatar: $avatar, banner: $banner, labels: $labels, unknown: $unknown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorProfileRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._unknown, _unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, displayName, description,
      avatar, banner, labels, const DeepCollectionEquality().hash(_unknown));

  @JsonKey(ignore: true)
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
      {@typeKey final String type,
      final String? displayName,
      final String? description,
      final Blob? avatar,
      final Blob? banner,
      @unionActorProfileRecordLabelsConverter
      final UActorProfileRecordLabels? labels,
      final Map<String, dynamic> unknown}) = _$ActorProfileRecordImpl;

  factory _ActorProfileRecord.fromJson(Map<String, dynamic> json) =
      _$ActorProfileRecordImpl.fromJson;

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
  @unionActorProfileRecordLabelsConverter
  UActorProfileRecordLabels? get labels;
  @override
  Map<String, dynamic> get unknown;
  @override
  @JsonKey(ignore: true)
  _$$ActorProfileRecordImplCopyWith<_$ActorProfileRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
