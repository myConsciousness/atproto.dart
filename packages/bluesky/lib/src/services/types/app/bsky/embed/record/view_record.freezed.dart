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

EmbedRecordViewRecord _$EmbedRecordViewRecordFromJson(
    Map<String, dynamic> json) {
  return _EmbedRecordViewRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordViewRecord {
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get author => throw _privateConstructorUsedError;
  Map<String, dynamic> get value => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  int? get replyCount => throw _privateConstructorUsedError;
  int? get repostCount => throw _privateConstructorUsedError;
  int? get likeCount => throw _privateConstructorUsedError;
  int? get quoteCount => throw _privateConstructorUsedError;
  @UEmbedRecordViewRecordEmbedsConverter()
  List<UEmbedRecordViewRecordEmbeds>? get embeds =>
      throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecordViewRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedRecordViewRecordCopyWith<EmbedRecordViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewRecordCopyWith<$Res> {
  factory $EmbedRecordViewRecordCopyWith(EmbedRecordViewRecord value,
          $Res Function(EmbedRecordViewRecord) then) =
      _$EmbedRecordViewRecordCopyWithImpl<$Res, EmbedRecordViewRecord>;
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      @ProfileViewBasicConverter() ProfileViewBasic author,
      Map<String, dynamic> value,
      @LabelConverter() List<Label>? labels,
      int? replyCount,
      int? repostCount,
      int? likeCount,
      int? quoteCount,
      @UEmbedRecordViewRecordEmbedsConverter()
      List<UEmbedRecordViewRecordEmbeds>? embeds,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  $ProfileViewBasicCopyWith<$Res> get author;
}

/// @nodoc
class _$EmbedRecordViewRecordCopyWithImpl<$Res,
        $Val extends EmbedRecordViewRecord>
    implements $EmbedRecordViewRecordCopyWith<$Res> {
  _$EmbedRecordViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? replyCount = freezed,
    Object? repostCount = freezed,
    Object? likeCount = freezed,
    Object? quoteCount = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
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
      quoteCount: freezed == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<UEmbedRecordViewRecordEmbeds>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get author {
    return $ProfileViewBasicCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewRecordImplCopyWith<$Res>
    implements $EmbedRecordViewRecordCopyWith<$Res> {
  factory _$$EmbedRecordViewRecordImplCopyWith(
          _$EmbedRecordViewRecordImpl value,
          $Res Function(_$EmbedRecordViewRecordImpl) then) =
      __$$EmbedRecordViewRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String uri,
      String cid,
      @ProfileViewBasicConverter() ProfileViewBasic author,
      Map<String, dynamic> value,
      @LabelConverter() List<Label>? labels,
      int? replyCount,
      int? repostCount,
      int? likeCount,
      int? quoteCount,
      @UEmbedRecordViewRecordEmbedsConverter()
      List<UEmbedRecordViewRecordEmbeds>? embeds,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
}

/// @nodoc
class __$$EmbedRecordViewRecordImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewRecordCopyWithImpl<$Res,
        _$EmbedRecordViewRecordImpl>
    implements _$$EmbedRecordViewRecordImplCopyWith<$Res> {
  __$$EmbedRecordViewRecordImplCopyWithImpl(_$EmbedRecordViewRecordImpl _value,
      $Res Function(_$EmbedRecordViewRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? replyCount = freezed,
    Object? repostCount = freezed,
    Object? likeCount = freezed,
    Object? quoteCount = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordViewRecordImpl(
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
      quoteCount: freezed == quoteCount
          ? _value.quoteCount
          : quoteCount // ignore: cast_nullable_to_non_nullable
              as int?,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<UEmbedRecordViewRecordEmbeds>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordViewRecordImpl implements _EmbedRecordViewRecord {
  const _$EmbedRecordViewRecordImpl(
      {this.$type = appBskyEmbedRecordViewRecord,
      required this.uri,
      required this.cid,
      @ProfileViewBasicConverter() required this.author,
      required final Map<String, dynamic> value,
      @LabelConverter() final List<Label>? labels,
      this.replyCount,
      this.repostCount,
      this.likeCount,
      this.quoteCount,
      @UEmbedRecordViewRecordEmbedsConverter()
      final List<UEmbedRecordViewRecordEmbeds>? embeds,
      required this.indexedAt,
      final Map<String, dynamic>? $unknown})
      : _value = value,
        _labels = labels,
        _embeds = embeds,
        _$unknown = $unknown;

  factory _$EmbedRecordViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  @override
  @ProfileViewBasicConverter()
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
  @LabelConverter()
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
  @override
  final int? quoteCount;
  final List<UEmbedRecordViewRecordEmbeds>? _embeds;
  @override
  @UEmbedRecordViewRecordEmbedsConverter()
  List<UEmbedRecordViewRecordEmbeds>? get embeds {
    final value = _embeds;
    if (value == null) return null;
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;
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
    return 'EmbedRecordViewRecord(\$type: ${$type}, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, replyCount: $replyCount, repostCount: $repostCount, likeCount: $likeCount, quoteCount: $quoteCount, embeds: $embeds, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
            (identical(other.quoteCount, quoteCount) ||
                other.quoteCount == quoteCount) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds) &&
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
      author,
      const DeepCollectionEquality().hash(_value),
      const DeepCollectionEquality().hash(_labels),
      replyCount,
      repostCount,
      likeCount,
      quoteCount,
      const DeepCollectionEquality().hash(_embeds),
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewRecordImplCopyWith<_$EmbedRecordViewRecordImpl>
      get copyWith => __$$EmbedRecordViewRecordImplCopyWithImpl<
          _$EmbedRecordViewRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewRecordImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordViewRecord implements EmbedRecordViewRecord {
  const factory _EmbedRecordViewRecord(
      {final String $type,
      required final String uri,
      required final String cid,
      @ProfileViewBasicConverter() required final ProfileViewBasic author,
      required final Map<String, dynamic> value,
      @LabelConverter() final List<Label>? labels,
      final int? replyCount,
      final int? repostCount,
      final int? likeCount,
      final int? quoteCount,
      @UEmbedRecordViewRecordEmbedsConverter()
      final List<UEmbedRecordViewRecordEmbeds>? embeds,
      required final DateTime indexedAt,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordViewRecordImpl;

  factory _EmbedRecordViewRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewRecordImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get author;
  @override
  Map<String, dynamic> get value;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  int? get replyCount;
  @override
  int? get repostCount;
  @override
  int? get likeCount;
  @override
  int? get quoteCount;
  @override
  @UEmbedRecordViewRecordEmbedsConverter()
  List<UEmbedRecordViewRecordEmbeds>? get embeds;
  @override
  DateTime get indexedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordViewRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordViewRecordImplCopyWith<_$EmbedRecordViewRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
