// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListViewBasic {
  @typeKey
  String get type;
  String get purpose;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  String get name;
  String? get avatar;
  List<Label>? get labels;
  ListViewer get viewer;
  DateTime get indexedAt;

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<ListViewBasic> get copyWith =>
      _$ListViewBasicCopyWithImpl<ListViewBasic>(
          this as ListViewBasic, _$identity);

  /// Serializes this ListViewBasic to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ListViewBasic &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, purpose, uri, cid, name,
      avatar, const DeepCollectionEquality().hash(labels), viewer, indexedAt);

  @override
  String toString() {
    return 'ListViewBasic(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, avatar: $avatar, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $ListViewBasicCopyWith<$Res> {
  factory $ListViewBasicCopyWith(
          ListViewBasic value, $Res Function(ListViewBasic) _then) =
      _$ListViewBasicCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? avatar,
      List<Label>? labels,
      ListViewer viewer,
      DateTime indexedAt});

  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ListViewBasicCopyWithImpl<$Res>
    implements $ListViewBasicCopyWith<$Res> {
  _$ListViewBasicCopyWithImpl(this._self, this._then);

  final ListViewBasic _self;
  final $Res Function(ListViewBasic) _then;

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? purpose = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewer,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ListViewBasic extends ListViewBasic {
  const _ListViewBasic(
      {@typeKey this.type = appBskyGraphDefsListViewBasic,
      this.purpose = appBskyGraphDefsModlist,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.name,
      this.avatar,
      final List<Label>? labels,
      this.viewer = defaultListViewer,
      required this.indexedAt})
      : _labels = labels,
        super._();
  factory _ListViewBasic.fromJson(Map<String, dynamic> json) =>
      _$ListViewBasicFromJson(json);

  @override
  @typeKey
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
  @JsonKey()
  final ListViewer viewer;
  @override
  final DateTime indexedAt;

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ListViewBasicCopyWith<_ListViewBasic> get copyWith =>
      __$ListViewBasicCopyWithImpl<_ListViewBasic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ListViewBasicToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ListViewBasic &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, purpose, uri, cid, name,
      avatar, const DeepCollectionEquality().hash(_labels), viewer, indexedAt);

  @override
  String toString() {
    return 'ListViewBasic(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, avatar: $avatar, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$ListViewBasicCopyWith<$Res>
    implements $ListViewBasicCopyWith<$Res> {
  factory _$ListViewBasicCopyWith(
          _ListViewBasic value, $Res Function(_ListViewBasic) _then) =
      __$ListViewBasicCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? avatar,
      List<Label>? labels,
      ListViewer viewer,
      DateTime indexedAt});

  @override
  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$ListViewBasicCopyWithImpl<$Res>
    implements _$ListViewBasicCopyWith<$Res> {
  __$ListViewBasicCopyWithImpl(this._self, this._then);

  final _ListViewBasic _self;
  final $Res Function(_ListViewBasic) _then;

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? purpose = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_ListViewBasic(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      purpose: null == purpose
          ? _self.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _self.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: freezed == avatar
          ? _self.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: null == viewer
          ? _self.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewer,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_self.viewer, (value) {
      return _then(_self.copyWith(viewer: value));
    });
  }
}

// dart format on
