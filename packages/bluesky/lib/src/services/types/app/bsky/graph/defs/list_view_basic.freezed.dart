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
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @ListPurposeConverter()
  ListPurpose get purpose => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri? get avatar => throw _privateConstructorUsedError;
  int? get listItemCount => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  @ListViewerStateConverter()
  ListViewerState? get viewer => throw _privateConstructorUsedError;
  DateTime? get indexedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this ListViewBasic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {String $type,
      String uri,
      String cid,
      String name,
      @ListPurposeConverter() ListPurpose purpose,
      @AtUriConverter() AtUri? avatar,
      int? listItemCount,
      @LabelConverter() List<Label>? labels,
      @ListViewerStateConverter() ListViewerState? viewer,
      DateTime? indexedAt,
      Map<String, dynamic>? $unknown});

  $ListPurposeCopyWith<$Res> get purpose;
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

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? purpose = null,
    Object? avatar = freezed,
    Object? listItemCount = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? indexedAt = freezed,
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
              as String,
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
              as ListPurpose,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      listItemCount: freezed == listItemCount
          ? _value.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListPurposeCopyWith<$Res> get purpose {
    return $ListPurposeCopyWith<$Res>(_value.purpose, (value) {
      return _then(_value.copyWith(purpose: value) as $Val);
    });
  }

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
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
      {String $type,
      String uri,
      String cid,
      String name,
      @ListPurposeConverter() ListPurpose purpose,
      @AtUriConverter() AtUri? avatar,
      int? listItemCount,
      @LabelConverter() List<Label>? labels,
      @ListViewerStateConverter() ListViewerState? viewer,
      DateTime? indexedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ListPurposeCopyWith<$Res> get purpose;
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

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? name = null,
    Object? purpose = null,
    Object? avatar = freezed,
    Object? listItemCount = freezed,
    Object? labels = freezed,
    Object? viewer = freezed,
    Object? indexedAt = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListViewBasicImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
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
              as ListPurpose,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as AtUri?,
      listItemCount: freezed == listItemCount
          ? _value.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ListViewBasicImpl implements _ListViewBasic {
  const _$ListViewBasicImpl(
      {this.$type = appBskyGraphDefsListViewBasic,
      required this.uri,
      required this.cid,
      required this.name,
      @ListPurposeConverter() required this.purpose,
      @AtUriConverter() this.avatar,
      this.listItemCount,
      @LabelConverter() final List<Label>? labels,
      @ListViewerStateConverter() this.viewer,
      this.indexedAt,
      final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$ListViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListViewBasicImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  @override
  final String name;
  @override
  @ListPurposeConverter()
  final ListPurpose purpose;
  @override
  @AtUriConverter()
  final AtUri? avatar;
  @override
  final int? listItemCount;
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
  @ListViewerStateConverter()
  final ListViewerState? viewer;
  @override
  final DateTime? indexedAt;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ListViewBasic(\$type: ${$type}, uri: $uri, cid: $cid, name: $name, purpose: $purpose, avatar: $avatar, listItemCount: $listItemCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListViewBasicImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.purpose, purpose) || other.purpose == purpose) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.listItemCount, listItemCount) ||
                other.listItemCount == listItemCount) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      name,
      purpose,
      avatar,
      listItemCount,
      const DeepCollectionEquality().hash(_labels),
      viewer,
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      {final String $type,
      required final String uri,
      required final String cid,
      required final String name,
      @ListPurposeConverter() required final ListPurpose purpose,
      @AtUriConverter() final AtUri? avatar,
      final int? listItemCount,
      @LabelConverter() final List<Label>? labels,
      @ListViewerStateConverter() final ListViewerState? viewer,
      final DateTime? indexedAt,
      final Map<String, dynamic>? $unknown}) = _$ListViewBasicImpl;

  factory _ListViewBasic.fromJson(Map<String, dynamic> json) =
      _$ListViewBasicImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  String get name;
  @override
  @ListPurposeConverter()
  ListPurpose get purpose;
  @override
  @AtUriConverter()
  AtUri? get avatar;
  @override
  int? get listItemCount;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  @ListViewerStateConverter()
  ListViewerState? get viewer;
  @override
  DateTime? get indexedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of ListViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ListViewBasicImplCopyWith<_$ListViewBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
