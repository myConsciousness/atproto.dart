// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ListViewBasic _$ListViewBasicFromJson(Map<String, dynamic> json) {
  return _ListViewBasic.fromJson(json);
}

/// @nodoc
mixin _$ListViewBasic {
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  ListViewer get viewer => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListViewBasicCopyWith<ListViewBasic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListViewBasicCopyWith<$Res> {
  factory $ListViewBasicCopyWith(
          ListViewBasic value, $Res Function(ListViewBasic) then) =
      _$ListViewBasicCopyWithImpl<$Res, ListViewBasic>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? avatar,
      ListViewer viewer,
      DateTime indexedAt});

  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class _$ListViewBasicCopyWithImpl<$Res, $Val extends ListViewBasic>
    implements $ListViewBasicCopyWith<$Res> {
  _$ListViewBasicCopyWithImpl(this._value, this._then);

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
    Object? avatar = freezed,
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
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
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
  $ListViewerCopyWith<$Res> get viewer {
    return $ListViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ListViewBasicCopyWith<$Res>
    implements $ListViewBasicCopyWith<$Res> {
  factory _$$_ListViewBasicCopyWith(
          _$_ListViewBasic value, $Res Function(_$_ListViewBasic) then) =
      __$$_ListViewBasicCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      String purpose,
      @AtUriConverter() AtUri uri,
      String cid,
      String name,
      String? avatar,
      ListViewer viewer,
      DateTime indexedAt});

  @override
  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$_ListViewBasicCopyWithImpl<$Res>
    extends _$ListViewBasicCopyWithImpl<$Res, _$_ListViewBasic>
    implements _$$_ListViewBasicCopyWith<$Res> {
  __$$_ListViewBasicCopyWithImpl(
      _$_ListViewBasic _value, $Res Function(_$_ListViewBasic) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? purpose = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? avatar = freezed,
    Object? viewer = null,
    Object? indexedAt = null,
  }) {
    return _then(_$_ListViewBasic(
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
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
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
class _$_ListViewBasic implements _ListViewBasic {
  const _$_ListViewBasic(
      {@JsonKey(name: '\$type') this.type = 'app.bsky.graph.defs#listViewBasic',
      this.purpose = 'app.bsky.graph.defs#modlist',
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.name,
      this.avatar,
      required this.viewer,
      required this.indexedAt});

  factory _$_ListViewBasic.fromJson(Map<String, dynamic> json) =>
      _$$_ListViewBasicFromJson(json);

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
  final String? avatar;
  @override
  final ListViewer viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'ListViewBasic(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, avatar: $avatar, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ListViewBasic &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, purpose, uri, cid, name, avatar, viewer, indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ListViewBasicCopyWith<_$_ListViewBasic> get copyWith =>
      __$$_ListViewBasicCopyWithImpl<_$_ListViewBasic>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ListViewBasicToJson(
      this,
    );
  }
}

abstract class _ListViewBasic implements ListViewBasic {
  const factory _ListViewBasic(
      {@JsonKey(name: '\$type') final String type,
      final String purpose,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final String name,
      final String? avatar,
      required final ListViewer viewer,
      required final DateTime indexedAt}) = _$_ListViewBasic;

  factory _ListViewBasic.fromJson(Map<String, dynamic> json) =
      _$_ListViewBasic.fromJson;

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
  String? get avatar;
  @override
  ListViewer get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_ListViewBasicCopyWith<_$_ListViewBasic> get copyWith =>
      throw _privateConstructorUsedError;
}
