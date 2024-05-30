// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

RecordViewRecord _$RecordViewRecordFromJson(Map<String, dynamic> json) {
  return _RecordViewRecord.fromJson(json);
}

/// @nodoc
mixin _$RecordViewRecord {
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ProfileViewBasic get author => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  int? get replyCount => throw _privateConstructorUsedError;
  int? get repostCount => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  List<String>? get embeds => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordViewRecordCopyWith<RecordViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewRecordCopyWith<$Res> {
  factory $RecordViewRecordCopyWith(
          RecordViewRecord value, $Res Function(RecordViewRecord) then) =
      _$RecordViewRecordCopyWithImpl<$Res, RecordViewRecord>;
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      Map<String, dynamic> value,
      List<Label>? labels,
      int? replyCount,
      int? repostCount,
      int? likeCount,
      List<String>? embeds,
      DateTime indexedAt});

  $ProfileViewBasicCopyWith<$Res> get author;
}

/// @nodoc
class _$RecordViewRecordCopyWithImpl<$Res, $Val extends RecordViewRecord>
    implements $RecordViewRecordCopyWith<$Res> {
  _$RecordViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? replyCount = freezed,
    Object? repostCount = freezed,
    Object? likeCount = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
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
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as ProfileViewBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      repostCount: freezed == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
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
}

/// @nodoc
abstract class _$$RecordViewRecordImplCopyWith<$Res>
    implements $RecordViewRecordCopyWith<$Res> {
  factory _$$RecordViewRecordImplCopyWith(_$RecordViewRecordImpl value,
          $Res Function(_$RecordViewRecordImpl) then) =
      __$$RecordViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      Map<String, dynamic> value,
      List<Label>? labels,
      int? replyCount,
      int? repostCount,
      int? likeCount,
      List<String>? embeds,
      DateTime indexedAt});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
}

/// @nodoc
class __$$RecordViewRecordImplCopyWithImpl<$Res>
    extends _$RecordViewRecordCopyWithImpl<$Res, _$RecordViewRecordImpl>
    implements _$$RecordViewRecordImplCopyWith<$Res> {
  __$$RecordViewRecordImplCopyWithImpl(_$RecordViewRecordImpl _value,
      $Res Function(_$RecordViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? replyCount = freezed,
    Object? repostCount = freezed,
    Object? likeCount = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$RecordViewRecordImpl(
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
          ? _value._value
          : value // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      replyCount: freezed == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int?,
      repostCount: freezed == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int?,
      likeCount: freezed == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int?,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$RecordViewRecordImpl implements _RecordViewRecord {
  const _$RecordViewRecordImpl(
      {@atUriConverter required this.uri,
      required this.cid,
      required this.author,
      required final Map<String, dynamic> value,
      final List<Label>? labels,
      this.replyCount,
      this.repostCount,
      this.likeCount,
      final List<String>? embeds,
      required this.indexedAt})
      : _value = value,
        _labels = labels,
        _embeds = embeds;

  factory _$RecordViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewRecordImplFromJson(json);

  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final ProfileViewBasic author;
  final Map<String, dynamic> _value;
  @override
  Map<String, dynamic> get value {
    if (_value is EqualUnmodifiableMapView) return _value;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_value);
  }

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
  final int? replyCount;
  @override
  final int? repostCount;
  @override
  final int? likeCount;
  final List<String>? _embeds;
  @override
  List<String>? get embeds {
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
    return 'RecordViewRecord(uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, embeds: $embeds, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewRecordImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            const DeepCollectionEquality().equals(other._value, _value) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.repostCount, repostCount) ||
                other.repostCount == repostCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      uri,
      cid,
      author,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_labels),
      replyCount,
      repostCount,
      likeCount,
      const DeepCollectionEquality().hash(_embeds),
      indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewRecordImplCopyWith<_$RecordViewRecordImpl> get copyWith =>
      __$$RecordViewRecordImplCopyWithImpl<_$RecordViewRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewRecordImplToJson(
      this,
    );
  }
}

abstract class _RecordViewRecord implements RecordViewRecord {
  const factory _RecordViewRecord(
      {@atUriConverter required final AtUri uri,
      required final String cid,
      required final ProfileViewBasic author,
      required final Map<String, dynamic> value,
      final List<Label>? labels,
      final int? replyCount,
      final int? repostCount,
      final int? likeCount,
      final List<String>? embeds,
      required final DateTime indexedAt}) = _$RecordViewRecordImpl;

  factory _RecordViewRecord.fromJson(Map<String, dynamic> json) =
      _$RecordViewRecordImpl.fromJson;

  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  ProfileViewBasic get author;
  @override
  Map<String, dynamic> get value;
  @override
  List<Label>? get labels;
  @override
  int? get replyCount;
  @override
  int? get repostCount;
  @override
  int? get likeCount;
  @override
  List<String>? get embeds;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewRecordImplCopyWith<_$RecordViewRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}