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

GraphStarterpackRecord _$GraphStarterpackRecordFromJson(
    Map<String, dynamic> json) {
  return _GraphStarterpackRecord.fromJson(json);
}

/// @nodoc
mixin _$GraphStarterpackRecord {
  String get $type => throw _privateConstructorUsedError;

  /// Display name for starter pack; can not be empty.
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;

  /// Reference (AT-URI) to the list record.
  String get list => throw _privateConstructorUsedError;
  @FeedItemConverter()
  List<FeedItem>? get feeds => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphStarterpackRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphStarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphStarterpackRecordCopyWith<GraphStarterpackRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphStarterpackRecordCopyWith<$Res> {
  factory $GraphStarterpackRecordCopyWith(GraphStarterpackRecord value,
          $Res Function(GraphStarterpackRecord) then) =
      _$GraphStarterpackRecordCopyWithImpl<$Res, GraphStarterpackRecord>;
  @useResult
  $Res call(
      {String $type,
      String name,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      String list,
      @FeedItemConverter() List<FeedItem>? feeds,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GraphStarterpackRecordCopyWithImpl<$Res,
        $Val extends GraphStarterpackRecord>
    implements $GraphStarterpackRecordCopyWith<$Res> {
  _$GraphStarterpackRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphStarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? list = null,
    Object? feeds = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: freezed == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedItem>?,
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
}

/// @nodoc
abstract class _$$GraphStarterpackRecordImplCopyWith<$Res>
    implements $GraphStarterpackRecordCopyWith<$Res> {
  factory _$$GraphStarterpackRecordImplCopyWith(
          _$GraphStarterpackRecordImpl value,
          $Res Function(_$GraphStarterpackRecordImpl) then) =
      __$$GraphStarterpackRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String name,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      String list,
      @FeedItemConverter() List<FeedItem>? feeds,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GraphStarterpackRecordImplCopyWithImpl<$Res>
    extends _$GraphStarterpackRecordCopyWithImpl<$Res,
        _$GraphStarterpackRecordImpl>
    implements _$$GraphStarterpackRecordImplCopyWith<$Res> {
  __$$GraphStarterpackRecordImplCopyWithImpl(
      _$GraphStarterpackRecordImpl _value,
      $Res Function(_$GraphStarterpackRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphStarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? list = null,
    Object? feeds = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphStarterpackRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
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
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as String,
      feeds: freezed == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedItem>?,
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
class _$GraphStarterpackRecordImpl implements _GraphStarterpackRecord {
  const _$GraphStarterpackRecordImpl(
      {this.$type = appBskyGraphStarterpack,
      required this.name,
      this.description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      required this.list,
      @FeedItemConverter() final List<FeedItem>? feeds,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _descriptionFacets = descriptionFacets,
        _feeds = feeds,
        _$unknown = $unknown;

  factory _$GraphStarterpackRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphStarterpackRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// Display name for starter pack; can not be empty.
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

  /// Reference (AT-URI) to the list record.
  @override
  final String list;
  final List<FeedItem>? _feeds;
  @override
  @FeedItemConverter()
  List<FeedItem>? get feeds {
    final value = _feeds;
    if (value == null) return null;
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

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
    return 'GraphStarterpackRecord(\$type: ${$type}, name: $name, description: $description, descriptionFacets: $descriptionFacets, list: $list, feeds: $feeds, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphStarterpackRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      name,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      list,
      const DeepCollectionEquality().hash(_feeds),
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphStarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphStarterpackRecordImplCopyWith<_$GraphStarterpackRecordImpl>
      get copyWith => __$$GraphStarterpackRecordImplCopyWithImpl<
          _$GraphStarterpackRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphStarterpackRecordImplToJson(
      this,
    );
  }
}

abstract class _GraphStarterpackRecord implements GraphStarterpackRecord {
  const factory _GraphStarterpackRecord(
      {final String $type,
      required final String name,
      final String? description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      required final String list,
      @FeedItemConverter() final List<FeedItem>? feeds,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$GraphStarterpackRecordImpl;

  factory _GraphStarterpackRecord.fromJson(Map<String, dynamic> json) =
      _$GraphStarterpackRecordImpl.fromJson;

  @override
  String get $type;

  /// Display name for starter pack; can not be empty.
  @override
  String get name;
  @override
  String? get description;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets;

  /// Reference (AT-URI) to the list record.
  @override
  String get list;
  @override
  @FeedItemConverter()
  List<FeedItem>? get feeds;
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphStarterpackRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphStarterpackRecordImplCopyWith<_$GraphStarterpackRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
