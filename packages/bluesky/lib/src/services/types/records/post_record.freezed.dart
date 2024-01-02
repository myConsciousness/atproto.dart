// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PostRecord _$PostRecordFromJson(Map<String, dynamic> json) {
  return _PostRecord.fromJson(json);
}

/// @nodoc
mixin _$PostRecord {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  FeedPostReplyRef? get reply => throw _privateConstructorUsedError;
  @unionEmbed
  UEmbed? get embed => throw _privateConstructorUsedError;
  List<String>? get langs => throw _privateConstructorUsedError;
  @labelsConverter
  Labels? get labels => throw _privateConstructorUsedError;
  List<RichtextFacet>? get facets => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
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
      {@typeKey String type,
      String text,
      FeedPostReplyRef? reply,
      @unionEmbed UEmbed? embed,
      List<String>? langs,
      @labelsConverter Labels? labels,
      List<RichtextFacet>? facets,
      List<String>? tags,
      DateTime createdAt});

  $FeedPostReplyRefCopyWith<$Res>? get reply;
  $UEmbedCopyWith<$Res>? get embed;
  $LabelsCopyWith<$Res>? get labels;
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
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FeedPostReplyRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UEmbed?,
      langs: freezed == langs
          ? _value.langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FeedPostReplyRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $FeedPostReplyRefCopyWith<$Res>(_value.reply!, (value) {
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
  $LabelsCopyWith<$Res>? get labels {
    if (_value.labels == null) {
      return null;
    }

    return $LabelsCopyWith<$Res>(_value.labels!, (value) {
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
      {@typeKey String type,
      String text,
      FeedPostReplyRef? reply,
      @unionEmbed UEmbed? embed,
      List<String>? langs,
      @labelsConverter Labels? labels,
      List<RichtextFacet>? facets,
      List<String>? tags,
      DateTime createdAt});

  @override
  $FeedPostReplyRefCopyWith<$Res>? get reply;
  @override
  $UEmbedCopyWith<$Res>? get embed;
  @override
  $LabelsCopyWith<$Res>? get labels;
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
    return _then(_$PostRecordImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as FeedPostReplyRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as UEmbed?,
      langs: freezed == langs
          ? _value._langs
          : langs // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as Labels?,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<RichtextFacet>?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$PostRecordImpl implements _PostRecord {
  const _$PostRecordImpl(
      {@typeKey this.type = appBskyFeedPost,
      required this.text,
      this.reply,
      @unionEmbed this.embed,
      final List<String>? langs,
      @labelsConverter this.labels,
      final List<RichtextFacet>? facets,
      final List<String>? tags,
      required this.createdAt})
      : _langs = langs,
        _facets = facets,
        _tags = tags;

  factory _$PostRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$PostRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final String text;
  @override
  final FeedPostReplyRef? reply;
  @override
  @unionEmbed
  final UEmbed? embed;
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
  final List<RichtextFacet>? _facets;
  @override
  List<RichtextFacet>? get facets {
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

  @override
  String toString() {
    return 'PostRecord(type: $type, text: $text, reply: $reply, embed: $embed, langs: $langs, labels: $labels, facets: $facets, tags: $tags, createdAt: $createdAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PostRecordImpl &&
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

  @JsonKey(ignore: true)
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
      {@typeKey final String type,
      required final String text,
      final FeedPostReplyRef? reply,
      @unionEmbed final UEmbed? embed,
      final List<String>? langs,
      @labelsConverter final Labels? labels,
      final List<RichtextFacet>? facets,
      final List<String>? tags,
      required final DateTime createdAt}) = _$PostRecordImpl;

  factory _PostRecord.fromJson(Map<String, dynamic> json) =
      _$PostRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  String get text;
  @override
  FeedPostReplyRef? get reply;
  @override
  @unionEmbed
  UEmbed? get embed;
  @override
  List<String>? get langs;
  @override
  @labelsConverter
  Labels? get labels;
  @override
  List<RichtextFacet>? get facets;
  @override
  List<String>? get tags;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$PostRecordImplCopyWith<_$PostRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
