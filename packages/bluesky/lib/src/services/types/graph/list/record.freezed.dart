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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GraphListRecord _$GraphListRecordFromJson(Map<String, dynamic> json) {
  return _GraphListRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphListRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  @unionGraphListRecordLabelsConverter
  UGraphListRecordLabels? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@typeKey String type,
      String name,
      String purpose,
      String? description,
      List<RichtextFacet>? descriptionFacets,
      Blob? avatar,
      @unionGraphListRecordLabelsConverter UGraphListRecordLabels? labels,
      DateTime createdAt});

  $BlobCopyWith<$Res>? get avatar;
  $UGraphListRecordLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$GraphListRecordCopyWithImpl<$Res, $Val extends GraphListRecord>
    implements $GraphListRecordCopyWith<$Res> {
  _$GraphListRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? purpose = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
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
              as UGraphListRecordLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $UGraphListRecordLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UGraphListRecordLabelsCopyWith<$Res>(_value.labels!, (value) {
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
      {@typeKey String type,
      String name,
      String purpose,
      String? description,
      List<RichtextFacet>? descriptionFacets,
      Blob? avatar,
      @unionGraphListRecordLabelsConverter UGraphListRecordLabels? labels,
      DateTime createdAt});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $UGraphListRecordLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$GraphListRecordImplCopyWithImpl<$Res>
    extends _$GraphListRecordCopyWithImpl<$Res, _$GraphListRecordImpl>
    implements _$$GraphListRecordImplCopyWith<$Res> {
  __$$GraphListRecordImplCopyWithImpl(
      _$GraphListRecordImpl _value, $Res Function(_$GraphListRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? purpose = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$GraphListRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
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
              as UGraphListRecordLabels?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphListRecordImpl implements _GraphListRecord {
  const _$GraphListRecordImpl(
      {@typeKey this.type = appBskyGraphList,
      required this.name,
      required this.purpose,
      this.description,
      final List<RichtextFacet>? descriptionFacets,
      this.avatar,
      @unionGraphListRecordLabelsConverter this.labels,
      required this.createdAt})
      : _descriptionFacets = descriptionFacets;

  factory _$GraphListRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphListRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String name;
  @override
  final String purpose;
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
  @unionGraphListRecordLabelsConverter
  final UGraphListRecordLabels? labels;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'GraphListRecord(type: $type, name: $name, purpose: $purpose, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphListRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      purpose,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      labels,
      createdAt);

  @JsonKey(ignore: true)
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
      {@typeKey final String type,
      required final String name,
      required final String purpose,
      final String? description,
      final List<RichtextFacet>? descriptionFacets,
      final Blob? avatar,
      @unionGraphListRecordLabelsConverter final UGraphListRecordLabels? labels,
      required final DateTime createdAt}) = _$GraphListRecordImpl;

  factory _GraphListRecord.fromJson(Map<String, dynamic> json) =
      _$GraphListRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get description;
  @override
  List<RichtextFacet>? get descriptionFacets;
  @override
  Blob? get avatar;
  @override
  @unionGraphListRecordLabelsConverter
  UGraphListRecordLabels? get labels;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$GraphListRecordImplCopyWith<_$GraphListRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
