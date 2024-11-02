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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  @JsonKey(name: 'creator')
  Actor get createdBy => throw _privateConstructorUsedError;
  ListViewer get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

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
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
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

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get createdBy {
    return $ActorCopyWith<$Res>(_value.createdBy, (value) {
      return _then(_value.copyWith(createdBy: value) as $Val);
    });
  }

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_value.viewer, (value) {
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
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
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

@jsonSerializable
class _$ListViewImpl extends _ListView {
  const _$ListViewImpl(
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

  factory _$ListViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewImplFromJson(json);

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

  @override
  String toString() {
    return 'ListView(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, createdBy: $createdBy, viewer: $viewer, indexedAt: $indexedAt)';
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

abstract class _ListView extends ListView {
  const factory _ListView(
      {@typeKey final String type,
      required final String purpose,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final String name,
      final String? description,
      final List<Facet>? descriptionFacets,
      final String? avatar,
      final List<Label>? labels,
      @JsonKey(name: 'creator') required final Actor createdBy,
      final ListViewer viewer,
      required final DateTime indexedAt}) = _$ListViewImpl;
  const _ListView._() : super._();

  factory _ListView.fromJson(Map<String, dynamic> json) =
      _$ListViewImpl.fromJson;

  @override
  @typeKey
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
  List<Label>? get labels;
  @override
  @JsonKey(name: 'creator')
  Actor get createdBy;
  @override
  ListViewer get viewer;
  @override
  DateTime get indexedAt;

  /// Create a copy of ListView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListViewImplCopyWith<_$ListViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
