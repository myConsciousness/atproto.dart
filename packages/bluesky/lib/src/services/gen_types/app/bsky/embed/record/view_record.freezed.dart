// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_record.dart';

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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewRecord`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get author => throw _privateConstructorUsedError;

  /// The record data itself.
  @PostRecordConverter()
  PostRecord get value => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  int get replyCount => throw _privateConstructorUsedError;
  int get repostCount => throw _privateConstructorUsedError;
  int get likeCount => throw _privateConstructorUsedError;
  @URecordEmbedConverter()
  List<URecordEmbed>? get embeds => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewBasicConverter() ProfileViewBasic author,
      @PostRecordConverter() PostRecord value,
      @LabelConverter() List<Label>? labels,
      int replyCount,
      int repostCount,
      int likeCount,
      @URecordEmbedConverter() List<URecordEmbed>? embeds,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  $ProfileViewBasicCopyWith<$Res> get author;
  $PostRecordCopyWith<$Res> get value;
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
    Object? $type = null,
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
    Object? $unknown = null,
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
              as List<URecordEmbed>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
abstract class _$$RecordViewRecordImplCopyWith<$Res>
    implements $RecordViewRecordCopyWith<$Res> {
  factory _$$RecordViewRecordImplCopyWith(_$RecordViewRecordImpl value,
          $Res Function(_$RecordViewRecordImpl) then) =
      __$$RecordViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @ProfileViewBasicConverter() ProfileViewBasic author,
      @PostRecordConverter() PostRecord value,
      @LabelConverter() List<Label>? labels,
      int replyCount,
      int repostCount,
      int likeCount,
      @URecordEmbedConverter() List<URecordEmbed>? embeds,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
  @override
  $PostRecordCopyWith<$Res> get value;
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
    Object? $type = null,
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
    Object? $unknown = null,
  }) {
    return _then(_$RecordViewRecordImpl(
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
              as List<URecordEmbed>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordViewRecordImpl implements _RecordViewRecord {
  const _$RecordViewRecordImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedRecordViewRecord,
      @AtUriConverter() required this.uri,
      required this.cid,
      @ProfileViewBasicConverter() required this.author,
      @PostRecordConverter() required this.value,
      @LabelConverter() final List<Label>? labels,
      this.replyCount = 0,
      this.repostCount = 0,
      this.likeCount = 0,
      @URecordEmbedConverter() final List<URecordEmbed>? embeds,
      required this.indexedAt,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _labels = labels,
        _embeds = embeds,
        _$unknown = $unknown;

  factory _$RecordViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewRecordImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewRecord`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic author;

  /// The record data itself.
  @override
  @PostRecordConverter()
  final PostRecord value;
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
  final int replyCount;
  @override
  @JsonKey()
  final int repostCount;
  @override
  @JsonKey()
  final int likeCount;
  final List<URecordEmbed>? _embeds;
  @override
  @URecordEmbedConverter()
  List<URecordEmbed>? get embeds {
    final value = _embeds;
    if (value == null) return null;
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'RecordViewRecord(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, embeds: $embeds, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
      author,
      value,
      const DeepCollectionEquality().hash(_labels),
      replyCount,
      repostCount,
      likeCount,
      const DeepCollectionEquality().hash(_embeds),
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

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
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @ProfileViewBasicConverter() required final ProfileViewBasic author,
          @PostRecordConverter() required final PostRecord value,
          @LabelConverter() final List<Label>? labels,
          final int replyCount,
          final int repostCount,
          final int likeCount,
          @URecordEmbedConverter() final List<URecordEmbed>? embeds,
          required final DateTime indexedAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$RecordViewRecordImpl;

  factory _RecordViewRecord.fromJson(Map<String, dynamic> json) =
      _$RecordViewRecordImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#viewRecord`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get author;
  @override

  /// The record data itself.
  @PostRecordConverter()
  PostRecord get value;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  int get replyCount;
  @override
  int get repostCount;
  @override
  int get likeCount;
  @override
  @URecordEmbedConverter()
  List<URecordEmbed>? get embeds;
  @override
  DateTime get indexedAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewRecordImplCopyWith<_$RecordViewRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
