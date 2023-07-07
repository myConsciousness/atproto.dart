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
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator')
  Actor get createdBy => throw _privateConstructorUsedError;
  ListViewer get viewer => throw _privateConstructorUsedError;
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
      {@JsonKey(name: '\$type') String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      @JsonKey(name: 'creator') Actor createdBy,
      ListViewer viewer,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get createdBy;
  $ListViewerCopyWith<$Res> get viewer;
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
    Object? createdBy = null,
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
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewer,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_value.createdBy, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListViewCopyWith<$Res> implements $ListViewCopyWith<$Res> {
  factory _$$_ListViewCopyWith(
          _$_ListView value, $Res Function(_$_ListView) then) =
      __$$_ListViewCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? description,
      List<Facet>? descriptionFacets,
      String? avatar,
      @JsonKey(name: 'creator') Actor createdBy,
      ListViewer viewer,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get createdBy;
  @override
  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$_ListViewCopyWithImpl<$Res>
    extends _$ListViewCopyWithImpl<$Res, _$_ListView>
    implements _$$_ListViewCopyWith<$Res> {
  __$$_ListViewCopyWithImpl(
      _$_ListView _value, $Res Function(_$_ListView) _then)
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
    Object? createdBy = null,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_$_ListView(
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
      createdBy: null == createdBy
          ? _value.createdBy
          : createdBy // ignore: cast_nullable_to_non_nullable
              as Actor,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewer,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_ListView extends _ListView {
  const _$_ListView(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.graph.defs#listView',
      this.purpose = 'app.bsky.graph.defs#modlist',
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.name,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      @JsonKey(name: 'creator') required this.createdBy,
      required this.viewer,
      required this.indexedAt})
      : _descriptionFacets = descriptionFacets,
        super._();

  factory _$_ListView.fromJson(Map<String, dynamic> json) =>
      _$$_ListViewFromJson(json);

  @override
  @JsonKey(name: '\$type')
  final String type;
  @override
  @JsonKey()
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
  @override
  @JsonKey(name: 'creator')
  final Actor createdBy;
  @override
  final ListViewer viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'ListView(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, createdBy: $createdBy, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListView &&
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
            (identical(other.createdBy, createdBy) ||
                other.createdBy == createdBy) &&
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
      createdBy,
      viewer,
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListViewCopyWith<_$_ListView> get copyWith =>
      __$$_ListViewCopyWithImpl<_$_ListView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListViewToJson(
      this,
    );
  }
}

abstract class _ListView extends ListView {
  const factory _ListView(
      {@JsonKey(name: '\$type') final String type,
      final String purpose,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final String name,
      final String? description,
      final List<Facet>? descriptionFacets,
      final String? avatar,
      @JsonKey(name: 'creator') required final Actor createdBy,
      required final ListViewer viewer,
      required final DateTime indexedAt}) = _$_ListView;
  const _ListView._() : super._();

  factory _ListView.fromJson(Map<String, dynamic> json) = _$_ListView.fromJson;

  @override
  @JsonKey(name: '\$type')
  String get type;
  @override
  String get purpose;
  @override
  @AtUriConverter()
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
  @JsonKey(name: 'creator')
  Actor get createdBy;
  @override
  ListViewer get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ListViewCopyWith<_$_ListView> get copyWith =>
      throw _privateConstructorUsedError;
}
