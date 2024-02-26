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

FeedDefsGeneratorView _$FeedDefsGeneratorViewFromJson(
    Map<String, dynamic> json) {
  return _FeedDefsGeneratorView.fromJson(json);
}

/// @nodoc
mixin _$FeedDefsGeneratorView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String? get did => throw _privateConstructorUsedError;
  ActorDefsProfileView get creator => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<RichtextFacet>? get descriptionFacets =>
      throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  FeedDefsGeneratorViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedDefsGeneratorViewCopyWith<FeedDefsGeneratorView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedDefsGeneratorViewCopyWith<$Res> {
  factory $FeedDefsGeneratorViewCopyWith(FeedDefsGeneratorView value,
          $Res Function(FeedDefsGeneratorView) then) =
      _$FeedDefsGeneratorViewCopyWithImpl<$Res, FeedDefsGeneratorView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      String cid,
      String? did,
      ActorDefsProfileView creator,
      String displayName,
      String? description,
      List<RichtextFacet>? descriptionFacets,
      String? avatar,
      int likeCount,
      FeedDefsGeneratorViewerState viewer,
      DateTime indexedAt});

  $ActorDefsProfileViewCopyWith<$Res> get creator;
  $FeedDefsGeneratorViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$FeedDefsGeneratorViewCopyWithImpl<$Res,
        $Val extends FeedDefsGeneratorView>
    implements $FeedDefsGeneratorViewCopyWith<$Res> {
  _$FeedDefsGeneratorViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? did = freezed,
    Object? creator = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? likeCount = null,
    Object? viewer = null,
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
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
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
              as String?,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as FeedDefsGeneratorViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsProfileViewCopyWith<$Res> get creator {
    return $ActorDefsProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedDefsGeneratorViewerStateCopyWith<$Res> get viewer {
    return $FeedDefsGeneratorViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedDefsGeneratorViewImplCopyWith<$Res>
    implements $FeedDefsGeneratorViewCopyWith<$Res> {
  factory _$$FeedDefsGeneratorViewImplCopyWith(
          _$FeedDefsGeneratorViewImpl value,
          $Res Function(_$FeedDefsGeneratorViewImpl) then) =
      __$$FeedDefsGeneratorViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      String cid,
      String? did,
      ActorDefsProfileView creator,
      String displayName,
      String? description,
      List<RichtextFacet>? descriptionFacets,
      String? avatar,
      int likeCount,
      FeedDefsGeneratorViewerState viewer,
      DateTime indexedAt});

  @override
  $ActorDefsProfileViewCopyWith<$Res> get creator;
  @override
  $FeedDefsGeneratorViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$FeedDefsGeneratorViewImplCopyWithImpl<$Res>
    extends _$FeedDefsGeneratorViewCopyWithImpl<$Res,
        _$FeedDefsGeneratorViewImpl>
    implements _$$FeedDefsGeneratorViewImplCopyWith<$Res> {
  __$$FeedDefsGeneratorViewImplCopyWithImpl(_$FeedDefsGeneratorViewImpl _value,
      $Res Function(_$FeedDefsGeneratorViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? did = freezed,
    Object? creator = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? likeCount = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_$FeedDefsGeneratorViewImpl(
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
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
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
              as String?,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as FeedDefsGeneratorViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedDefsGeneratorViewImpl implements _FeedDefsGeneratorView {
  const _$FeedDefsGeneratorViewImpl(
      {@typeKey this.type = appBskyFeedDefsGeneratorView,
      @atUriConverter required this.uri,
      required this.cid,
      this.did,
      required this.creator,
      required this.displayName,
      this.description,
      final List<RichtextFacet>? descriptionFacets,
      this.avatar,
      this.likeCount = 0,
      this.viewer = defaultFeedDefsGeneratorViewerState,
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets;

  factory _$FeedDefsGeneratorViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedDefsGeneratorViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final String? did;
  @override
  final ActorDefsProfileView creator;
  @override
  final String displayName;
  @override
  final String? description;
  final List<RichtextFacet>? _descriptionFacets;
  @override
  List<RichtextFacet>? get descriptionFacets {
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
  final FeedDefsGeneratorViewerState viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'FeedDefsGeneratorView(type: $type, uri: $uri, cid: $cid, did: $did, creator: $creator, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedDefsGeneratorViewImpl &&
            (identical(other.type, type) || other.type == type) &&
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
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      did,
      creator,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      likeCount,
      viewer,
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedDefsGeneratorViewImplCopyWith<_$FeedDefsGeneratorViewImpl>
      get copyWith => __$$FeedDefsGeneratorViewImplCopyWithImpl<
          _$FeedDefsGeneratorViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedDefsGeneratorViewImplToJson(
      this,
    );
  }
}

abstract class _FeedDefsGeneratorView implements FeedDefsGeneratorView {
  const factory _FeedDefsGeneratorView(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      required final String cid,
      final String? did,
      required final ActorDefsProfileView creator,
      required final String displayName,
      final String? description,
      final List<RichtextFacet>? descriptionFacets,
      final String? avatar,
      final int likeCount,
      final FeedDefsGeneratorViewerState viewer,
      required final DateTime indexedAt}) = _$FeedDefsGeneratorViewImpl;

  factory _FeedDefsGeneratorView.fromJson(Map<String, dynamic> json) =
      _$FeedDefsGeneratorViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  String? get did;
  @override
  ActorDefsProfileView get creator;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  List<RichtextFacet>? get descriptionFacets;
  @override
  String? get avatar;
  @override
  int get likeCount;
  @override
  FeedDefsGeneratorViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$FeedDefsGeneratorViewImplCopyWith<_$FeedDefsGeneratorViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}
