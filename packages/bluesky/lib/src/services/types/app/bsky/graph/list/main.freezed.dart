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

GraphListRecord _$GraphListRecordFromJson(Map<String, dynamic> json) {
  return _GraphListRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphListRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
  @ListPurposeConverter()
  ListPurpose get purpose => throw _privateConstructorUsedError;

  /// Display name for list; can not be empty.
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  @BlobConverter()
  Blob? get avatar => throw _privateConstructorUsedError;
  @UGraphListLabelsConverter()
  UGraphListLabels? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphListRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphListRecordCopyWith<GraphListRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphListRecordCopyWith<$Res> {
  factory $GraphListRecordCopyWith(
          GraphListRecord value, $Res Function(GraphListRecord) then) =
      _$GraphListRecordCopyWithImpl<$Res, GraphListRecord>;
  @useResult
  $Res call(
      {String $type,
      @ListPurposeConverter() ListPurpose purpose,
      String name,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      @BlobConverter() Blob? avatar,
      @UGraphListLabelsConverter() UGraphListLabels? labels,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $ListPurposeCopyWith<$Res> get purpose;
  $BlobCopyWith<$Res>? get avatar;
  $UGraphListLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$GraphListRecordCopyWithImpl<$Res, $Val extends GraphListRecord>
    implements $GraphListRecordCopyWith<$Res> {
  _$GraphListRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? purpose = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ListPurpose,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
              as UGraphListLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListPurposeCopyWith<$Res> get purpose {
    return $ListPurposeCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  /// Create a copy of GraphListRecord
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

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UGraphListLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UGraphListLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphListRecordImplCopyWith<$Res>
    implements $GraphListRecordCopyWith<$Res> {
  factory _$$GraphListRecordImplCopyWith(_$GraphListRecordImpl value,
          $Res Function(_$GraphListRecordImpl) then) =
      __$$GraphListRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @ListPurposeConverter() ListPurpose purpose,
      String name,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      @BlobConverter() Blob? avatar,
      @UGraphListLabelsConverter() UGraphListLabels? labels,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $ListPurposeCopyWith<$Res> get purpose;
  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $UGraphListLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$GraphListRecordImplCopyWithImpl<$Res>
    extends _$GraphListRecordCopyWithImpl<$Res, _$GraphListRecordImpl>
    implements _$$GraphListRecordImplCopyWith<$Res> {
  __$$GraphListRecordImplCopyWithImpl(
      _$GraphListRecordImpl _value, $Res Function(_$GraphListRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? purpose = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphListRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ListPurpose,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
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
              as UGraphListLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GraphListRecordImpl implements _GraphListRecord {
  const _$GraphListRecordImpl(
      {this.$type = appBskyGraphList,
      @ListPurposeConverter() required this.purpose,
      required this.name,
      this.description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      @BlobConverter() this.avatar,
      @UGraphListLabelsConverter() this.labels,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _descriptionFacets = descriptionFacets,
        _$unknown = $unknown;

  factory _$GraphListRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphListRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
  @override
  @ListPurposeConverter()
  final ListPurpose purpose;

  /// Display name for list; can not be empty.
  @override
  final String name;
  @override
  final String? description;
  final List<RichtextFacet>? _descriptionFacets;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @BlobConverter()
  final Blob? avatar;
  @override
  @UGraphListLabelsConverter()
  final UGraphListLabels? labels;
  @override
  final DateTime createdAt;
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
    return 'GraphListRecord(\$type: ${$type}, purpose: $purpose, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphListRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      purpose,
      name,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphListRecordImplCopyWith<_$GraphListRecordImpl> get copyWith =>
      __$$GraphListRecordImplCopyWithImpl<_$GraphListRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphListRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphListRecord implements GraphListRecord {
  const factory _GraphListRecord(
      {final String $type,
      @ListPurposeConverter() required final ListPurpose purpose,
      required final String name,
      final String? description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      @BlobConverter() final Blob? avatar,
      @UGraphListLabelsConverter() final UGraphListLabels? labels,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$GraphListRecordImpl;

  factory _GraphListRecord.fromJson(Map<String, dynamic> json) =
      _$GraphListRecordImpl.fromJson;

  @override
  String get $type;

  /// Defines the purpose of the list (aka, moderation-oriented or curration-oriented)
  @override
  @ListPurposeConverter()
  ListPurpose get purpose;

  /// Display name for list; can not be empty.
  @override
  String get name;
  @override
  String? get description;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets;
  @override
  @BlobConverter()
  Blob? get avatar;
  @override
  @UGraphListLabelsConverter()
  UGraphListLabels? get labels;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphListRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphListRecordImplCopyWith<_$GraphListRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
