// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedRecord _$EmbedRecordFromJson(Map<String, dynamic> json) {
  return _EmbedRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecord {
  String get cid => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  Actor get author => throw _privateConstructorUsedError;
  Post get record => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedRecordCopyWith<EmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordCopyWith<$Res> {
  factory $EmbedRecordCopyWith(
          EmbedRecord value, $Res Function(EmbedRecord) then) =
      _$EmbedRecordCopyWithImpl<$Res, EmbedRecord>;
  @useResult
  $Res call({String cid, String uri, Actor author, Post record});

  $ActorCopyWith<$Res> get author;
  $PostCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedRecordCopyWithImpl<$Res, $Val extends EmbedRecord>
    implements $EmbedRecordCopyWith<$Res> {
  _$EmbedRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? author = null,
    Object? record = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Actor,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Post,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get author {
    return $ActorCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $PostCopyWith<$Res> get record {
    return $PostCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedRecordCopyWith<$Res>
    implements $EmbedRecordCopyWith<$Res> {
  factory _$$_EmbedRecordCopyWith(
          _$_EmbedRecord value, $Res Function(_$_EmbedRecord) then) =
      __$$_EmbedRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String uri, Actor author, Post record});

  @override
  $ActorCopyWith<$Res> get author;
  @override
  $PostCopyWith<$Res> get record;
}

/// @nodoc
class __$$_EmbedRecordCopyWithImpl<$Res>
    extends _$EmbedRecordCopyWithImpl<$Res, _$_EmbedRecord>
    implements _$$_EmbedRecordCopyWith<$Res> {
  __$$_EmbedRecordCopyWithImpl(
      _$_EmbedRecord _value, $Res Function(_$_EmbedRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
    Object? author = null,
    Object? record = null,
  }) {
    return _then(_$_EmbedRecord(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as Actor,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Post,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedRecord implements _EmbedRecord {
  const _$_EmbedRecord(
      {required this.cid,
      required this.uri,
      required this.author,
      required this.record});

  factory _$_EmbedRecord.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedRecordFromJson(json);

  @override
  final String cid;
  @override
  final String uri;
  @override
  final Actor author;
  @override
  final Post record;

  @override
  String toString() {
    return 'EmbedRecord(cid: $cid, uri: $uri, author: $author, record: $record)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedRecord &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.record, record) || other.record == record));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri, author, record);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedRecordCopyWith<_$_EmbedRecord> get copyWith =>
      __$$_EmbedRecordCopyWithImpl<_$_EmbedRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedRecordToJson(
      this,
    );
  }
}

abstract class _EmbedRecord implements EmbedRecord {
  const factory _EmbedRecord(
      {required final String cid,
      required final String uri,
      required final Actor author,
      required final Post record}) = _$_EmbedRecord;

  factory _EmbedRecord.fromJson(Map<String, dynamic> json) =
      _$_EmbedRecord.fromJson;

  @override
  String get cid;
  @override
  String get uri;
  @override
  Actor get author;
  @override
  Post get record;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedRecordCopyWith<_$_EmbedRecord> get copyWith =>
      throw _privateConstructorUsedError;
}
