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
  /// The type of the generator. Defaults to [appBskyFeedGenerator].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The unique ID of the generator.
  String get did => throw _privateConstructorUsedError;

  /// The display name of the generator.
  String get displayName => throw _privateConstructorUsedError;

  /// The description of the generator. This is optional.
  String? get description => throw _privateConstructorUsedError;

  /// The facets of the generator description. This is optional.
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;

  /// The avatar of the generator. This is optional.
  Blob? get avatar => throw _privateConstructorUsedError;

  /// The time of creation of the generator.
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
      List<Facet>? descriptionFacets,
      Blob? avatar,
      DateTime createdAt});

  $BlobCopyWith<$Res>? get avatar;
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
}

/// @nodoc
abstract class _$$_GeneratorRecordCopyWith<$Res>
    implements $GeneratorRecordCopyWith<$Res> {
  factory _$$_GeneratorRecordCopyWith(
          _$_GeneratorRecord value, $Res Function(_$_GeneratorRecord) then) =
      __$$_GeneratorRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      DateTime createdAt});

  @override
  $BlobCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$_GeneratorRecordCopyWithImpl<$Res>
    extends _$GeneratorRecordCopyWithImpl<$Res, _$_GeneratorRecord>
    implements _$$_GeneratorRecordCopyWith<$Res> {
  __$$_GeneratorRecordCopyWithImpl(
      _$_GeneratorRecord _value, $Res Function(_$_GeneratorRecord) _then)
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
    Object? createdAt = null,
  }) {
    return _then(_$_GeneratorRecord(
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
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_GeneratorRecord implements _GeneratorRecord {
  const _$_GeneratorRecord(
      {@typeKey this.type = appBskyFeedGenerator,
      required this.did,
      required this.displayName,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      required this.createdAt})
      : _descriptionFacets = descriptionFacets;

  factory _$_GeneratorRecord.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorRecordFromJson(json);

  /// The type of the generator. Defaults to [appBskyFeedGenerator].
  @override
  @typeKey
  final String type;

  /// The unique ID of the generator.
  @override
  final String did;

  /// The display name of the generator.
  @override
  final String displayName;

  /// The description of the generator. This is optional.
  @override
  final String? description;

  /// The facets of the generator description. This is optional.
  final List<Facet>? _descriptionFacets;

  /// The facets of the generator description. This is optional.
  @override
  List<Facet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The avatar of the generator. This is optional.
  @override
  final Blob? avatar;

  /// The time of creation of the generator.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'GeneratorRecord(type: $type, did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneratorRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
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
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneratorRecordCopyWith<_$_GeneratorRecord> get copyWith =>
      __$$_GeneratorRecordCopyWithImpl<_$_GeneratorRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorRecordToJson(
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
      required final DateTime createdAt}) = _$_GeneratorRecord;

  factory _GeneratorRecord.fromJson(Map<String, dynamic> json) =
      _$_GeneratorRecord.fromJson;

  @override

  /// The type of the generator. Defaults to [appBskyFeedGenerator].
  @typeKey
  String get type;
  @override

  /// The unique ID of the generator.
  String get did;
  @override

  /// The display name of the generator.
  String get displayName;
  @override

  /// The description of the generator. This is optional.
  String? get description;
  @override

  /// The facets of the generator description. This is optional.
  List<Facet>? get descriptionFacets;
  @override

  /// The avatar of the generator. This is optional.
  Blob? get avatar;
  @override

  /// The time of creation of the generator.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratorRecordCopyWith<_$_GeneratorRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
