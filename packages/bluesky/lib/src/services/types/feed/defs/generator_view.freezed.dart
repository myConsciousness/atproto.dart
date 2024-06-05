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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#generatorView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get did => throw _privateConstructorUsedError;
  ProfileView get creator => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet> get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  bool get acceptsInteractions => throw _privateConstructorUsedError;
  List<Label> get labels => throw _privateConstructorUsedError;
  GeneratorViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      String did,
      ProfileView creator,
      String displayName,
      String? description,
      List<Facet> descriptionFacets,
      String? avatar,
      int likeCount,
      bool acceptsInteractions,
      List<Label> labels,
      GeneratorViewerState viewer,
      DateTime indexedAt});

  $ProfileViewCopyWith<$Res> get creator;
  $GeneratorViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$GeneratorViewCopyWithImpl<$Res, $Val extends GeneratorView>
    implements $GeneratorViewCopyWith<$Res> {
  _$GeneratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? descriptionFacets = null,
    Object? avatar = freezed,
    Object? likeCount = null,
    Object? acceptsInteractions = null,
    Object? labels = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
      descriptionFacets: null == descriptionFacets
          ? _value.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>,
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
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as GeneratorViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneratorViewerStateCopyWith<$Res> get viewer {
    return $GeneratorViewerStateCopyWith<$Res>(_value.viewer, (value) {
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      String did,
      ProfileView creator,
      String displayName,
      String? description,
      List<Facet> descriptionFacets,
      String? avatar,
      int likeCount,
      bool acceptsInteractions,
      List<Label> labels,
      GeneratorViewerState viewer,
      DateTime indexedAt});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $GeneratorViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$GeneratorViewImplCopyWithImpl<$Res>
    extends _$GeneratorViewCopyWithImpl<$Res, _$GeneratorViewImpl>
    implements _$$GeneratorViewImplCopyWith<$Res> {
  __$$GeneratorViewImplCopyWithImpl(
      _$GeneratorViewImpl _value, $Res Function(_$GeneratorViewImpl) _then)
      : super(_value, _then);

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
    Object? descriptionFacets = null,
    Object? avatar = freezed,
    Object? likeCount = null,
    Object? acceptsInteractions = null,
    Object? labels = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_$GeneratorViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
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
      descriptionFacets: null == descriptionFacets
          ? _value._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>,
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
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as GeneratorViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GeneratorViewImpl implements _GeneratorView {
  const _$GeneratorViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedDefsGeneratorView,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.did,
      required this.creator,
      required this.displayName,
      this.description,
      final List<Facet> descriptionFacets = const [],
      this.avatar,
      this.likeCount = 0,
      this.acceptsInteractions = false,
      final List<Label> labels = const [],
      this.viewer = const GeneratorViewerState(),
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets,
        _labels = labels;

  factory _$GeneratorViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$GeneratorViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#generatorView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  final String did;
  @override
  final ProfileView creator;
  @override
  final String displayName;
  @override
  final String? description;
  final List<Facet> _descriptionFacets;
  @override
  @JsonKey()
  List<Facet> get descriptionFacets {
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_descriptionFacets);
  }

  @override
  final String? avatar;
  @override
  @JsonKey()
  final int likeCount;
  @override
  @JsonKey()
  final bool acceptsInteractions;
  final List<Label> _labels;
  @override
  @JsonKey()
  List<Label> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  @JsonKey()
  final GeneratorViewerState viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'GeneratorView(\$type: ${$type}, uri: $uri, cid: $cid, did: $did, creator: $creator, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
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
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
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
      indexedAt);

  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') final String $type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final String did,
      required final ProfileView creator,
      required final String displayName,
      final String? description,
      final List<Facet> descriptionFacets,
      final String? avatar,
      final int likeCount,
      final bool acceptsInteractions,
      final List<Label> labels,
      final GeneratorViewerState viewer,
      required final DateTime indexedAt}) = _$GeneratorViewImpl;

  factory _GeneratorView.fromJson(Map<String, dynamic> json) =
      _$GeneratorViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.defs#generatorView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  String get did;
  @override
  ProfileView get creator;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  List<Facet> get descriptionFacets;
  @override
  String? get avatar;
  @override
  int get likeCount;
  @override
  bool get acceptsInteractions;
  @override
  List<Label> get labels;
  @override
  GeneratorViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$GeneratorViewImplCopyWith<_$GeneratorViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
