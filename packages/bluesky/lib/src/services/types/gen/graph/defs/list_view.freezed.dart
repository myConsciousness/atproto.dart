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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListView _$ListViewFromJson(Map<String, dynamic> json) {
  return _ListView.fromJson(json);
}

/// @nodoc
mixin _$ListView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Main>? get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  ProfileView get creator => throw _privateConstructorUsedError;
  ListViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListViewCopyWith<ListView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewCopyWith<$Res> {
  factory $ListViewCopyWith(ListView value, $Res Function(ListView) then) =
      _$ListViewCopyWithImpl<$Res, ListView>;
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @atUriConverter AtUri uri,
      String cid,
      String name,
      String? description,
      List<Main>? descriptionFacets,
      String? avatar,
      ProfileView creator,
      ListViewerState viewer,
      DateTime indexedAt});

  $ProfileViewCopyWith<$Res> get creator;
  $ListViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ListViewCopyWithImpl<$Res, $Val extends ListView>
    implements $ListViewCopyWith<$Res> {
  _$ListViewCopyWithImpl(this._value, this._then);

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
              as List<Main>?,
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
              as ListViewerState,
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
  $ListViewerStateCopyWith<$Res> get viewer {
    return $ListViewerStateCopyWith<$Res>(_value.viewer, (value) {
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
      {@typeKey String type,
      String purpose,
      @atUriConverter AtUri uri,
      String cid,
      String name,
      String? description,
      List<Main>? descriptionFacets,
      String? avatar,
      ProfileView creator,
      ListViewerState viewer,
      DateTime indexedAt});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $ListViewerStateCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$ListViewImplCopyWithImpl<$Res>
    extends _$ListViewCopyWithImpl<$Res, _$ListViewImpl>
    implements _$$ListViewImplCopyWith<$Res> {
  __$$ListViewImplCopyWithImpl(
      _$ListViewImpl _value, $Res Function(_$ListViewImpl) _then)
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
    return _then(_$ListViewImpl(
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
              as List<Main>?,
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
              as ListViewerState,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListViewImpl implements _ListView {
  const _$ListViewImpl(
      {@typeKey this.type = appBskyGraphDefsListView,
      required this.purpose,
      @atUriConverter required this.uri,
      required this.cid,
      required this.name,
      this.description,
      final List<Main>? descriptionFacets,
      this.avatar,
      required this.creator,
      this.viewer = defaultGraphDefsListViewerState,
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets;

  factory _$ListViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewImplFromJson(json);

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
  final List<Main>? _descriptionFacets;
  @override
  List<Main>? get descriptionFacets {
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
  final ListViewerState viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'ListView(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, creator: $creator, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewImpl &&
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
      {@typeKey final String type,
      required final String purpose,
      @atUriConverter required final AtUri uri,
      required final String cid,
      required final String name,
      final String? description,
      final List<Main>? descriptionFacets,
      final String? avatar,
      required final ProfileView creator,
      final ListViewerState viewer,
      required final DateTime indexedAt}) = _$ListViewImpl;

  factory _ListView.fromJson(Map<String, dynamic> json) =
      _$ListViewImpl.fromJson;

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
  List<Main>? get descriptionFacets;
  @override
  String? get avatar;
  @override
  ProfileView get creator;
  @override
  ListViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$ListViewImplCopyWith<_$ListViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
