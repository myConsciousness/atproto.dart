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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  @atUriConverter
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
      {@typeKey String type,
      String purpose,
      @atUriConverter AtUri uri,
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
abstract class _$$ListViewBasicImplCopyWith<$Res>
    implements $ListViewBasicCopyWith<$Res> {
  factory _$$ListViewBasicImplCopyWith(
          _$ListViewBasicImpl value, $Res Function(_$ListViewBasicImpl) then) =
      __$$ListViewBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String purpose,
      @atUriConverter AtUri uri,
      String cid,
      String name,
      String? avatar,
      ListViewer viewer,
      DateTime indexedAt});

  @override
  $ListViewerCopyWith<$Res> get viewer;
}

/// @nodoc
class __$$ListViewBasicImplCopyWithImpl<$Res>
    extends _$ListViewBasicCopyWithImpl<$Res, _$ListViewBasicImpl>
    implements _$$ListViewBasicImplCopyWith<$Res> {
  __$$ListViewBasicImplCopyWithImpl(
      _$ListViewBasicImpl _value, $Res Function(_$ListViewBasicImpl) _then)
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
    return _then(_$ListViewBasicImpl(
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

@jsonSerializable
class _$ListViewBasicImpl extends _ListViewBasic {
  const _$ListViewBasicImpl(
      {@typeKey this.type = appBskyGraphDefsListViewBasic,
      this.purpose = appBskyGraphDefsModlist,
      @atUriConverter required this.uri,
      required this.cid,
      required this.name,
      this.avatar,
      this.viewer = defaultListViewer,
      required this.indexedAt})
      : super._();

  factory _$ListViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewBasicImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey()
  final String purpose;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final String name;
  @override
  final String? avatar;
  @override
  @JsonKey()
  final ListViewer viewer;
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'ListViewBasic(type: $type, purpose: $purpose, uri: $uri, cid: $cid, name: $name, avatar: $avatar, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewBasicImpl &&
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
  _$$ListViewBasicImplCopyWith<_$ListViewBasicImpl> get copyWith =>
      __$$ListViewBasicImplCopyWithImpl<_$ListViewBasicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListViewBasicImplToJson(
      this,
    );
  }
}

abstract class _ListViewBasic extends ListViewBasic {
  const factory _ListViewBasic(
      {@typeKey final String type,
      final String purpose,
      @atUriConverter required final AtUri uri,
      required final String cid,
      required final String name,
      final String? avatar,
      final ListViewer viewer,
      required final DateTime indexedAt}) = _$ListViewBasicImpl;
  const _ListViewBasic._() : super._();

  factory _ListViewBasic.fromJson(Map<String, dynamic> json) =
      _$ListViewBasicImpl.fromJson;

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
  String? get avatar;
  @override
  ListViewer get viewer;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$ListViewBasicImplCopyWith<_$ListViewBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
