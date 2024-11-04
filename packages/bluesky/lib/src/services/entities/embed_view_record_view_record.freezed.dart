// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedViewRecordViewRecord _$EmbedViewRecordViewRecordFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewRecordViewRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewRecordViewRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ActorBasic get author => throw _privateConstructorUsedError;
  @postRecordConverter
  PostRecord get value => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  int get replyCount => throw _privateConstructorUsedError;
  int get repostCount => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  @embedViewConverter
  List<EmbedView>? get embeds => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Serializes this EmbedViewRecordViewRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedViewRecordViewRecordCopyWith<EmbedViewRecordViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordViewRecordCopyWith<$Res> {
  factory $EmbedViewRecordViewRecordCopyWith(EmbedViewRecordViewRecord value,
          $Res Function(EmbedViewRecordViewRecord) then) =
      _$EmbedViewRecordViewRecordCopyWithImpl<$Res, EmbedViewRecordViewRecord>;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      ActorBasic author,
      @postRecordConverter PostRecord value,
      List<Label>? labels,
      int replyCount,
      int repostCount,
      int likeCount,
      @embedViewConverter List<EmbedView>? embeds,
      DateTime indexedAt});

  $ActorBasicCopyWith<$Res> get author;
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class _$EmbedViewRecordViewRecordCopyWithImpl<$Res,
        $Val extends EmbedViewRecordViewRecord>
    implements $EmbedViewRecordViewRecordCopyWith<$Res> {
  _$EmbedViewRecordViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? likeCount = null,
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
              as ActorBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<EmbedView>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get author {
    return $ActorBasicCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get value {
    return $PostRecordCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedViewRecordViewRecordImplCopyWith<$Res>
    implements $EmbedViewRecordViewRecordCopyWith<$Res> {
  factory _$$EmbedViewRecordViewRecordImplCopyWith(
          _$EmbedViewRecordViewRecordImpl value,
          $Res Function(_$EmbedViewRecordViewRecordImpl) then) =
      __$$EmbedViewRecordViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      ActorBasic author,
      @postRecordConverter PostRecord value,
      List<Label>? labels,
      int replyCount,
      int repostCount,
      int likeCount,
      @embedViewConverter List<EmbedView>? embeds,
      DateTime indexedAt});

  @override
  $ActorBasicCopyWith<$Res> get author;
  @override
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class __$$EmbedViewRecordViewRecordImplCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewRecordCopyWithImpl<$Res,
        _$EmbedViewRecordViewRecordImpl>
    implements _$$EmbedViewRecordViewRecordImplCopyWith<$Res> {
  __$$EmbedViewRecordViewRecordImplCopyWithImpl(
      _$EmbedViewRecordViewRecordImpl _value,
      $Res Function(_$EmbedViewRecordViewRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? replyCount = null,
    Object? repostCount = null,
    Object? likeCount = null,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$EmbedViewRecordViewRecordImpl(
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
              as ActorBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      replyCount: null == replyCount
          ? _value.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _value.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _value.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<EmbedView>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedViewRecordViewRecordImpl implements _EmbedViewRecordViewRecord {
  const _$EmbedViewRecordViewRecordImpl(
      {@typeKey this.type = appBskyEmbedRecordViewRecord,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.author,
      @postRecordConverter required this.value,
      final List<Label>? labels,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      @embedViewConverter final List<EmbedView>? embeds,
      required this.indexedAt})
      : _labels = labels,
        _embeds = embeds;

  factory _$EmbedViewRecordViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedViewRecordViewRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  final ActorBasic author;
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

  @override
  @JsonKey()
  final int replyCount;
  @override
  @JsonKey()
  final int repostCount;
  @override
  @JsonKey()
  final int likeCount;
  final List<EmbedView>? _embeds;
  @override
  @embedViewConverter
  List<EmbedView>? get embeds {
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
    return 'EmbedViewRecordViewRecord(type: $type, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, embeds: $embeds, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedViewRecordViewRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.value, value) || other.value == value) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      author,
      value,
      const DeepCollectionEquality().hash(_labels),
      replyCount,
      repostCount,
      likeCount,
      const DeepCollectionEquality().hash(_embeds),
      indexedAt);

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedViewRecordViewRecordImplCopyWith<_$EmbedViewRecordViewRecordImpl>
      get copyWith => __$$EmbedViewRecordViewRecordImplCopyWithImpl<
          _$EmbedViewRecordViewRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedViewRecordViewRecordImplToJson(
      this,
    );
  }
}

abstract class _EmbedViewRecordViewRecord implements EmbedViewRecordViewRecord {
  const factory _EmbedViewRecordViewRecord(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final ActorBasic author,
      @postRecordConverter required final PostRecord value,
      final List<Label>? labels,
      final int replyCount,
      final int repostCount,
      final int likeCount,
      @embedViewConverter final List<EmbedView>? embeds,
      required final DateTime indexedAt}) = _$EmbedViewRecordViewRecordImpl;

  factory _EmbedViewRecordViewRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedViewRecordViewRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  ActorBasic get author;
  @override
  @postRecordConverter
  PostRecord get value;
  @override
  List<Label>? get labels;
  @override
  int get replyCount;
  @override
  int get repostCount;
  @override
  int get likeCount;
  @override
  @embedViewConverter
  List<EmbedView>? get embeds;
  @override
  DateTime get indexedAt;

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedViewRecordViewRecordImplCopyWith<_$EmbedViewRecordViewRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
