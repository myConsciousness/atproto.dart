// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListRecord _$ListRecordFromJson(Map<String, dynamic> json) {
  return _ListRecord.fromJson(json);
}

/// @nodoc
mixin _$ListRecord {
  /// The type of the list, by default it is [appBskyGraphList].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The name of the list.
  String get name => throw _privateConstructorUsedError;

  /// The purpose of the list.
  String get purpose => throw _privateConstructorUsedError;

  /// An optional description of the list.
  String? get description => throw _privateConstructorUsedError;

  /// An optional list of [Facet] for the list description.
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;

  /// An optional avatar for the list.
  Blob? get avatar => throw _privateConstructorUsedError;

  /// The date of the creation of the list.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListRecordCopyWith<ListRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListRecordCopyWith<$Res> {
  factory $ListRecordCopyWith(
          ListRecord value, $Res Function(ListRecord) then) =
      _$ListRecordCopyWithImpl<$Res, ListRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      String name,
      String purpose,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      DateTime createdAt});

  $BlobCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$ListRecordCopyWithImpl<$Res, $Val extends ListRecord>
    implements $ListRecordCopyWith<$Res> {
  _$ListRecordCopyWithImpl(this._value, this._then);

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
abstract class _$$_ListRecordCopyWith<$Res>
    implements $ListRecordCopyWith<$Res> {
  factory _$$_ListRecordCopyWith(
          _$_ListRecord value, $Res Function(_$_ListRecord) then) =
      __$$_ListRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String name,
      String purpose,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      DateTime createdAt});

  @override
  $BlobCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$_ListRecordCopyWithImpl<$Res>
    extends _$ListRecordCopyWithImpl<$Res, _$_ListRecord>
    implements _$$_ListRecordCopyWith<$Res> {
  __$$_ListRecordCopyWithImpl(
      _$_ListRecord _value, $Res Function(_$_ListRecord) _then)
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
    Object? createdAt = null,
  }) {
    return _then(_$_ListRecord(
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
class _$_ListRecord implements _ListRecord {
  const _$_ListRecord(
      {@typeKey this.type = appBskyGraphList,
      required this.name,
      required this.purpose,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      required this.createdAt})
      : _descriptionFacets = descriptionFacets;

  factory _$_ListRecord.fromJson(Map<String, dynamic> json) =>
      _$$_ListRecordFromJson(json);

  /// The type of the list, by default it is [appBskyGraphList].
  @override
  @typeKey
  final String type;

  /// The name of the list.
  @override
  final String name;

  /// The purpose of the list.
  @override
  final String purpose;

  /// An optional description of the list.
  @override
  final String? description;

  /// An optional list of [Facet] for the list description.
  final List<Facet>? _descriptionFacets;

  /// An optional list of [Facet] for the list description.
  @override
  List<Facet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// An optional avatar for the list.
  @override
  final Blob? avatar;

  /// The date of the creation of the list.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'ListRecord(type: $type, name: $name, purpose: $purpose, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
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
      name,
      purpose,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListRecordCopyWith<_$_ListRecord> get copyWith =>
      __$$_ListRecordCopyWithImpl<_$_ListRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListRecordToJson(
      this,
    );
  }
}

abstract class _ListRecord implements ListRecord {
  const factory _ListRecord(
      {@typeKey final String type,
      required final String name,
      required final String purpose,
      final String? description,
      final List<Facet>? descriptionFacets,
      final Blob? avatar,
      required final DateTime createdAt}) = _$_ListRecord;

  factory _ListRecord.fromJson(Map<String, dynamic> json) =
      _$_ListRecord.fromJson;

  @override

  /// The type of the list, by default it is [appBskyGraphList].
  @typeKey
  String get type;
  @override

  /// The name of the list.
  String get name;
  @override

  /// The purpose of the list.
  String get purpose;
  @override

  /// An optional description of the list.
  String? get description;
  @override

  /// An optional list of [Facet] for the list description.
  List<Facet>? get descriptionFacets;
  @override

  /// An optional avatar for the list.
  Blob? get avatar;
  @override

  /// The date of the creation of the list.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ListRecordCopyWith<_$_ListRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
