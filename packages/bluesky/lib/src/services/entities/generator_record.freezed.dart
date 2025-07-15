// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorRecord {
  @typeKey
  String get type;
  String get did;
  String get displayName;
  String? get description;
  List<Facet>? get descriptionFacets;
  Blob? get avatar;
  bool get acceptsInteractions;
  @labelsConverter
  Labels? get labels;
  String? get contentMode;
  DateTime get createdAt;

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $GeneratorRecordCopyWith<GeneratorRecord> get copyWith =>
      _$GeneratorRecordCopyWithImpl<GeneratorRecord>(
          this as GeneratorRecord, _$identity);

  /// Serializes this GeneratorRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is GeneratorRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionFacets, descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.acceptsInteractions, acceptsInteractions) ||
                other.acceptsInteractions == acceptsInteractions) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.contentMode, contentMode) ||
                other.contentMode == contentMode) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(descriptionFacets),
      avatar,
      acceptsInteractions,
      labels,
      contentMode,
      createdAt);

  @override
  String toString() {
    return 'GeneratorRecord(type: $type, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, acceptsInteractions: $acceptsInteractions, labels: $labels, contentMode: $contentMode, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $GeneratorRecordCopyWith<$Res> {
  factory $GeneratorRecordCopyWith(
          GeneratorRecord value, $Res Function(GeneratorRecord) _then) =
      _$GeneratorRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      bool acceptsInteractions,
      @labelsConverter Labels? labels,
      String? contentMode,
      DateTime createdAt});

  $BlobCopyWith<$Res>? get avatar;
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$GeneratorRecordCopyWithImpl<$Res>
    implements $GeneratorRecordCopyWith<$Res> {
  _$GeneratorRecordCopyWithImpl(this._self, this._then);

  final GeneratorRecord _self;
  final $Res Function(GeneratorRecord) _then;

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? acceptsInteractions = null,
    Object? labels = freezed,
    Object? contentMode = freezed,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _self.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      acceptsInteractions: null == acceptsInteractions
          ? _self.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      contentMode: freezed == contentMode
          ? _self.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of GeneratorRecord
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

  /// Create a copy of GeneratorRecord
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
}

/// @nodoc

@jsonSerializable
class _GeneratorRecord implements GeneratorRecord {
  const _GeneratorRecord(
      {@typeKey this.type = appBskyFeedGenerator,
      required this.did,
      required this.displayName,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      this.acceptsInteractions = false,
      @labelsConverter this.labels,
      this.contentMode,
      required this.createdAt})
      : _descriptionFacets = descriptionFacets;
  factory _GeneratorRecord.fromJson(Map<String, dynamic> json) =>
      _$GeneratorRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String did;
  @override
  final String displayName;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  List<Facet>? get descriptionFacets {
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
  @JsonKey()
  final bool acceptsInteractions;
  @override
  @labelsConverter
  final Labels? labels;
  @override
  final String? contentMode;
  @override
  final DateTime createdAt;

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$GeneratorRecordCopyWith<_GeneratorRecord> get copyWith =>
      __$GeneratorRecordCopyWithImpl<_GeneratorRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$GeneratorRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _GeneratorRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.acceptsInteractions, acceptsInteractions) ||
                other.acceptsInteractions == acceptsInteractions) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.contentMode, contentMode) ||
                other.contentMode == contentMode) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      acceptsInteractions,
      labels,
      contentMode,
      createdAt);

  @override
  String toString() {
    return 'GeneratorRecord(type: $type, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, acceptsInteractions: $acceptsInteractions, labels: $labels, contentMode: $contentMode, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$GeneratorRecordCopyWith<$Res>
    implements $GeneratorRecordCopyWith<$Res> {
  factory _$GeneratorRecordCopyWith(
          _GeneratorRecord value, $Res Function(_GeneratorRecord) _then) =
      __$GeneratorRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      bool acceptsInteractions,
      @labelsConverter Labels? labels,
      String? contentMode,
      DateTime createdAt});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$GeneratorRecordCopyWithImpl<$Res>
    implements _$GeneratorRecordCopyWith<$Res> {
  __$GeneratorRecordCopyWithImpl(this._self, this._then);

  final _GeneratorRecord _self;
  final $Res Function(_GeneratorRecord) _then;

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? acceptsInteractions = null,
    Object? labels = freezed,
    Object? contentMode = freezed,
    Object? createdAt = null,
  }) {
    return _then(_GeneratorRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _self._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      acceptsInteractions: null == acceptsInteractions
          ? _self.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      contentMode: freezed == contentMode
          ? _self.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of GeneratorRecord
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

  /// Create a copy of GeneratorRecord
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
}

// dart format on
