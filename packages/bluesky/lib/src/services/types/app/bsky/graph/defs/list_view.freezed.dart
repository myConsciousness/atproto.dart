// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListView _$ListViewFromJson(Map<String, dynamic> json) {
  return _ListView.fromJson(json);
}

/// @nodoc
mixin _$ListView {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get creator => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @ListPurposeConverter()
  ListPurpose get purpose => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get avatar => throw _privateConstructorUsedError;
  int? get listItemCount => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @ListViewerStateConverter()
  ListViewerState? get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ListView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ListViewCopyWith<ListView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewCopyWith<$Res> {
  factory $ListViewCopyWith(ListView value, $Res Function(ListView) then) =
      _$ListViewCopyWithImpl<$Res, ListView>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      String name,
      @ListPurposeConverter() ListPurpose purpose,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() AtUri? avatar,
      int? listItemCount,
      @LabelConverter() List<Label>? labels,
      @ListViewerStateConverter() ListViewerState? viewer,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get creator;
  $ListPurposeCopyWith<$Res> get purpose;
  $ListViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$ListViewCopyWithImpl<$Res, $Val extends ListView>
    implements $ListViewCopyWith<$Res> {
  _$ListViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? name = null,
    Object? purpose = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? listItemCount = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ListPurpose,
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
              as AtUri?,
      listItemCount: freezed == listItemCount
          ? _value.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewerState?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListPurposeCopyWith<$Res> get purpose {
    return $ListPurposeCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $ListViewerStateCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ListViewImplCopyWith<$Res>
    implements $ListViewCopyWith<$Res> {
  factory _$$ListViewImplCopyWith(
          _$ListViewImpl value, $Res Function(_$ListViewImpl) then) =
      __$$ListViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      String name,
      @ListPurposeConverter() ListPurpose purpose,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() AtUri? avatar,
      int? listItemCount,
      @LabelConverter() List<Label>? labels,
      @ListViewerStateConverter() ListViewerState? viewer,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $ListPurposeCopyWith<$Res> get purpose;
  @override
  $ListViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$$ListViewImplCopyWithImpl<$Res>
    extends _$ListViewCopyWithImpl<$Res, _$ListViewImpl>
    implements _$$ListViewImplCopyWith<$Res> {
  __$$ListViewImplCopyWithImpl(
      _$ListViewImpl _value, $Res Function(_$ListViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? name = null,
    Object? purpose = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? listItemCount = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as ListPurpose,
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
              as AtUri?,
      listItemCount: freezed == listItemCount
          ? _value.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewerState?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
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
class _$ListViewImpl implements _ListView {
  const _$ListViewImpl(
      {this.$type = appBskyGraphDefsListView,
      required this.uri,
      required this.cid,
      @ProfileViewConverter() required this.creator,
      required this.name,
      @ListPurposeConverter() required this.purpose,
      this.description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() this.avatar,
      this.listItemCount,
      @LabelConverter() final List<Label>? labels,
      @ListViewerStateConverter() this.viewer,
      required this.indexedAt,
      final Map<String, dynamic>? $unknown})
      : _descriptionFacets = descriptionFacets,
        _labels = labels,
        _$unknown = $unknown;

  factory _$ListViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  @override
  @ProfileViewConverter()
  final ProfileView creator;
  @override
  final String name;
  @override
  @ListPurposeConverter()
  final ListPurpose purpose;
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
  @AtUriConverter()
  final AtUri? avatar;
  @override
  final int? listItemCount;
  final List<Label>? _labels;
  @override
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @ListViewerStateConverter()
  final ListViewerState? viewer;
  @override
  final DateTime indexedAt;
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
    return 'ListView(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, name: $name, purpose: $purpose, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, listItemCount: $listItemCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.listItemCount, listItemCount) ||
                other.listItemCount == listItemCount) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      creator,
      name,
      purpose,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      listItemCount,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ListViewImplCopyWith<_$ListViewImpl> get copyWith =>
      __$$ListViewImplCopyWithImpl<_$ListViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListViewImplToJson(
      this,
    );
  }
}

abstract class _ListView implements ListView {
  const factory _ListView(
      {final String $type,
      required final String uri,
      required final String cid,
      @ProfileViewConverter() required final ProfileView creator,
      required final String name,
      @ListPurposeConverter() required final ListPurpose purpose,
      final String? description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() final AtUri? avatar,
      final int? listItemCount,
      @LabelConverter() final List<Label>? labels,
      @ListViewerStateConverter() final ListViewerState? viewer,
      required final DateTime indexedAt,
      final Map<String, dynamic>? $unknown}) = _$ListViewImpl;

  factory _ListView.fromJson(Map<String, dynamic> json) =
      _$ListViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  @ProfileViewConverter()
  ProfileView get creator;
  @override
  String get name;
  @override
  @ListPurposeConverter()
  ListPurpose get purpose;
  @override
  String? get description;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets;
  @override
  @AtUriConverter()
  AtUri? get avatar;
  @override
  int? get listItemCount;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @ListViewerStateConverter()
  ListViewerState? get viewer;
  @override
  DateTime get indexedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListViewImplCopyWith<_$ListViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
