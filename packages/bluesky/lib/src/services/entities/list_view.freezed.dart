// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListView {
  @typeKey
  String get type;
  String get purpose;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  String get name;
  String? get description;
  List<Facet>? get descriptionFacets;
  String? get avatar;
  List<Label>? get labels;
  @JsonKey(name: 'creator')
  Actor get createdBy;
  ListViewer get viewer;
  DateTime get indexedAt;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListViewCopyWith<ListView> get copyWith =>
      _$ListViewCopyWithImpl<ListView>(this as ListView, _$identity);

  /// Serializes this ListView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionFacets, descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      purpose,
      uri,
      cid,
      name,
      description,
      const DeepCollectionEquality().hash(descriptionFacets),
      avatar,
      const DeepCollectionEquality().hash(labels),
      createdBy,
      viewer,
      indexedAt);

  @override
  String toString() {
    return 'ListView(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdBy: $createdBy, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $ListViewCopyWith<$Res> {
  factory $ListViewCopyWith(ListView value, $Res Function(ListView) _then) =
      _$ListViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      List<Label>? labels,
      @JsonKey(name: 'creator') Actor createdBy,
      ListViewer viewer,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get createdBy;
  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ListViewCopyWithImpl<$Res> implements $ListViewCopyWith<$Res> {
  _$ListViewCopyWithImpl(this._self, this._then);

  final ListView _self;
  final $Res Function(ListView) _then;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? purpose = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdBy = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewer,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ListView extends ListView {
  const _ListView(
      {@typeKey this.type = appBskyGraphDefsListView,
      required this.purpose,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.name,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      final List<Label>? labels,
      @JsonKey(name: 'creator') required this.createdBy,
      this.viewer = defaultListViewer,
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets,
        _labels = labels,
        super._();
  factory _ListView.fromJson(Map<String, dynamic> json) =>
      _$ListViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String purpose;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
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
  final String? avatar;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'creator')
  final Actor createdBy;
  @override
  @JsonKey()
  final ListViewer viewer;
  @override
  final DateTime indexedAt;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListViewCopyWith<_ListView> get copyWith =>
      __$ListViewCopyWithImpl<_ListView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      purpose,
      uri,
      cid,
      name,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      const DeepCollectionEquality().hash(_labels),
      createdBy,
      viewer,
      indexedAt);

  @override
  String toString() {
    return 'ListView(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdBy: $createdBy, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$ListViewCopyWith<$Res>
    implements $ListViewCopyWith<$Res> {
  factory _$ListViewCopyWith(_ListView value, $Res Function(_ListView) _then) =
      __$ListViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      List<Label>? labels,
      @JsonKey(name: 'creator') Actor createdBy,
      ListViewer viewer,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get createdBy;
  @override
  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$ListViewCopyWithImpl<$Res> implements _$ListViewCopyWith<$Res> {
  __$ListViewCopyWithImpl(this._self, this._then);

  final _ListView _self;
  final $Res Function(_ListView) _then;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? purpose = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? createdBy = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_ListView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewer,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

// dart format on
