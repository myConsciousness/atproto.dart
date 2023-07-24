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
  /// The type of the post record, defaulting to 'appBskyFeedPost'.
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// The text content of the post.
  String get text => throw _privateConstructorUsedError;

  /// Might be a reference to a post that this post is replying to.
  PostRef? get reply => throw _privateConstructorUsedError;

  /// May include embed details for the post.
  @embedConverter
  Embed? get embed => throw _privateConstructorUsedError;

  /// Might include any associated facets.
  List<Facet>? get facets => throw _privateConstructorUsedError;

  /// The timestamp indicating when the post was created.
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
      PostRef? reply,
      @embedConverter Embed? embed,
      List<Facet>? facets,
      DateTime createdAt});

  $PostRefCopyWith<$Res>? get reply;
  $EmbedCopyWith<$Res>? get embed;
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
    Object? facets = freezed,
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
              as PostRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      facets: freezed == facets
          ? _value.facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PostRefCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $PostRefCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $EmbedCopyWith<$Res>(_value.embed!, (value) {
      return _then(_value.copyWith(embed: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PostRecordCopyWith<$Res>
    implements $PostRecordCopyWith<$Res> {
  factory _$$_PostRecordCopyWith(
          _$_PostRecord value, $Res Function(_$_PostRecord) then) =
      __$$_PostRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      String text,
      PostRef? reply,
      @embedConverter Embed? embed,
      List<Facet>? facets,
      DateTime createdAt});

  @override
  $PostRefCopyWith<$Res>? get reply;
  @override
  $EmbedCopyWith<$Res>? get embed;
}

/// @nodoc
class __$$_PostRecordCopyWithImpl<$Res>
    extends _$PostRecordCopyWithImpl<$Res, _$_PostRecord>
    implements _$$_PostRecordCopyWith<$Res> {
  __$$_PostRecordCopyWithImpl(
      _$_PostRecord _value, $Res Function(_$_PostRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? text = null,
    Object? reply = freezed,
    Object? embed = freezed,
    Object? facets = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$_PostRecord(
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
              as PostRef?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as Embed?,
      facets: freezed == facets
          ? _value._facets
          : facets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_PostRecord implements _PostRecord {
  const _$_PostRecord(
      {@typeKey this.type = appBskyFeedPost,
      required this.text,
      this.reply,
      @embedConverter this.embed,
      final List<Facet>? facets,
      required this.createdAt})
      : _facets = facets;

  factory _$_PostRecord.fromJson(Map<String, dynamic> json) =>
      _$$_PostRecordFromJson(json);

  /// The type of the post record, defaulting to 'appBskyFeedPost'.
  @override
  @typeKey
  final String type;

  /// The text content of the post.
  @override
  final String text;

  /// Might be a reference to a post that this post is replying to.
  @override
  final PostRef? reply;

  /// May include embed details for the post.
  @override
  @embedConverter
  final Embed? embed;

  /// Might include any associated facets.
  final List<Facet>? _facets;

  /// Might include any associated facets.
  @override
  List<Facet>? get facets {
    final value = _facets;
    if (value == null) return null;
    if (_facets is EqualUnmodifiableListView) return _facets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The timestamp indicating when the post was created.
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'PostRecord(type: $type, text: $text, reply: $reply, embed: $embed, facets: $facets, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            const DeepCollectionEquality().equals(other._facets, _facets) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, text, reply, embed,
      const DeepCollectionEquality().hash(_facets), createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PostRecordCopyWith<_$_PostRecord> get copyWith =>
      __$$_PostRecordCopyWithImpl<_$_PostRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostRecordToJson(
      this,
    );
  }
}

abstract class _PostRecord implements PostRecord {
  const factory _PostRecord(
      {@typeKey final String type,
      required final String text,
      final PostRef? reply,
      @embedConverter final Embed? embed,
      final List<Facet>? facets,
      required final DateTime createdAt}) = _$_PostRecord;

  factory _PostRecord.fromJson(Map<String, dynamic> json) =
      _$_PostRecord.fromJson;

  @override

  /// The type of the post record, defaulting to 'appBskyFeedPost'.
  @typeKey
  String get type;
  @override

  /// The text content of the post.
  String get text;
  @override

  /// Might be a reference to a post that this post is replying to.
  PostRef? get reply;
  @override

  /// May include embed details for the post.
  @embedConverter
  Embed? get embed;
  @override

  /// Might include any associated facets.
  List<Facet>? get facets;
  @override

  /// The timestamp indicating when the post was created.
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostRecordCopyWith<_$_PostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
