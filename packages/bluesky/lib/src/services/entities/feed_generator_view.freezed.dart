// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'feed_generator_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedGeneratorView _$FeedGeneratorViewFromJson(Map<String, dynamic> json) {
  return _FeedGeneratorView.fromJson(json);
}

/// @nodoc
mixin _$FeedGeneratorView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String? get did => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator')
  Actor get createdBy => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  bool get acceptsInteractions => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  FeedGeneratorViewer get viewer => throw _privateConstructorUsedError;
  String? get contentMode => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Serializes this FeedGeneratorView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedGeneratorViewCopyWith<FeedGeneratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedGeneratorViewCopyWith<$Res> {
  factory $FeedGeneratorViewCopyWith(
          FeedGeneratorView value, $Res Function(FeedGeneratorView) then) =
      _$FeedGeneratorViewCopyWithImpl<$Res, FeedGeneratorView>;
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
class _$FeedGeneratorViewCopyWithImpl<$Res, $Val extends FeedGeneratorView>
    implements $FeedGeneratorViewCopyWith<$Res> {
  _$FeedGeneratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
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
              as String?,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      acceptsInteractions: null == acceptsInteractions
          ? _value.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorViewer,
      contentMode: freezed == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_value.createdBy, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FeedGeneratorViewerCopyWith<$Res> get viewer {
    return $FeedGeneratorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedGeneratorViewImplCopyWith<$Res>
    implements $FeedGeneratorViewCopyWith<$Res> {
  factory _$$FeedGeneratorViewImplCopyWith(_$FeedGeneratorViewImpl value,
          $Res Function(_$FeedGeneratorViewImpl) then) =
      __$$FeedGeneratorViewImplCopyWithImpl<$Res>;
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
class __$$FeedGeneratorViewImplCopyWithImpl<$Res>
    extends _$FeedGeneratorViewCopyWithImpl<$Res, _$FeedGeneratorViewImpl>
    implements _$$FeedGeneratorViewImplCopyWith<$Res> {
  __$$FeedGeneratorViewImplCopyWithImpl(_$FeedGeneratorViewImpl _value,
      $Res Function(_$FeedGeneratorViewImpl) _then)
      : super(_value, _then);

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
    return _then(_$FeedGeneratorViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      did: freezed == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String?,
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
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
              as String?,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      acceptsInteractions: null == acceptsInteractions
          ? _value.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as FeedGeneratorViewer,
      contentMode: freezed == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedGeneratorViewImpl implements _FeedGeneratorView {
  const _$FeedGeneratorViewImpl(
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

  factory _$FeedGeneratorViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedGeneratorViewImplFromJson(json);

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

  @override
  String toString() {
    return 'FeedGeneratorView(type: $type, uri: $uri, cid: $cid, did: $did, createdBy: $createdBy, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, contentMode: $contentMode, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedGeneratorViewImpl &&
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

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedGeneratorViewImplCopyWith<_$FeedGeneratorViewImpl> get copyWith =>
      __$$FeedGeneratorViewImplCopyWithImpl<_$FeedGeneratorViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedGeneratorViewImplToJson(
      this,
    );
  }
}

abstract class _FeedGeneratorView implements FeedGeneratorView {
  const factory _FeedGeneratorView(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      final String? did,
      @JsonKey(name: 'creator') required final Actor createdBy,
      required final String displayName,
      final String? description,
      final List<Facet>? descriptionFacets,
      final String? avatar,
      final int likeCount,
      final bool acceptsInteractions,
      final List<Label>? labels,
      final FeedGeneratorViewer viewer,
      final String? contentMode,
      required final DateTime indexedAt}) = _$FeedGeneratorViewImpl;

  factory _FeedGeneratorView.fromJson(Map<String, dynamic> json) =
      _$FeedGeneratorViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  String? get did;
  @override
  @JsonKey(name: 'creator')
  Actor get createdBy;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  List<Facet>? get descriptionFacets;
  @override
  String? get avatar;
  @override
  int get likeCount;
  @override
  bool get acceptsInteractions;
  @override
  List<Label>? get labels;
  @override
  FeedGeneratorViewer get viewer;
  @override
  String? get contentMode;
  @override
  DateTime get indexedAt;

  /// Create a copy of FeedGeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedGeneratorViewImplCopyWith<_$FeedGeneratorViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
