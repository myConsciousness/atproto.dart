// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedViewRecordViewRecord {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  ActorBasic get author;
  @postRecordConverter
  PostRecord get value;
  List<Label>? get labels;
  int get replyCount;
  int get repostCount;
  int get likeCount;
  int get quoteCount;
  @embedViewConverter
  List<EmbedView>? get embeds;
  DateTime get indexedAt;

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmbedViewRecordViewRecordCopyWith<EmbedViewRecordViewRecord> get copyWith =>
      _$EmbedViewRecordViewRecordCopyWithImpl<EmbedViewRecordViewRecord>(
          this as EmbedViewRecordViewRecord, _$identity);

  /// Serializes this EmbedViewRecordViewRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmbedViewRecordViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
            (identical(other.replyCount, replyCount) ||
                other.replyCount == replyCount) &&
            (identical(other.repostCount, repostCount) ||
                other.repostCount == repostCount) &&
            (identical(other.likeCount, likeCount) ||
                other.likeCount == likeCount) &&
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
            const DeepCollectionEquality().equals(other.embeds, embeds) &&
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
      const DeepCollectionEquality().hash(labels),
      replyCount,
      repostCount,
      likeCount,
      quoteCount,
      const DeepCollectionEquality().hash(embeds),
      indexedAt);

  @override
  String toString() {
    return 'EmbedViewRecordViewRecord(type: $type, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, embeds: $embeds, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $EmbedViewRecordViewRecordCopyWith<$Res> {
  factory $EmbedViewRecordViewRecordCopyWith(EmbedViewRecordViewRecord value,
          $Res Function(EmbedViewRecordViewRecord) _then) =
      _$EmbedViewRecordViewRecordCopyWithImpl;
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
      int quoteCount,
      @embedViewConverter List<EmbedView>? embeds,
      DateTime indexedAt});

  $ActorBasicCopyWith<$Res> get author;
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class _$EmbedViewRecordViewRecordCopyWithImpl<$Res>
    implements $EmbedViewRecordViewRecordCopyWith<$Res> {
  _$EmbedViewRecordViewRecordCopyWithImpl(this._self, this._then);

  final EmbedViewRecordViewRecord _self;
  final $Res Function(EmbedViewRecordViewRecord) _then;

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
    Object? quoteCount = null,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      replyCount: null == replyCount
          ? _self.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _self.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      quoteCount: null == quoteCount
          ? _self.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      embeds: freezed == embeds
          ? _self.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<EmbedView>?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get author {
    return $ActorBasicCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get value {
    return $PostRecordCopyWith<$Res>(_self.value, (value) {
      return _then(_self.copyWith(value: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _EmbedViewRecordViewRecord implements EmbedViewRecordViewRecord {
  const _EmbedViewRecordViewRecord(
      {@typeKey this.type = appBskyEmbedRecordViewRecord,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.author,
      @postRecordConverter required this.value,
      final List<Label>? labels,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      this.quoteCount = 0,
      @embedViewConverter final List<EmbedView>? embeds,
      required this.indexedAt})
      : _labels = labels,
        _embeds = embeds;
  factory _EmbedViewRecordViewRecord.fromJson(Map<String, dynamic> json) =>
      _$EmbedViewRecordViewRecordFromJson(json);

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
  @override
  @JsonKey()
  final int quoteCount;
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

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmbedViewRecordViewRecordCopyWith<_EmbedViewRecordViewRecord>
      get copyWith =>
          __$EmbedViewRecordViewRecordCopyWithImpl<_EmbedViewRecordViewRecord>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmbedViewRecordViewRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmbedViewRecordViewRecord &&
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
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
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
      quoteCount,
      const DeepCollectionEquality().hash(_embeds),
      indexedAt);

  @override
  String toString() {
    return 'EmbedViewRecordViewRecord(type: $type, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, embeds: $embeds, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$EmbedViewRecordViewRecordCopyWith<$Res>
    implements $EmbedViewRecordViewRecordCopyWith<$Res> {
  factory _$EmbedViewRecordViewRecordCopyWith(_EmbedViewRecordViewRecord value,
          $Res Function(_EmbedViewRecordViewRecord) _then) =
      __$EmbedViewRecordViewRecordCopyWithImpl;
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
      int quoteCount,
      @embedViewConverter List<EmbedView>? embeds,
      DateTime indexedAt});

  @override
  $ActorBasicCopyWith<$Res> get author;
  @override
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class __$EmbedViewRecordViewRecordCopyWithImpl<$Res>
    implements _$EmbedViewRecordViewRecordCopyWith<$Res> {
  __$EmbedViewRecordViewRecordCopyWithImpl(this._self, this._then);

  final _EmbedViewRecordViewRecord _self;
  final $Res Function(_EmbedViewRecordViewRecord) _then;

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    Object? quoteCount = null,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_EmbedViewRecordViewRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _self.author
          : author // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      replyCount: null == replyCount
          ? _self.replyCount
          : replyCount // ignore: cast_nullable_to_non_nullable
              as int,
      repostCount: null == repostCount
          ? _self.repostCount
          : repostCount // ignore: cast_nullable_to_non_nullable
              as int,
      likeCount: null == likeCount
          ? _self.likeCount
          : likeCount // ignore: cast_nullable_to_non_nullable
              as int,
      quoteCount: null == quoteCount
          ? _self.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int,
      embeds: freezed == embeds
          ? _self._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<EmbedView>?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get author {
    return $ActorBasicCopyWith<$Res>(_self.author, (value) {
      return _then(_self.copyWith(author: value));
    });
  }

  /// Create a copy of EmbedViewRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<$Res> get value {
    return $PostRecordCopyWith<$Res>(_self.value, (value) {
      return _then(_self.copyWith(value: value));
    });
  }
}

// dart format on
