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

GraphDefsListView _$GraphDefsListViewFromJson(Map<String, dynamic> json) {
  return _GraphDefsListView.fromJson(json);
}

/// @nodoc
mixin _$GraphDefsListView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  ProfileView get creator => throw _privateConstructorUsedError;
  GraphDefsListViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphDefsListViewCopyWith<GraphDefsListView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphDefsListViewCopyWith<$Res> {
  factory $GraphDefsListViewCopyWith(
          GraphDefsListView value, $Res Function(GraphDefsListView) then) =
      _$GraphDefsListViewCopyWithImpl<$Res, GraphDefsListView>;
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @atUriConverter AtUri uri,
      String cid,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      ProfileView creator,
      GraphDefsListViewerState viewer,
      DateTime indexedAt});

  $ProfileViewCopyWith<$Res> get creator;
  $GraphDefsListViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$GraphDefsListViewCopyWithImpl<$Res, $Val extends GraphDefsListView>
    implements $GraphDefsListViewCopyWith<$Res> {
  _$GraphDefsListViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
    Object? creator = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as GraphDefsListViewerState,
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
  $GraphDefsListViewerStateCopyWith<$Res> get viewer {
    return $GraphDefsListViewerStateCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphDefsListViewImplCopyWith<$Res>
    implements $GraphDefsListViewCopyWith<$Res> {
  factory _$$GraphDefsListViewImplCopyWith(_$GraphDefsListViewImpl value,
          $Res Function(_$GraphDefsListViewImpl) then) =
      __$$GraphDefsListViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @atUriConverter AtUri uri,
      String cid,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      ProfileView creator,
      GraphDefsListViewerState viewer,
      DateTime indexedAt});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $GraphDefsListViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$GraphDefsListViewImplCopyWithImpl<$Res>
    extends _$GraphDefsListViewCopyWithImpl<$Res, _$GraphDefsListViewImpl>
    implements _$$GraphDefsListViewImplCopyWith<$Res> {
  __$$GraphDefsListViewImplCopyWithImpl(_$GraphDefsListViewImpl _value,
      $Res Function(_$GraphDefsListViewImpl) _then)
      : super(_value, _then);

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
    Object? creator = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_$GraphDefsListViewImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as GraphDefsListViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphDefsListViewImpl implements _GraphDefsListView {
  const _$GraphDefsListViewImpl(
      {@typeKey this.type = appBskyGraphDefsListView,
      required this.purpose,
      @atUriConverter required this.uri,
      required this.cid,
      required this.name,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      required this.creator,
      this.viewer = defaultGraphDefsListViewerState,
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets;

  factory _$GraphDefsListViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphDefsListViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String purpose;
  @override
  @atUriConverter
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
  @override
  final ProfileView creator;
  @override
  @JsonKey()
  final GraphDefsListViewerState viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'GraphDefsListView(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, creator: $creator, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphDefsListViewImpl &&
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
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
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
      creator,
      viewer,
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphDefsListViewImplCopyWith<_$GraphDefsListViewImpl> get copyWith =>
      __$$GraphDefsListViewImplCopyWithImpl<_$GraphDefsListViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphDefsListViewImplToJson(
      this,
    );
  }
}

abstract class _GraphDefsListView implements GraphDefsListView {
  const factory _GraphDefsListView(
      {@typeKey final String type,
      required final String purpose,
      @atUriConverter required final AtUri uri,
      required final String cid,
      required final String name,
      final String? description,
      final List<Facet>? descriptionFacets,
      final String? avatar,
      required final ProfileView creator,
      final GraphDefsListViewerState viewer,
      required final DateTime indexedAt}) = _$GraphDefsListViewImpl;

  factory _GraphDefsListView.fromJson(Map<String, dynamic> json) =
      _$GraphDefsListViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get purpose;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  String get name;
  @override
  String? get description;
  @override
  List<Facet>? get descriptionFacets;
  @override
  String? get avatar;
  @override
  ProfileView get creator;
  @override
  GraphDefsListViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$GraphDefsListViewImplCopyWith<_$GraphDefsListViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
