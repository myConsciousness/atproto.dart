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

GeneratorRecord _$GeneratorRecordFromJson(Map<String, dynamic> json) {
  return _GeneratorRecord.fromJson(json);
}

/// @nodoc
mixin _$GeneratorRecord {
  String get did => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  @BlobConverter()
  Blob? get avatar => throw _privateConstructorUsedError;

  /// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
  bool get acceptsInteractions => throw _privateConstructorUsedError;

  /// Self-label values
  @ULabelConverter()
  ULabel? get labels => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
      {String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      @BlobConverter() Blob? avatar,
      bool acceptsInteractions,
      @ULabelConverter() ULabel? labels,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $BlobCopyWith<$Res>? get avatar;
  $ULabelCopyWith<$Res>? get labels;
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
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? acceptsInteractions = null,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
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
              as ULabel?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
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
  $ULabelCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $ULabelCopyWith<$Res>(_value.labels!, (value) {
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
      {String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      @BlobConverter() Blob? avatar,
      bool acceptsInteractions,
      @ULabelConverter() ULabel? labels,
      DateTime createdAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $BlobCopyWith<$Res>? get avatar;
  @override
  $ULabelCopyWith<$Res>? get labels;
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
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? acceptsInteractions = null,
    Object? labels = freezed,
    Object? createdAt = null,
    Object? $unknown = null,
  }) {
    return _then(_$GeneratorRecordImpl(
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
              as ULabel?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GeneratorRecordImpl implements _GeneratorRecord {
  const _$GeneratorRecordImpl(
      {required this.did,
      required this.displayName,
      this.description,
      final List<Facet>? descriptionFacets,
      @BlobConverter() this.avatar,
      this.acceptsInteractions = false,
      @ULabelConverter() this.labels,
      required this.createdAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _descriptionFacets = descriptionFacets,
        _$unknown = $unknown;

  factory _$GeneratorRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorRecordImplFromJson(json);

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
  @BlobConverter()
  final Blob? avatar;

  /// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
  @override
  @JsonKey()
  final bool acceptsInteractions;

  /// Self-label values
  @override
  @ULabelConverter()
  final ULabel? labels;
  @override
  final DateTime createdAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'GeneratorRecord(did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, acceptsInteractions: $acceptsInteractions, labels: $labels, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorRecordImpl &&
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
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      acceptsInteractions,
      labels,
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

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
          {required final String did,
          required final String displayName,
          final String? description,
          final List<Facet>? descriptionFacets,
          @BlobConverter() final Blob? avatar,
          final bool acceptsInteractions,
          @ULabelConverter() final ULabel? labels,
          required final DateTime createdAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GeneratorRecordImpl;

  factory _GeneratorRecord.fromJson(Map<String, dynamic> json) =
      _$GeneratorRecordImpl.fromJson;

  @override
  String get did;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  List<Facet>? get descriptionFacets;
  @override
  @BlobConverter()
  Blob? get avatar;
  @override

  /// Declaration that a feed accepts feedback interactions from a client through app.bsky.feed.sendInteractions
  bool get acceptsInteractions;
  @override

  /// Self-label values
  @ULabelConverter()
  ULabel? get labels;
  @override
  DateTime get createdAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GeneratorRecordImplCopyWith<_$GeneratorRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
