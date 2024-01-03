// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ViewRecord _$ViewRecordFromJson(Map<String, dynamic> json) {
  return _ViewRecord.fromJson(json);
}

/// @nodoc
mixin _$ViewRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ProfileViewBasic get author => throw _privateConstructorUsedError;
  @postRecordConverter
  PostRecord get value => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  @unionEmbedView
  List<UEmbedView>? get embeds => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ViewRecordCopyWith<ViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ViewRecordCopyWith<$Res> {
  factory $ViewRecordCopyWith(
          ViewRecord value, $Res Function(ViewRecord) then) =
      _$ViewRecordCopyWithImpl<$Res, ViewRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      @postRecordConverter PostRecord value,
      List<Label>? labels,
      @unionEmbedView List<UEmbedView>? embeds,
      DateTime indexedAt});

  $ProfileViewBasicCopyWith<$Res> get author;
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class _$ViewRecordCopyWithImpl<$Res, $Val extends ViewRecord>
    implements $ViewRecordCopyWith<$Res> {
  _$ViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<UEmbedView>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get author {
    return $ProfileViewBasicCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get value {
    return $PostRecordCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ViewRecordImplCopyWith<$Res>
    implements $ViewRecordCopyWith<$Res> {
  factory _$$ViewRecordImplCopyWith(
          _$ViewRecordImpl value, $Res Function(_$ViewRecordImpl) then) =
      __$$ViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      @postRecordConverter PostRecord value,
      List<Label>? labels,
      @unionEmbedView List<UEmbedView>? embeds,
      DateTime indexedAt});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
  @override
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class __$$ViewRecordImplCopyWithImpl<$Res>
    extends _$ViewRecordCopyWithImpl<$Res, _$ViewRecordImpl>
    implements _$$ViewRecordImplCopyWith<$Res> {
  __$$ViewRecordImplCopyWithImpl(
      _$ViewRecordImpl _value, $Res Function(_$ViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$ViewRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<UEmbedView>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ViewRecordImpl implements _ViewRecord {
  const _$ViewRecordImpl(
      {@typeKey this.type = appBskyEmbedRecordViewRecord,
      @atUriConverter required this.uri,
      required this.cid,
      required this.author,
      @postRecordConverter required this.value,
      final List<Label>? labels,
      @unionEmbedView final List<UEmbedView>? embeds,
      required this.indexedAt})
      : _labels = labels,
        _embeds = embeds;

  factory _$ViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$ViewRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final ProfileViewBasic author;
  @override
  @postRecordConverter
  final PostRecord value;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UEmbedView>? _embeds;
  @override
  @unionEmbedView
  List<UEmbedView>? get embeds {
    final value = _embeds;
    if (value == null) return null;
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'ViewRecord(type: $type, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, embeds: $embeds, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ViewRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      author,
      value,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_embeds),
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ViewRecordImplCopyWith<_$ViewRecordImpl> get copyWith =>
      __$$ViewRecordImplCopyWithImpl<_$ViewRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ViewRecordImplToJson(
      this,
    );
  }
}

abstract class _ViewRecord implements ViewRecord {
  const factory _ViewRecord(
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      required final String cid,
      required final ProfileViewBasic author,
      @postRecordConverter required final PostRecord value,
      final List<Label>? labels,
      @unionEmbedView final List<UEmbedView>? embeds,
      required final DateTime indexedAt}) = _$ViewRecordImpl;

  factory _ViewRecord.fromJson(Map<String, dynamic> json) =
      _$ViewRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  ProfileViewBasic get author;
  @override
  @postRecordConverter
  PostRecord get value;
  @override
  List<Label>? get labels;
  @override
  @unionEmbedView
  List<UEmbedView>? get embeds;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$ViewRecordImplCopyWith<_$ViewRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
