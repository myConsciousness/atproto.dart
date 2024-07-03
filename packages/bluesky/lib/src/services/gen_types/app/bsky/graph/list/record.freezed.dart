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

ListRecord _$ListRecordFromJson(Map<String, dynamic> json) {
  return _ListRecord.fromJson(json);
}

/// @nodoc
mixin _$ListRecord {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.list`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Defines the purpose of the list (aka, moderation-oriented or
  /// curration-oriented)
  @UListPurposeConverter()
  UListPurpose get purpose => throw _privateConstructorUsedError;

  /// Display name for list; can not be empty.
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @FacetConverter()
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob? get avatar => throw _privateConstructorUsedError;
  @UListLabelConverter()
  UListLabel? get labels => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @UListPurposeConverter() UListPurpose purpose,
      String name,
      String? description,
      @FacetConverter() List<Facet>? descriptionFacets,
      @BlobConverter() Blob? avatar,
      @UListLabelConverter() UListLabel? labels,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UListPurposeCopyWith<$Res> get purpose;
  $BlobCopyWith<$Res>? get avatar;
  $UListLabelCopyWith<$Res>? get labels;
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
    Object? $type = null,
    Object? purpose = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdAt = freezed,
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
              as UListPurpose,
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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UListLabel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UListPurposeCopyWith<$Res> get purpose {
    return $UListPurposeCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
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
  $UListLabelCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UListLabelCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListRecordImplCopyWith<$Res>
    implements $ListRecordCopyWith<$Res> {
  factory _$$ListRecordImplCopyWith(
          _$ListRecordImpl value, $Res Function(_$ListRecordImpl) then) =
      __$$ListRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UListPurposeConverter() UListPurpose purpose,
      String name,
      String? description,
      @FacetConverter() List<Facet>? descriptionFacets,
      @BlobConverter() Blob? avatar,
      @UListLabelConverter() UListLabel? labels,
      DateTime? createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UListPurposeCopyWith<$Res> get purpose;
  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $UListLabelCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$ListRecordImplCopyWithImpl<$Res>
    extends _$ListRecordCopyWithImpl<$Res, _$ListRecordImpl>
    implements _$$ListRecordImplCopyWith<$Res> {
  __$$ListRecordImplCopyWithImpl(
      _$ListRecordImpl _value, $Res Function(_$ListRecordImpl) _then)
      : super(_value, _then);

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
    Object? createdAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as UListPurpose,
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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UListLabel?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ListRecordImpl implements _ListRecord {
  const _$ListRecordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphList,
      @UListPurposeConverter() required this.purpose,
      required this.name,
      this.description,
      @FacetConverter() final List<Facet>? descriptionFacets,
      @BlobConverter() this.avatar,
      @UListLabelConverter() this.labels,
      this.createdAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _descriptionFacets = descriptionFacets,
        _$unknown = $unknown;

  factory _$ListRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListRecordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.list`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// Defines the purpose of the list (aka, moderation-oriented or
  /// curration-oriented)
  @override
  @UListPurposeConverter()
  final UListPurpose purpose;

  /// Display name for list; can not be empty.
  @override
  final String name;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  @FacetConverter()
  List<Facet>? get descriptionFacets {
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
  @UListLabelConverter()
  final UListLabel? labels;
  @override
  final DateTime? createdAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListRecord(\$type: ${$type}, purpose: $purpose, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListRecordImpl &&
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

  @JsonKey(ignore: true)
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

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListRecordImplCopyWith<_$ListRecordImpl> get copyWith =>
      __$$ListRecordImplCopyWithImpl<_$ListRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListRecordImplToJson(
      this,
    );
  }
}

abstract class _ListRecord implements ListRecord {
  const factory _ListRecord(
          {@JsonKey(name: r'$type') final String $type,
          @UListPurposeConverter() required final UListPurpose purpose,
          required final String name,
          final String? description,
          @FacetConverter() final List<Facet>? descriptionFacets,
          @BlobConverter() final Blob? avatar,
          @UListLabelConverter() final UListLabel? labels,
          final DateTime? createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListRecordImpl;

  factory _ListRecord.fromJson(Map<String, dynamic> json) =
      _$ListRecordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.list`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Defines the purpose of the list (aka, moderation-oriented or
  /// curration-oriented)
  @UListPurposeConverter()
  UListPurpose get purpose;
  @override

  /// Display name for list; can not be empty.
  String get name;
  @override
  String? get description;
  @override
  @FacetConverter()
  List<Facet>? get descriptionFacets;
  @override
  @BlobConverter()
  Blob? get avatar;
  @override
  @UListLabelConverter()
  UListLabel? get labels;
  @override
  DateTime? get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListRecordImplCopyWith<_$ListRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
