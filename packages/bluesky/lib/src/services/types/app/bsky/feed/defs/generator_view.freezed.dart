// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GeneratorView _$GeneratorViewFromJson(Map<String, dynamic> json) {
  return _GeneratorView.fromJson(json);
}

/// @nodoc
mixin _$GeneratorView {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get creator => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get avatar => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  bool? get acceptsInteractions => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @GeneratorViewerStateConverter()
  GeneratorViewerState? get viewer => throw _privateConstructorUsedError;
  String? get contentMode => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GeneratorView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GeneratorViewCopyWith<GeneratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorViewCopyWith<$Res> {
  factory $GeneratorViewCopyWith(
          GeneratorView value, $Res Function(GeneratorView) then) =
      _$GeneratorViewCopyWithImpl<$Res, GeneratorView>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      String did,
      @ProfileViewConverter() ProfileView creator,
      String displayName,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() AtUri? avatar,
      int? likeCount,
      bool? acceptsInteractions,
      @LabelConverter() List<Label>? labels,
      @GeneratorViewerStateConverter() GeneratorViewerState? viewer,
      String? contentMode,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get creator;
  $GeneratorViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class _$GeneratorViewCopyWithImpl<$Res, $Val extends GeneratorView>
    implements $GeneratorViewCopyWith<$Res> {
  _$GeneratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? did = null,
    Object? creator = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? likeCount = freezed,
    Object? acceptsInteractions = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? contentMode = freezed,
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
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
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
              as List<RichtextFacet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptsInteractions: freezed == acceptsInteractions
          ? _value.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as GeneratorViewerState?,
      contentMode: freezed == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
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

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GeneratorViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $GeneratorViewerStateCopyWith<$Res>(_value.viewer!, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GeneratorViewImplCopyWith<$Res>
    implements $GeneratorViewCopyWith<$Res> {
  factory _$$GeneratorViewImplCopyWith(
          _$GeneratorViewImpl value, $Res Function(_$GeneratorViewImpl) then) =
      __$$GeneratorViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      String did,
      @ProfileViewConverter() ProfileView creator,
      String displayName,
      String? description,
      @RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() AtUri? avatar,
      int? likeCount,
      bool? acceptsInteractions,
      @LabelConverter() List<Label>? labels,
      @GeneratorViewerStateConverter() GeneratorViewerState? viewer,
      String? contentMode,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $GeneratorViewerStateCopyWith<$Res>? get viewer;
}

/// @nodoc
class __$$GeneratorViewImplCopyWithImpl<$Res>
    extends _$GeneratorViewCopyWithImpl<$Res, _$GeneratorViewImpl>
    implements _$$GeneratorViewImplCopyWith<$Res> {
  __$$GeneratorViewImplCopyWithImpl(
      _$GeneratorViewImpl _value, $Res Function(_$GeneratorViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? did = null,
    Object? creator = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? likeCount = freezed,
    Object? acceptsInteractions = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? contentMode = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GeneratorViewImpl(
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
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
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
              as List<RichtextFacet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      acceptsInteractions: freezed == acceptsInteractions
          ? _value.acceptsInteractions
          : acceptsInteractions // ignore: cast_nullable_to_non_nullable
              as bool?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as GeneratorViewerState?,
      contentMode: freezed == contentMode
          ? _value.contentMode
          : contentMode // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$GeneratorViewImpl implements _GeneratorView {
  const _$GeneratorViewImpl(
      {this.$type = appBskyFeedDefsGeneratorView,
      required this.uri,
      required this.cid,
      required this.did,
      @ProfileViewConverter() required this.creator,
      required this.displayName,
      this.description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() this.avatar,
      this.likeCount,
      this.acceptsInteractions,
      @LabelConverter() final List<Label>? labels,
      @GeneratorViewerStateConverter() this.viewer,
      this.contentMode,
      required this.indexedAt,
      final Map<String, dynamic>? $unknown})
      : _descriptionFacets = descriptionFacets,
        _labels = labels,
        _$unknown = $unknown;

  factory _$GeneratorViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  @override
  final String did;
  @override
  @ProfileViewConverter()
  final ProfileView creator;
  @override
  final String displayName;
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
  final int? likeCount;
  @override
  final bool? acceptsInteractions;
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
  @GeneratorViewerStateConverter()
  final GeneratorViewerState? viewer;
  @override
  final String? contentMode;
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
    return 'GeneratorView(\$type: ${$type}, uri: $uri, cid: $cid, did: $did, creator: $creator, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, contentMode: $contentMode, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GeneratorViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.creator, creator) || other.creator == creator) &&
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
      did,
      creator,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      likeCount,
      acceptsInteractions,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      contentMode,
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GeneratorViewImplCopyWith<_$GeneratorViewImpl> get copyWith =>
      __$$GeneratorViewImplCopyWithImpl<_$GeneratorViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GeneratorViewImplToJson(
      this,
    );
  }
}

abstract class _GeneratorView implements GeneratorView {
  const factory _GeneratorView(
      {final String $type,
      required final String uri,
      required final String cid,
      required final String did,
      @ProfileViewConverter() required final ProfileView creator,
      required final String displayName,
      final String? description,
      @RichtextFacetConverter() final List<RichtextFacet>? descriptionFacets,
      @AtUriConverter() final AtUri? avatar,
      final int? likeCount,
      final bool? acceptsInteractions,
      @LabelConverter() final List<Label>? labels,
      @GeneratorViewerStateConverter() final GeneratorViewerState? viewer,
      final String? contentMode,
      required final DateTime indexedAt,
      final Map<String, dynamic>? $unknown}) = _$GeneratorViewImpl;

  factory _GeneratorView.fromJson(Map<String, dynamic> json) =
      _$GeneratorViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  String get did;
  @override
  @ProfileViewConverter()
  ProfileView get creator;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get descriptionFacets;
  @override
  @AtUriConverter()
  AtUri? get avatar;
  @override
  int? get likeCount;
  @override
  bool? get acceptsInteractions;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @GeneratorViewerStateConverter()
  GeneratorViewerState? get viewer;
  @override
  String? get contentMode;
  @override
  DateTime get indexedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GeneratorView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GeneratorViewImplCopyWith<_$GeneratorViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
