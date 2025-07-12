// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedPostRecord _$FeedPostRecordFromJson(Map<String, dynamic> json) {
  return _FeedPostRecord.fromJson(json);
}

/// @nodoc
mixin _$FeedPostRecord {
  String get $type => throw _privateConstructorUsedError;

  /// The primary post content. May be an empty string, if there are embeds.
  String get text => throw _privateConstructorUsedError;
  @RichtextFacetConverter()
  List<RichtextFacet>? get facets => throw _privateConstructorUsedError;
  @ReplyRefConverter()
  ReplyRef? get reply => throw _privateConstructorUsedError;
  @UFeedPostEmbedConverter()
  UFeedPostEmbed? get embed => throw _privateConstructorUsedError;
  List<String>? get langs => throw _privateConstructorUsedError;
  @UFeedPostLabelsConverter()
  UFeedPostLabels? get labels => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;

  /// Client-declared timestamp when this post was originally created.
  DateTime get createdAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this FeedPostRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FeedPostRecordCopyWith<FeedPostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedPostRecordCopyWith<$Res> {
  factory $FeedPostRecordCopyWith(
          FeedPostRecord value, $Res Function(FeedPostRecord) then) =
      _$FeedPostRecordCopyWithImpl<$Res, FeedPostRecord>;
  @useResult
  $Res call(
      {String $type,
      String text,
      @RichtextFacetConverter() List<RichtextFacet>? facets,
      @ReplyRefConverter() ReplyRef? reply,
      @UFeedPostEmbedConverter() UFeedPostEmbed? embed,
      List<String>? langs,
      @UFeedPostLabelsConverter() UFeedPostLabels? labels,
      List<String>? tags,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  $ReplyRefCopyWith<$Res>? get reply;
  $UFeedPostEmbedCopyWith<$Res>? get embed;
  $UFeedPostLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$FeedPostRecordCopyWithImpl<$Res, $Val extends FeedPostRecord>
    implements $FeedPostRecordCopyWith<$Res> {
  _$FeedPostRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? text = null,
    Object? facets = freezed,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? langs = freezed,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UFeedPostEmbed?,
      langs: freezed == langs
          ? _value.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UFeedPostLabels?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UFeedPostEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UFeedPostEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UFeedPostLabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $UFeedPostLabelsCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FeedPostRecordImplCopyWith<$Res>
    implements $FeedPostRecordCopyWith<$Res> {
  factory _$$FeedPostRecordImplCopyWith(_$FeedPostRecordImpl value,
          $Res Function(_$FeedPostRecordImpl) then) =
      __$$FeedPostRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String text,
      @RichtextFacetConverter() List<RichtextFacet>? facets,
      @ReplyRefConverter() ReplyRef? reply,
      @UFeedPostEmbedConverter() UFeedPostEmbed? embed,
      List<String>? langs,
      @UFeedPostLabelsConverter() UFeedPostLabels? labels,
      List<String>? tags,
      DateTime createdAt,
      Map<String, dynamic>? $unknown});

  @override
  $ReplyRefCopyWith<$Res>? get reply;
  @override
  $UFeedPostEmbedCopyWith<$Res>? get embed;
  @override
  $UFeedPostLabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$FeedPostRecordImplCopyWithImpl<$Res>
    extends _$FeedPostRecordCopyWithImpl<$Res, _$FeedPostRecordImpl>
    implements _$$FeedPostRecordImplCopyWith<$Res> {
  __$$FeedPostRecordImplCopyWithImpl(
      _$FeedPostRecordImpl _value, $Res Function(_$FeedPostRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? text = null,
    Object? facets = freezed,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? langs = freezed,
    Object? labels = freezed,
    Object? tags = freezed,
    Object? createdAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$FeedPostRecordImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UFeedPostEmbed?,
      langs: freezed == langs
          ? _value._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as UFeedPostLabels?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
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
class _$FeedPostRecordImpl implements _FeedPostRecord {
  const _$FeedPostRecordImpl(
      {this.$type = appBskyFeedPost,
      required this.text,
      @RichtextFacetConverter() final List<RichtextFacet>? facets,
      @ReplyRefConverter() this.reply,
      @UFeedPostEmbedConverter() this.embed,
      final List<String>? langs,
      @UFeedPostLabelsConverter() this.labels,
      final List<String>? tags,
      required this.createdAt,
      final Map<String, dynamic>? $unknown})
      : _facets = facets,
        _langs = langs,
        _tags = tags,
        _$unknown = $unknown;

  factory _$FeedPostRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedPostRecordImplFromJson(json);

  @override
  @JsonKey()
  final String $type;

  /// The primary post content. May be an empty string, if there are embeds.
  @override
  final String text;
  final List<RichtextFacet>? _facets;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @ReplyRefConverter()
  final ReplyRef? reply;
  @override
  @UFeedPostEmbedConverter()
  final UFeedPostEmbed? embed;
  final List<String>? _langs;
  @override
  List<String>? get langs {
    final value = _langs;
    if (value == null) return null;
    if (_langs is EqualUnmodifiableListView) return _langs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @UFeedPostLabelsConverter()
  final UFeedPostLabels? labels;
  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// Client-declared timestamp when this post was originally created.
  @override
  final DateTime createdAt;
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
    return 'FeedPostRecord(\$type: ${$type}, text: $text, facets: $facets, reply: $reply, embed: $embed, langs: $langs, labels: $labels, tags: $tags, createdAt: $createdAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedPostRecordImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      text,
      const DeepCollectionEquality().hash(_facets),
      reply,
      embed,
      const DeepCollectionEquality().hash(_langs),
      labels,
      const DeepCollectionEquality().hash(_tags),
      createdAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedPostRecordImplCopyWith<_$FeedPostRecordImpl> get copyWith =>
      __$$FeedPostRecordImplCopyWithImpl<_$FeedPostRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedPostRecordImplToJson(
      this,
    );
  }
}

abstract class _FeedPostRecord implements FeedPostRecord {
  const factory _FeedPostRecord(
      {final String $type,
      required final String text,
      @RichtextFacetConverter() final List<RichtextFacet>? facets,
      @ReplyRefConverter() final ReplyRef? reply,
      @UFeedPostEmbedConverter() final UFeedPostEmbed? embed,
      final List<String>? langs,
      @UFeedPostLabelsConverter() final UFeedPostLabels? labels,
      final List<String>? tags,
      required final DateTime createdAt,
      final Map<String, dynamic>? $unknown}) = _$FeedPostRecordImpl;

  factory _FeedPostRecord.fromJson(Map<String, dynamic> json) =
      _$FeedPostRecordImpl.fromJson;

  @override
  String get $type;

  /// The primary post content. May be an empty string, if there are embeds.
  @override
  String get text;
  @override
  @RichtextFacetConverter()
  List<RichtextFacet>? get facets;
  @override
  @ReplyRefConverter()
  ReplyRef? get reply;
  @override
  @UFeedPostEmbedConverter()
  UFeedPostEmbed? get embed;
  @override
  List<String>? get langs;
  @override
  @UFeedPostLabelsConverter()
  UFeedPostLabels? get labels;
  @override
  List<String>? get tags;

  /// Client-declared timestamp when this post was originally created.
  @override
  DateTime get createdAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of FeedPostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FeedPostRecordImplCopyWith<_$FeedPostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
