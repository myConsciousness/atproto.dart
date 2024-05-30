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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ListViewBasic _$ListViewBasicFromJson(Map<String, dynamic> json) {
  return _ListViewBasic.fromJson(json);
}

/// @nodoc
mixin _$ListViewBasic {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get purpose => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  ListViewerState? get viewer => throw _privateConstructorUsedError;
  DateTime? get indexedAt => throw _privateConstructorUsedError;

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
      {@atUriConverter AtUri uri,
      String cid,
      String name,
      String purpose,
      String? avatar,
      List<Label>? labels,
      ListViewerState? viewer,
      DateTime? indexedAt});

  $ListViewerStateCopyWith<$Res>? get viewer;
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
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? purpose = null,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? indexedAt = freezed,
  }) {
    return _then(_value.copyWith(
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
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewerState?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ListViewerStateCopyWith<$Res>? get viewer {
    if (_value.viewer == null) {
      return null;
    }

    return $ListViewerStateCopyWith<$Res>(_value.viewer!, (value) {
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
      {@atUriConverter AtUri uri,
      String cid,
      String name,
      String purpose,
      String? avatar,
      List<Label>? labels,
      ListViewerState? viewer,
      DateTime? indexedAt});

  @override
  $ListViewerStateCopyWith<$Res>? get viewer;
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
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? purpose = null,
    Object? avatar = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? indexedAt = freezed,
  }) {
    return _then(_$ListViewBasicImpl(
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
      purpose: null == purpose
          ? _value.purpose
          : purpose // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      viewer: freezed == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ListViewerState?,
      indexedAt: freezed == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ListViewBasicImpl implements _ListViewBasic {
  const _$ListViewBasicImpl(
      {@atUriConverter required this.uri,
      required this.cid,
      required this.name,
      required this.purpose,
      this.avatar,
      final List<Label>? labels,
      this.viewer,
      this.indexedAt})
      : _labels = labels;

  factory _$ListViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewBasicImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final String name;
  @override
  final String purpose;
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
  final ListViewerState? viewer;
  @override
  final DateTime? indexedAt;

  @override
  String toString() {
    return 'ListViewBasic(uri: $uri, cid: $cid, name: $name, purpose: $purpose, avatar: $avatar, labels: $labels, viewer: $viewer, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewBasicImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, uri, cid, name, purpose, avatar,
      const DeepCollectionEquality().hash(_labels), viewer, indexedAt);

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

abstract class _ListViewBasic implements ListViewBasic {
  const factory _ListViewBasic(
      {@atUriConverter required final AtUri uri,
      required final String cid,
      required final String name,
      required final String purpose,
      final String? avatar,
      final List<Label>? labels,
      final ListViewerState? viewer,
      final DateTime? indexedAt}) = _$ListViewBasicImpl;

  factory _ListViewBasic.fromJson(Map<String, dynamic> json) =
      _$ListViewBasicImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  String get name;
  @override
  String get purpose;
  @override
  String? get avatar;
  @override
  List<Label>? get labels;
  @override
  ListViewerState? get viewer;
  @override
  DateTime? get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$ListViewBasicImplCopyWith<_$ListViewBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}