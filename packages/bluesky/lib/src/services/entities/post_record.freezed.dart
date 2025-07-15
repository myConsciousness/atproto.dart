// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PostRecord {
  @typeKey
  String get type;
  String get text;
  ReplyRef? get reply;
  @embedConverter
  Embed? get embed;
  List<String>? get langs;
  @labelsConverter
  Labels? get labels;
  List<Facet>? get facets;
  List<String>? get tags;
  DateTime get createdAt;

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $PostRecordCopyWith<PostRecord> get copyWith =>
      _$PostRecordCopyWithImpl<PostRecord>(this as PostRecord, _$identity);

  /// Serializes this PostRecord to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is PostRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other.langs, langs) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other.facets, facets) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      text,
      reply,
      embed,
      const DeepCollectionEquality().hash(langs),
      labels,
      const DeepCollectionEquality().hash(facets),
      const DeepCollectionEquality().hash(tags),
      createdAt);

  @override
  String toString() {
    return 'PostRecord(type: $type, text: $text, reply: $reply, embed: $embed, langs: $langs, labels: $labels, facets: $facets, tags: $tags, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $PostRecordCopyWith<$Res> {
  factory $PostRecordCopyWith(
          PostRecord value, $Res Function(PostRecord) _then) =
      _$PostRecordCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      String text,
      ReplyRef? reply,
      @embedConverter Embed? embed,
      List<String>? langs,
      @labelsConverter Labels? labels,
      List<Facet>? facets,
      List<String>? tags,
      DateTime createdAt});

  $ReplyRefCopyWith<$Res>? get reply;
  $EmbedCopyWith<$Res>? get embed;
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class _$PostRecordCopyWithImpl<$Res> implements $PostRecordCopyWith<$Res> {
  _$PostRecordCopyWithImpl(this._self, this._then);

  final PostRecord _self;
  final $Res Function(PostRecord) _then;

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? langs = freezed,
    Object? labels = freezed,
    Object? facets = freezed,
    Object? tags = freezed,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      langs: freezed == langs
          ? _self.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      facets: freezed == facets
          ? _self.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      tags: freezed == tags
          ? _self.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $EmbedCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _PostRecord implements PostRecord {
  const _PostRecord(
      {@typeKey this.type = appBskyFeedPost,
      required this.text,
      this.reply,
      @embedConverter this.embed,
      final List<String>? langs,
      @labelsConverter this.labels,
      final List<Facet>? facets,
      final List<String>? tags,
      required this.createdAt})
      : _langs = langs,
        _facets = facets,
        _tags = tags;
  factory _PostRecord.fromJson(Map<String, dynamic> json) =>
      _$PostRecordFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String text;
  @override
  final ReplyRef? reply;
  @override
  @embedConverter
  final Embed? embed;
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
  @labelsConverter
  final Labels? labels;
  final List<Facet>? _facets;
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _tags;
  @override
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime createdAt;

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$PostRecordCopyWith<_PostRecord> get copyWith =>
      __$PostRecordCopyWithImpl<_PostRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$PostRecordToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other._langs, _langs) &&
            (identical(other.labels, labels) || other.labels == labels) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      text,
      reply,
      embed,
      const DeepCollectionEquality().hash(_langs),
      labels,
      const DeepCollectionEquality().hash(_facets),
      const DeepCollectionEquality().hash(_tags),
      createdAt);

  @override
  String toString() {
    return 'PostRecord(type: $type, text: $text, reply: $reply, embed: $embed, langs: $langs, labels: $labels, facets: $facets, tags: $tags, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$PostRecordCopyWith<$Res>
    implements $PostRecordCopyWith<$Res> {
  factory _$PostRecordCopyWith(
          _PostRecord value, $Res Function(_PostRecord) _then) =
      __$PostRecordCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String text,
      ReplyRef? reply,
      @embedConverter Embed? embed,
      List<String>? langs,
      @labelsConverter Labels? labels,
      List<Facet>? facets,
      List<String>? tags,
      DateTime createdAt});

  @override
  $ReplyRefCopyWith<$Res>? get reply;
  @override
  $EmbedCopyWith<$Res>? get embed;
  @override
  $LabelsCopyWith<$Res>? get labels;
}

/// @nodoc
class __$PostRecordCopyWithImpl<$Res> implements _$PostRecordCopyWith<$Res> {
  __$PostRecordCopyWithImpl(this._self, this._then);

  final _PostRecord _self;
  final $Res Function(_PostRecord) _then;

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? langs = freezed,
    Object? labels = freezed,
    Object? facets = freezed,
    Object? tags = freezed,
    Object? createdAt = null,
  }) {
    return _then(_PostRecord(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _self.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _self.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyRef?,
      embed: freezed == embed
          ? _self.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      langs: freezed == langs
          ? _self._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      facets: freezed == facets
          ? _self._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      tags: freezed == tags
          ? _self._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReplyRefCopyWith<$Res>? get reply {
    if (_self.reply == null) {
      return null;
    }

    return $ReplyRefCopyWith<$Res>(_self.reply!, (value) {
      return _then(_self.copyWith(reply: value));
    });
  }

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedCopyWith<$Res>? get embed {
    if (_self.embed == null) {
      return null;
    }

    return $EmbedCopyWith<$Res>(_self.embed!, (value) {
      return _then(_self.copyWith(embed: value));
    });
  }

  /// Create a copy of PostRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LabelsCopyWith<$Res>? get labels {
    if (_self.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_self.labels!, (value) {
      return _then(_self.copyWith(labels: value));
    });
  }
}

// dart format on
