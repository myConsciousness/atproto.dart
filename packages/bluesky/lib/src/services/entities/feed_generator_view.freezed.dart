// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FeedGeneratorView {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  String? get did;
  @JsonKey(name: 'creator')
  Actor get createdBy;
  String get displayName;
  String? get description;
  List<Facet>? get descriptionFacets;
  String? get avatar;
  int get likeCount;
  bool get acceptsInteractions;
  List<Label>? get labels;
  FeedGeneratorViewer get viewer;
  String? get contentMode;
  DateTime get indexedAt;

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewCopyWith<FeedGeneratorView> get copyWith =>
      _$FeedGeneratorViewCopyWithImpl<FeedGeneratorView>(
          this as FeedGeneratorView, _$identity);

  /// Serializes this FeedGeneratorView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is FeedGeneratorView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other.descriptionFacets, descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.acceptsInteractions, acceptsInteractions) ||
                other.acceptsInteractions == acceptsInteractions) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.contentMode, contentMode) ||
                other.contentMode == contentMode) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      did,
      createdBy,
      displayName,
      description,
      const DeepCollectionEquality().hash(descriptionFacets),
      avatar,
      likeCount,
      acceptsInteractions,
      const DeepCollectionEquality().hash(labels),
      viewer,
      contentMode,
      indexedAt);

  @override
  String toString() {
    return 'FeedGeneratorView(type: $type, uri: $uri, cid: $cid, did: $did, createdBy: $createdBy, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, contentMode: $contentMode, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $FeedGeneratorViewCopyWith<$Res> {
  factory $FeedGeneratorViewCopyWith(
          FeedGeneratorView value, $Res Function(FeedGeneratorView) _then) =
      _$FeedGeneratorViewCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      String? did,
      @JsonKey(name: 'creator') Actor createdBy,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      int likeCount,
      bool acceptsInteractions,
      List<Label>? labels,
      FeedGeneratorViewer viewer,
      String? contentMode,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get createdBy;
  $FeedGeneratorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$FeedGeneratorViewCopyWithImpl<$Res>
    implements $FeedGeneratorViewCopyWith<$Res> {
  _$FeedGeneratorViewCopyWithImpl(this._self, this._then);

  final FeedGeneratorView _self;
  final $Res Function(FeedGeneratorView) _then;

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? did = freezed,
    Object? createdBy = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? likeCount = null,
    Object? acceptsInteractions = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? contentMode = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      did: freezed == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
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
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      acceptsInteractions: null == acceptsInteractions
          ? _self.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorViewer,
      contentMode: freezed == contentMode
          ? _self.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewerCopyWith<$Res> get viewer {
    return $FeedGeneratorViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _FeedGeneratorView implements FeedGeneratorView {
  const _FeedGeneratorView(
      {@typeKey this.type = appBskyFeedDefsGeneratorView,
      @AtUriConverter() required this.uri,
      required this.cid,
      this.did,
      @JsonKey(name: 'creator') required this.createdBy,
      required this.displayName,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      this.likeCount = 0,
      this.acceptsInteractions = false,
      final List<Label>? labels,
      this.viewer = defaultFeedGeneratorViewer,
      this.contentMode,
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets,
        _labels = labels;
  factory _FeedGeneratorView.fromJson(Map<String, dynamic> json) =>
      _$FeedGeneratorViewFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  final String? did;
  @override
  @JsonKey(name: 'creator')
  final Actor createdBy;
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
  final String? avatar;
  @override
  @JsonKey()
  final int likeCount;
  @override
  @JsonKey()
  final bool acceptsInteractions;
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
  @JsonKey()
  final FeedGeneratorViewer viewer;
  @override
  final String? contentMode;
  @override
  final DateTime indexedAt;

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FeedGeneratorViewCopyWith<_FeedGeneratorView> get copyWith =>
      __$FeedGeneratorViewCopyWithImpl<_FeedGeneratorView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FeedGeneratorViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _FeedGeneratorView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.acceptsInteractions, acceptsInteractions) ||
                other.acceptsInteractions == acceptsInteractions) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.contentMode, contentMode) ||
                other.contentMode == contentMode) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      did,
      createdBy,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      likeCount,
      acceptsInteractions,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      contentMode,
      indexedAt);

  @override
  String toString() {
    return 'FeedGeneratorView(type: $type, uri: $uri, cid: $cid, did: $did, createdBy: $createdBy, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, contentMode: $contentMode, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$FeedGeneratorViewCopyWith<$Res>
    implements $FeedGeneratorViewCopyWith<$Res> {
  factory _$FeedGeneratorViewCopyWith(
          _FeedGeneratorView value, $Res Function(_FeedGeneratorView) _then) =
      __$FeedGeneratorViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      String? did,
      @JsonKey(name: 'creator') Actor createdBy,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      int likeCount,
      bool acceptsInteractions,
      List<Label>? labels,
      FeedGeneratorViewer viewer,
      String? contentMode,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get createdBy;
  @override
  $FeedGeneratorViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$FeedGeneratorViewCopyWithImpl<$Res>
    implements _$FeedGeneratorViewCopyWith<$Res> {
  __$FeedGeneratorViewCopyWithImpl(this._self, this._then);

  final _FeedGeneratorView _self;
  final $Res Function(_FeedGeneratorView) _then;

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? did = freezed,
    Object? createdBy = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? likeCount = null,
    Object? acceptsInteractions = null,
    Object? labels = freezed,
    Object? viewer = null,
    Object? contentMode = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_FeedGeneratorView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      did: freezed == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _self.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
      displayName: null == displayName
          ? _self.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
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
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      acceptsInteractions: null == acceptsInteractions
          ? _self.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorViewer,
      contentMode: freezed == contentMode
          ? _self.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_self.createdBy, (value) {
      return _then(_self.copyWith(createdBy: value));
    });
  }

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewerCopyWith<$Res> get viewer {
    return $FeedGeneratorViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

// dart format on
