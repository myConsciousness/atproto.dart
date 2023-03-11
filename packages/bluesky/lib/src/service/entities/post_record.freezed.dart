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
  String get text => throw _privateConstructorUsedError;
  ReplyMeta? get reply => throw _privateConstructorUsedError;
  List<Entity>? get entities => throw _privateConstructorUsedError;
  EmbedContents? get embed => throw _privateConstructorUsedError;
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
      ReplyMeta? reply,
      List<Entity>? entities,
      EmbedContents? embed,
      DateTime createdAt});

  $ReplyMetaCopyWith<$Res>? get reply;
  $EmbedContentsCopyWith<$Res>? get embed;
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
    Object? reply = freezed,
    Object? entities = freezed,
    Object? embed = freezed,
    Object? createdAt = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyMeta?,
      entities: freezed == entities
          ? _value.entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as EmbedContents?,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ReplyMetaCopyWith<$Res>? get reply {
    if (_value.reply == null) {
      return null;
    }

    return $ReplyMetaCopyWith<$Res>(_value.reply!, (value) {
      return _then(_value.copyWith(reply: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $EmbedContentsCopyWith<$Res>? get embed {
    if (_value.embed == null) {
      return null;
    }

    return $EmbedContentsCopyWith<$Res>(_value.embed!, (value) {
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
      {String text,
      ReplyMeta? reply,
      List<Entity>? entities,
      EmbedContents? embed,
      DateTime createdAt});

  @override
  $ReplyMetaCopyWith<$Res>? get reply;
  @override
  $EmbedContentsCopyWith<$Res>? get embed;
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
    Object? text = null,
    Object? reply = freezed,
    Object? entities = freezed,
    Object? embed = freezed,
    Object? createdAt = null,
  }) {
    return _then(_$_PostRecord(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      reply: freezed == reply
          ? _value.reply
          : reply // ignore: cast_nullable_to_non_nullable
              as ReplyMeta?,
      entities: freezed == entities
          ? _value._entities
          : entities // ignore: cast_nullable_to_non_nullable
              as List<Entity>?,
      embed: freezed == embed
          ? _value.embed
          : embed // ignore: cast_nullable_to_non_nullable
              as EmbedContents?,
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
      {required this.text,
      this.reply,
      final List<Entity>? entities,
      this.embed,
      required this.createdAt})
      : _entities = entities;

  factory _$_PostRecord.fromJson(Map<String, dynamic> json) =>
      _$$_PostRecordFromJson(json);

  @override
  final String text;
  @override
  final ReplyMeta? reply;
  final List<Entity>? _entities;
  @override
  List<Entity>? get entities {
    final value = _entities;
    if (value == null) return null;
    if (_entities is EqualUnmodifiableListView) return _entities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final EmbedContents? embed;
  @override
  final DateTime createdAt;

  @override
  String toString() {
    return 'PostRecord(text: $text, reply: $reply, entities: $entities, embed: $embed, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PostRecord &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.reply, reply) || other.reply == reply) &&
            const DeepCollectionEquality().equals(other._entities, _entities) &&
            (identical(other.embed, embed) || other.embed == embed) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, text, reply,
      const DeepCollectionEquality().hash(_entities), embed, createdAt);

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
      {required final String text,
      final ReplyMeta? reply,
      final List<Entity>? entities,
      final EmbedContents? embed,
      required final DateTime createdAt}) = _$_PostRecord;

  factory _PostRecord.fromJson(Map<String, dynamic> json) =
      _$_PostRecord.fromJson;

  @override
  String get text;
  @override
  ReplyMeta? get reply;
  @override
  List<Entity>? get entities;
  @override
  EmbedContents? get embed;
  @override
  DateTime get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_PostRecordCopyWith<_$_PostRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
