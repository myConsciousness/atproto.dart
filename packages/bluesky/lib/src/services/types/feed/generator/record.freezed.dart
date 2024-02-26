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

FeedGeneratorRecord _$FeedGeneratorRecordFromJson(Map<String, dynamic> json) {
  return _FeedGeneratorRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedGeneratorRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  @unionFeedGeneratorRecordLabelsConverter
  UFeedGeneratorRecordLabels? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic> get unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedGeneratorRecordCopyWith<FeedGeneratorRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorRecordCopyWith<$Res> {
  factory $FeedGeneratorRecordCopyWith(
          FeedGeneratorRecord value, $Res Function(FeedGeneratorRecord) then) =
      _$FeedGeneratorRecordCopyWithImpl<$Res, FeedGeneratorRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      String displayName,
      String? description,
      List<RichtextFacet>? descriptionFacets,
      Blob? avatar,
      @unionFeedGeneratorRecordLabelsConverter
      UFeedGeneratorRecordLabels? labels,
      DateTime createdAt,
      Map<String, dynamic> unknown});

  $BlobCopyWith<$Res>? get avatar;
  $UFeedGeneratorRecordLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$FeedGeneratorRecordCopyWithImpl<$Res, $Val extends FeedGeneratorRecord>
    implements $FeedGeneratorRecordCopyWith<$Res> {
  _$FeedGeneratorRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? unknown = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UFeedGeneratorRecordLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $UFeedGeneratorRecordLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UFeedGeneratorRecordLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGeneratorRecordImplCopyWith<$Res>
    implements $FeedGeneratorRecordCopyWith<$Res> {
  factory _$$FeedGeneratorRecordImplCopyWith(_$FeedGeneratorRecordImpl value,
          $Res Function(_$FeedGeneratorRecordImpl) then) =
      __$$FeedGeneratorRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      String displayName,
      String? description,
      List<RichtextFacet>? descriptionFacets,
      Blob? avatar,
      @unionFeedGeneratorRecordLabelsConverter
      UFeedGeneratorRecordLabels? labels,
      DateTime createdAt,
      Map<String, dynamic> unknown});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $UFeedGeneratorRecordLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$FeedGeneratorRecordImplCopyWithImpl<$Res>
    extends _$FeedGeneratorRecordCopyWithImpl<$Res, _$FeedGeneratorRecordImpl>
    implements _$$FeedGeneratorRecordImplCopyWith<$Res> {
  __$$FeedGeneratorRecordImplCopyWithImpl(_$FeedGeneratorRecordImpl _value,
      $Res Function(_$FeedGeneratorRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? unknown = null,
  }) {
    return _then(_$FeedGeneratorRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UFeedGeneratorRecordLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      unknown: null == unknown
          ? _value._unknown
          : unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGeneratorRecordImpl implements _FeedGeneratorRecord {
  const _$FeedGeneratorRecordImpl(
      {@typeKey this.type = appBskyFeedGenerator,
      required this.did,
      required this.displayName,
      this.description,
      final List<RichtextFacet>? descriptionFacets,
      this.avatar,
      @unionFeedGeneratorRecordLabelsConverter this.labels,
      required this.createdAt,
      final Map<String, dynamic> unknown = const {}})
      : _descriptionFacets = descriptionFacets,
        _unknown = unknown;

  factory _$FeedGeneratorRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGeneratorRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;
  @override
  final String displayName;
  @override
  final String? description;
  final List<RichtextFacet>? _descriptionFacets;
  @override
  List<RichtextFacet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Blob? avatar;
  @override
  @unionFeedGeneratorRecordLabelsConverter
  final UFeedGeneratorRecordLabels? labels;
  @override
  final DateTime createdAt;
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
    return 'FeedGeneratorRecord(type: $type, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, unknown: $unknown)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGeneratorRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._unknown, _unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(_unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGeneratorRecordImplCopyWith<_$FeedGeneratorRecordImpl> get copyWith =>
      __$$FeedGeneratorRecordImplCopyWithImpl<_$FeedGeneratorRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGeneratorRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedGeneratorRecord implements FeedGeneratorRecord {
  const factory _FeedGeneratorRecord(
      {@typeKey final String type,
      required final String did,
      required final String displayName,
      final String? description,
      final List<RichtextFacet>? descriptionFacets,
      final Blob? avatar,
      @unionFeedGeneratorRecordLabelsConverter
      final UFeedGeneratorRecordLabels? labels,
      required final DateTime createdAt,
      final Map<String, dynamic> unknown}) = _$FeedGeneratorRecordImpl;

  factory _FeedGeneratorRecord.fromJson(Map<String, dynamic> json) =
      _$FeedGeneratorRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get did;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  List<RichtextFacet>? get descriptionFacets;
  @override
  Blob? get avatar;
  @override
  @unionFeedGeneratorRecordLabelsConverter
  UFeedGeneratorRecordLabels? get labels;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic> get unknown;
  @override
  @JsonKey(ignore: true)
  _$$FeedGeneratorRecordImplCopyWith<_$FeedGeneratorRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
