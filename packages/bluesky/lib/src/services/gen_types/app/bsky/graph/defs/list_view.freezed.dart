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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  ProfileView get creator => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @UListPurposeConverter()
  UListPurpose get purpose => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @FacetConverter()
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @ListViewerStateConverter()
  ListViewerState get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      String name,
      @UListPurposeConverter() UListPurpose purpose,
      String? description,
      @FacetConverter() List<Facet>? descriptionFacets,
      String? avatar,
      @LabelConverter() List<Label>? labels,
      @ListViewerStateConverter() ListViewerState viewer,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get creator;
  $UListPurposeCopyWith<$Res> get purpose;
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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? name = null,
    Object? purpose = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? viewer = null,
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
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as UListPurpose,
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
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewerState,
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

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get creator {
    return $ProfileViewCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $UListPurposeCopyWith<$Res> get purpose {
    return $UListPurposeCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewConverter() ProfileView creator,
      String name,
      @UListPurposeConverter() UListPurpose purpose,
      String? description,
      @FacetConverter() List<Facet>? descriptionFacets,
      String? avatar,
      @LabelConverter() List<Label>? labels,
      @ListViewerStateConverter() ListViewerState viewer,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get creator;
  @override
  $UListPurposeCopyWith<$Res> get purpose;
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
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? creator = null,
    Object? name = null,
    Object? purpose = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListViewImpl(
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
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as UListPurpose,
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
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewerState,
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

@JsonSerializable(includeIfNull: false)
class _$ListViewImpl implements _ListView {
  const _$ListViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphDefsListView,
      @AtUriConverter() required this.uri,
      required this.cid,
      @ProfileViewConverter() required this.creator,
      required this.name,
      @UListPurposeConverter() required this.purpose,
      this.description,
      @FacetConverter() final List<Facet>? descriptionFacets,
      this.avatar,
      @LabelConverter() final List<Label>? labels,
      @ListViewerStateConverter() this.viewer = const ListViewerState(),
      required this.indexedAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _descriptionFacets = descriptionFacets,
        _labels = labels,
        _$unknown = $unknown;

  factory _$ListViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listView`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @ProfileViewConverter()
  final ProfileView creator;
  @override
  final String name;
  @override
  @UListPurposeConverter()
  final UListPurpose purpose;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  @FacetConverter()
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
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  @ListViewerStateConverter()
  final ListViewerState viewer;
  @override
  final DateTime indexedAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListView(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, name: $name, purpose: $purpose, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      creator,
      name,
      purpose,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

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
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @ProfileViewConverter() required final ProfileView creator,
          required final String name,
          @UListPurposeConverter() required final UListPurpose purpose,
          final String? description,
          @FacetConverter() final List<Facet>? descriptionFacets,
          final String? avatar,
          @LabelConverter() final List<Label>? labels,
          @ListViewerStateConverter() final ListViewerState viewer,
          required final DateTime indexedAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListViewImpl;

  factory _ListView.fromJson(Map<String, dynamic> json) =
      _$ListViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#listView`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @ProfileViewConverter()
  ProfileView get creator;
  @override
  String get name;
  @override
  @UListPurposeConverter()
  UListPurpose get purpose;
  @override
  String? get description;
  @override
  @FacetConverter()
  List<Facet>? get descriptionFacets;
  @override
  String? get avatar;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @ListViewerStateConverter()
  ListViewerState get viewer;
  @override
  DateTime get indexedAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListViewImplCopyWith<_$ListViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
