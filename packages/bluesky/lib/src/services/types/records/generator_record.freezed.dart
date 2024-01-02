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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

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
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      List<RichtextFacet>? descriptionFacets,
      Blob? avatar,
      @labelsConverter Labels? labels,
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
              as Labels?,
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
      List<RichtextFacet>? descriptionFacets,
      Blob? avatar,
      @labelsConverter Labels? labels,
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
              as List<RichtextFacet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
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
      final List<RichtextFacet>? descriptionFacets,
      this.avatar,
      @labelsConverter this.labels,
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
  @labelsConverter
  final Labels? labels;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'GeneratorRecord(type: $type, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt)';
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
            (identical(other.labels, labels) || other.labels == labels) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
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
      createdAt);

  @JsonKey(ignore: true)
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
      final List<RichtextFacet>? descriptionFacets,
      final Blob? avatar,
      @labelsConverter final Labels? labels,
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
  List<RichtextFacet>? get descriptionFacets;
  @override
  Blob? get avatar;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$GeneratorRecordImplCopyWith<_$GeneratorRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
