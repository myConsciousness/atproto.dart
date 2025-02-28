// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeneratorRecord _$GeneratorRecordFromJson(Map<String, dynamic> json) {
  return _GeneratorRecord.fromJson(json);
}

/// @nodoc
mixin _$GeneratorRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  bool get acceptsInteractions => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  String? get contentMode => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Serializes this GeneratorRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneratorRecordCopyWith<GeneratorRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorRecordCopyWith<$Res> {
  factory $GeneratorRecordCopyWith(
          GeneratorRecord value, $Res Function(GeneratorRecord) then) =
      _$GeneratorRecordCopyWithImpl<$Res, GeneratorRecord>;
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
class _$GeneratorRecordCopyWithImpl<$Res, $Val extends GeneratorRecord>
    implements $GeneratorRecordCopyWith<$Res> {
  _$GeneratorRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      acceptsInteractions: null == acceptsInteractions
          ? _value.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      contentMode: freezed == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of GeneratorRecord
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

  /// Create a copy of GeneratorRecord
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
}

/// @nodoc
abstract class _$$GeneratorRecordImplCopyWith<$Res>
    implements $GeneratorRecordCopyWith<$Res> {
  factory _$$GeneratorRecordImplCopyWith(_$GeneratorRecordImpl value,
          $Res Function(_$GeneratorRecordImpl) then) =
      __$$GeneratorRecordImplCopyWithImpl<$Res>;
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
class __$$GeneratorRecordImplCopyWithImpl<$Res>
    extends _$GeneratorRecordCopyWithImpl<$Res, _$GeneratorRecordImpl>
    implements _$$GeneratorRecordImplCopyWith<$Res> {
  __$$GeneratorRecordImplCopyWithImpl(
      _$GeneratorRecordImpl _value, $Res Function(_$GeneratorRecordImpl) _then)
      : super(_value, _then);

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
    return _then(_$GeneratorRecordImpl(
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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      acceptsInteractions: null == acceptsInteractions
          ? _value.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      contentMode: freezed == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GeneratorRecordImpl implements _GeneratorRecord {
  const _$GeneratorRecordImpl(
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

  factory _$GeneratorRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorRecordImplFromJson(json);

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

  @override
  String toString() {
    return 'GeneratorRecord(type: $type, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, acceptsInteractions: $acceptsInteractions, labels: $labels, contentMode: $contentMode, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorRecordImpl &&
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

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorRecordImplCopyWith<_$GeneratorRecordImpl> get copyWith =>
      __$$GeneratorRecordImplCopyWithImpl<_$GeneratorRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneratorRecordImplToJson(
      this,
    );
  }
}

abstract class _GeneratorRecord implements GeneratorRecord {
  const factory _GeneratorRecord(
      {@typeKey final String type,
      required final String did,
      required final String displayName,
      final String? description,
      final List<Facet>? descriptionFacets,
      final Blob? avatar,
      final bool acceptsInteractions,
      @labelsConverter final Labels? labels,
      final String? contentMode,
      required final DateTime createdAt}) = _$GeneratorRecordImpl;

  factory _GeneratorRecord.fromJson(Map<String, dynamic> json) =
      _$GeneratorRecordImpl.fromJson;

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
  List<Facet>? get descriptionFacets;
  @override
  Blob? get avatar;
  @override
  bool get acceptsInteractions;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  String? get contentMode;
  @override
  DateTime get createdAt;

  /// Create a copy of GeneratorRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneratorRecordImplCopyWith<_$GeneratorRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
