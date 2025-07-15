// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarterpackRecord {
  @typeKey
  String get type;
  String get name;
  String? get description;
  List<Facet>? get descriptionFacets;
  @AtUriConverter()
  AtUri get list;
  List<StarterpackFeedItem>? get feeds;
  DateTime get createdAt;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<StarterpackRecord> get copyWith =>
      _$StarterpackRecordCopyWithImpl<StarterpackRecord>(
          this as StarterpackRecord, _$identity);

  /// Serializes this StarterpackRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarterpackRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionFacets, descriptionFacets) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other.feeds, feeds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      description,
      const DeepCollectionEquality().hash(descriptionFacets),
      list,
      const DeepCollectionEquality().hash(feeds),
      createdAt);

  @override
  String toString() {
    return 'StarterpackRecord(type: $type, name: $name, description: $description, descriptionFacets: $descriptionFacets, list: $list, feeds: $feeds, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $StarterpackRecordCopyWith<$Res> {
  factory $StarterpackRecordCopyWith(
          StarterpackRecord value, $Res Function(StarterpackRecord) _then) =
      _$StarterpackRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      @AtUriConverter() AtUri list,
      List<StarterpackFeedItem>? feeds,
      DateTime createdAt});
}

/// @nodoc
class _$StarterpackRecordCopyWithImpl<$Res>
    implements $StarterpackRecordCopyWith<$Res> {
  _$StarterpackRecordCopyWithImpl(this._self, this._then);

  final StarterpackRecord _self;
  final $Res Function(StarterpackRecord) _then;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? list = null,
    Object? feeds = freezed,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _self.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      feeds: freezed == feeds
          ? _self.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<StarterpackFeedItem>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _StarterpackRecord implements StarterpackRecord {
  const _StarterpackRecord(
      {@typeKey this.type = appBskyGraphStarterpack,
      required this.name,
      this.description,
      final List<Facet>? descriptionFacets,
      @AtUriConverter() required this.list,
      final List<StarterpackFeedItem>? feeds,
      required this.createdAt})
      : _descriptionFacets = descriptionFacets,
        _feeds = feeds;
  factory _StarterpackRecord.fromJson(Map<String, dynamic> json) =>
      _$StarterpackRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String name;
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
  @AtUriConverter()
  final AtUri list;
  final List<StarterpackFeedItem>? _feeds;
  @override
  List<StarterpackFeedItem>? get feeds {
    final value = _feeds;
    if (value == null) return null;
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarterpackRecordCopyWith<_StarterpackRecord> get copyWith =>
      __$StarterpackRecordCopyWithImpl<_StarterpackRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarterpackRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarterpackRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      name,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      list,
      const DeepCollectionEquality().hash(_feeds),
      createdAt);

  @override
  String toString() {
    return 'StarterpackRecord(type: $type, name: $name, description: $description, descriptionFacets: $descriptionFacets, list: $list, feeds: $feeds, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$StarterpackRecordCopyWith<$Res>
    implements $StarterpackRecordCopyWith<$Res> {
  factory _$StarterpackRecordCopyWith(
          _StarterpackRecord value, $Res Function(_StarterpackRecord) _then) =
      __$StarterpackRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      @AtUriConverter() AtUri list,
      List<StarterpackFeedItem>? feeds,
      DateTime createdAt});
}

/// @nodoc
class __$StarterpackRecordCopyWithImpl<$Res>
    implements _$StarterpackRecordCopyWith<$Res> {
  __$StarterpackRecordCopyWithImpl(this._self, this._then);

  final _StarterpackRecord _self;
  final $Res Function(_StarterpackRecord) _then;

  /// Create a copy of StarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? list = null,
    Object? feeds = freezed,
    Object? createdAt = null,
  }) {
    return _then(_StarterpackRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _self.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _self._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      list: null == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
      feeds: freezed == feeds
          ? _self._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<StarterpackFeedItem>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

// dart format on
