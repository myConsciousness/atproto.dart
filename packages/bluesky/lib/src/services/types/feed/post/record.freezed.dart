// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PostRecord _$PostRecordFromJson(Map<String, dynamic> json) {
  return _PostRecord.fromJson(json);
}

/// @nodoc
mixin _$PostRecord {
  /// The primary post content. May be an empty string, if there are embeds.
  String get text => throw _privateConstructorUsedError;

  /// DEPRECATED: replaced by app.bsky.richtext.facet.
  List<Entity> get entities => throw _privateConstructorUsedError;

  /// Annotations of text (mentions, URLs, hashtags, etc)
  List<Facet> get facets => throw _privateConstructorUsedError;
  ReplyRef? get reply => throw _privateConstructorUsedError;
  @UEmbedConverter()
  UEmbed? get embed => throw _privateConstructorUsedError;

  /// Indicates human language of post primary text content.
  List<String> get langs => throw _privateConstructorUsedError;

  /// Self-label values for this post. Effectively content warnings.
  @ULabelConverter()
  ULabel? get labels => throw _privateConstructorUsedError;

  /// Additional hashtags, in addition to any included in post text and facets.
  List<String> get tags => throw _privateConstructorUsedError;

  /// Client-declared timestamp when this post was originally created.
  DateTime get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostRecordCopyWith<PostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostRecordCopyWith<$Res> {
  factory $PostRecordCopyWith(
          PostRecord value, $Res Function(PostRecord) then) =
      _$PostRecordCopyWithImpl<$Res, PostRecord>;
  @useResult
  $Res call(
      {String text,
      List<Entity> entities,
      List<Facet> facets,
      ReplyRef? reply,
      @UEmbedConverter() UEmbed? embed,
      List<String> langs,
      @ULabelConverter() ULabel? labels,
      List<String> tags,
      DateTime createdAt});

  $ReplyRefCopyWith<$Res>? get reply;
  $UEmbedCopyWith<$Res>? get embed;
  $ULabelCopyWith<$Res>? get labels;
}

/// @nodoc
class _$PostRecordCopyWithImpl<$Res, $Val extends PostRecord>
    implements $PostRecordCopyWith<$Res> {
  _$PostRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? entities = null,
    Object? facets = null,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? langs = null,
    Object? labels = freezed,
    Object? tags = null,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      entities: null == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>,
      facets: null == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UEmbed?,
      langs: null == langs
          ? _value.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as ULabel?,
      tags: null == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

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

  @override
  @pragma('vm:prefer-inline')
  $UEmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $UEmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ULabelCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $ULabelCopyWith<$Res>(_value.labels!, (value) {
      return _then(_value.copyWith(labels: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PostRecordImplCopyWith<$Res>
    implements $PostRecordCopyWith<$Res> {
  factory _$$PostRecordImplCopyWith(
          _$PostRecordImpl value, $Res Function(_$PostRecordImpl) then) =
      __$$PostRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      List<Entity> entities,
      List<Facet> facets,
      ReplyRef? reply,
      @UEmbedConverter() UEmbed? embed,
      List<String> langs,
      @ULabelConverter() ULabel? labels,
      List<String> tags,
      DateTime createdAt});

  @override
  $ReplyRefCopyWith<$Res>? get reply;
  @override
  $UEmbedCopyWith<$Res>? get embed;
  @override
  $ULabelCopyWith<$Res>? get labels;
}

/// @nodoc
class __$$PostRecordImplCopyWithImpl<$Res>
    extends _$PostRecordCopyWithImpl<$Res, _$PostRecordImpl>
    implements _$$PostRecordImplCopyWith<$Res> {
  __$$PostRecordImplCopyWithImpl(
      _$PostRecordImpl _value, $Res Function(_$PostRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? entities = null,
    Object? facets = null,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? langs = null,
    Object? labels = freezed,
    Object? tags = null,
    Object? createdAt = null,
  }) {
    return _then(_$PostRecordImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      entities: null == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>,
      facets: null == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UEmbed?,
      langs: null == langs
          ? _value._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as ULabel?,
      tags: null == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PostRecordImpl implements _PostRecord {
  const _$PostRecordImpl(
      {required this.text,
      final List<Entity> entities = const [],
      final List<Facet> facets = const [],
      this.reply,
      @UEmbedConverter() this.embed,
      final List<String> langs = const [],
      @ULabelConverter() this.labels,
      final List<String> tags = const [],
      required this.createdAt})
      : _entities = entities,
        _facets = facets,
        _langs = langs,
        _tags = tags;

  factory _$PostRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostRecordImplFromJson(json);

  /// The primary post content. May be an empty string, if there are embeds.
  @override
  final String text;

  /// DEPRECATED: replaced by app.bsky.richtext.facet.
  final List<Entity> _entities;

  /// DEPRECATED: replaced by app.bsky.richtext.facet.
  @override
  @JsonKey()
  List<Entity> get entities {
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_entities);
  }

  /// Annotations of text (mentions, URLs, hashtags, etc)
  final List<Facet> _facets;

  /// Annotations of text (mentions, URLs, hashtags, etc)
  @override
  @JsonKey()
  List<Facet> get facets {
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facets);
  }

  @override
  final ReplyRef? reply;
  @override
  @UEmbedConverter()
  final UEmbed? embed;

  /// Indicates human language of post primary text content.
  final List<String> _langs;

  /// Indicates human language of post primary text content.
  @override
  @JsonKey()
  List<String> get langs {
    if (_langs is EqualUnmodifiableListView) return _langs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_langs);
  }

  /// Self-label values for this post. Effectively content warnings.
  @override
  @ULabelConverter()
  final ULabel? labels;

  /// Additional hashtags, in addition to any included in post text and facets.
  final List<String> _tags;

  /// Additional hashtags, in addition to any included in post text and facets.
  @override
  @JsonKey()
  List<String> get tags {
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tags);
  }

  /// Client-declared timestamp when this post was originally created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'PostRecord(text: $text, entities: $entities, facets: $facets, reply: $reply, embed: $embed, langs: $langs, labels: $labels, tags: $tags, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRecordImpl &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(_entities),
      const DeepCollectionEquality().hash(_facets),
      reply,
      embed,
      const DeepCollectionEquality().hash(_langs),
      labels,
      const DeepCollectionEquality().hash(_tags),
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PostRecordImplCopyWith<_$PostRecordImpl> get copyWith =>
      __$$PostRecordImplCopyWithImpl<_$PostRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PostRecordImplToJson(
      this,
    );
  }
}

abstract class _PostRecord implements PostRecord {
  const factory _PostRecord(
      {required final String text,
      final List<Entity> entities,
      final List<Facet> facets,
      final ReplyRef? reply,
      @UEmbedConverter() final UEmbed? embed,
      final List<String> langs,
      @ULabelConverter() final ULabel? labels,
      final List<String> tags,
      required final DateTime createdAt}) = _$PostRecordImpl;

  factory _PostRecord.fromJson(Map<String, dynamic> json) =
      _$PostRecordImpl.fromJson;

  @override

  /// The primary post content. May be an empty string, if there are embeds.
  String get text;
  @override

  /// DEPRECATED: replaced by app.bsky.richtext.facet.
  List<Entity> get entities;
  @override

  /// Annotations of text (mentions, URLs, hashtags, etc)
  List<Facet> get facets;
  @override
  ReplyRef? get reply;
  @override
  @UEmbedConverter()
  UEmbed? get embed;
  @override

  /// Indicates human language of post primary text content.
  List<String> get langs;
  @override

  /// Self-label values for this post. Effectively content warnings.
  @ULabelConverter()
  ULabel? get labels;
  @override

  /// Additional hashtags, in addition to any included in post text and facets.
  List<String> get tags;
  @override

  /// Client-declared timestamp when this post was originally created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$PostRecordImplCopyWith<_$PostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
