// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'embed_view_record_view_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

EmbedViewRecordViewRecord _$EmbedViewRecordViewRecordFromJson(
    Map<String, dynamic> json) {
  return _EmbedViewRecordViewRecord.fromJson(json);
}

/// @nodoc
mixin _$EmbedViewRecordViewRecord {
  /// The type of the embedded view record view.
  @JsonKey(name: '\$type')
  String get type => throw _privateConstructorUsedError;

  /// The URI of the embedded view record view.
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;

  /// The content ID (CID) of the embedded view record view.
  String get cid => throw _privateConstructorUsedError;

  /// The author of the embedded view record view.
  Actor get author => throw _privateConstructorUsedError;

  /// The post value of the embedded view record view.
  PostRecord get value => throw _privateConstructorUsedError;

  /// The list of embedded views within the record (optional).
  @EmbedViewConverter()
  List<EmbedView>? get embeds => throw _privateConstructorUsedError;

  /// The date and time the record was indexed.
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EmbedViewRecordViewRecordCopyWith<EmbedViewRecordViewRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedViewRecordViewRecordCopyWith<$Res> {
  factory $EmbedViewRecordViewRecordCopyWith(EmbedViewRecordViewRecord value,
          $Res Function(EmbedViewRecordViewRecord) then) =
      _$EmbedViewRecordViewRecordCopyWithImpl<$Res, EmbedViewRecordViewRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @atUriConverter AtUri uri,
      String cid,
      Actor author,
      PostRecord value,
      @EmbedViewConverter() List<EmbedView>? embeds,
      DateTime indexedAt});

  $ActorCopyWith<$Res> get author;
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class _$EmbedViewRecordViewRecordCopyWithImpl<$Res,
        $Val extends EmbedViewRecordViewRecord>
    implements $EmbedViewRecordViewRecordCopyWith<$Res> {
  _$EmbedViewRecordViewRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
              as Actor,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<EmbedView>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $PostRecordCopyWith<$Res> get value {
    return $PostRecordCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EmbedViewRecordViewRecordCopyWith<$Res>
    implements $EmbedViewRecordViewRecordCopyWith<$Res> {
  factory _$$_EmbedViewRecordViewRecordCopyWith(
          _$_EmbedViewRecordViewRecord value,
          $Res Function(_$_EmbedViewRecordViewRecord) then) =
      __$$_EmbedViewRecordViewRecordCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '\$type') String type,
      @atUriConverter AtUri uri,
      String cid,
      Actor author,
      PostRecord value,
      @EmbedViewConverter() List<EmbedView>? embeds,
      DateTime indexedAt});

  @override
  $ActorCopyWith<$Res> get author;
  @override
  $PostRecordCopyWith<$Res> get value;
}

/// @nodoc
class __$$_EmbedViewRecordViewRecordCopyWithImpl<$Res>
    extends _$EmbedViewRecordViewRecordCopyWithImpl<$Res,
        _$_EmbedViewRecordViewRecord>
    implements _$$_EmbedViewRecordViewRecordCopyWith<$Res> {
  __$$_EmbedViewRecordViewRecordCopyWithImpl(
      _$_EmbedViewRecordViewRecord _value,
      $Res Function(_$_EmbedViewRecordViewRecord) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$_EmbedViewRecordViewRecord(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
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
              as Actor,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as PostRecord,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<EmbedView>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EmbedViewRecordViewRecord implements _EmbedViewRecordViewRecord {
  const _$_EmbedViewRecordViewRecord(
      {@JsonKey(name: '\$type') required this.type,
      @atUriConverter required this.uri,
      required this.cid,
      required this.author,
      required this.value,
      @EmbedViewConverter() final List<EmbedView>? embeds,
      required this.indexedAt})
      : _embeds = embeds;

  factory _$_EmbedViewRecordViewRecord.fromJson(Map<String, dynamic> json) =>
      _$$_EmbedViewRecordViewRecordFromJson(json);

  /// The type of the embedded view record view.
  @override
  @JsonKey(name: '\$type')
  final String type;

  /// The URI of the embedded view record view.
  @override
  @atUriConverter
  final AtUri uri;

  /// The content ID (CID) of the embedded view record view.
  @override
  final String cid;

  /// The author of the embedded view record view.
  @override
  final Actor author;

  /// The post value of the embedded view record view.
  @override
  final PostRecord value;

  /// The list of embedded views within the record (optional).
  final List<EmbedView>? _embeds;

  /// The list of embedded views within the record (optional).
  @override
  @EmbedViewConverter()
  List<EmbedView>? get embeds {
    final value = _embeds;
    if (value == null) return null;
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  /// The date and time the record was indexed.
  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'EmbedViewRecordViewRecord(type: $type, uri: $uri, cid: $cid, author: $author, value: $value, embeds: $embeds, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmbedViewRecordViewRecord &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, uri, cid, author, value,
      const DeepCollectionEquality().hash(_embeds), indexedAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmbedViewRecordViewRecordCopyWith<_$_EmbedViewRecordViewRecord>
      get copyWith => __$$_EmbedViewRecordViewRecordCopyWithImpl<
          _$_EmbedViewRecordViewRecord>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EmbedViewRecordViewRecordToJson(
      this,
    );
  }
}

abstract class _EmbedViewRecordViewRecord implements EmbedViewRecordViewRecord {
  const factory _EmbedViewRecordViewRecord(
      {@JsonKey(name: '\$type') required final String type,
      @atUriConverter required final AtUri uri,
      required final String cid,
      required final Actor author,
      required final PostRecord value,
      @EmbedViewConverter() final List<EmbedView>? embeds,
      required final DateTime indexedAt}) = _$_EmbedViewRecordViewRecord;

  factory _EmbedViewRecordViewRecord.fromJson(Map<String, dynamic> json) =
      _$_EmbedViewRecordViewRecord.fromJson;

  @override

  /// The type of the embedded view record view.
  @JsonKey(name: '\$type')
  String get type;
  @override

  /// The URI of the embedded view record view.
  @atUriConverter
  AtUri get uri;
  @override

  /// The content ID (CID) of the embedded view record view.
  String get cid;
  @override

  /// The author of the embedded view record view.
  Actor get author;
  @override

  /// The post value of the embedded view record view.
  PostRecord get value;
  @override

  /// The list of embedded views within the record (optional).
  @EmbedViewConverter()
  List<EmbedView>? get embeds;
  @override

  /// The date and time the record was indexed.
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$_EmbedViewRecordViewRecordCopyWith<_$_EmbedViewRecordViewRecord>
      get copyWith => throw _privateConstructorUsedError;
}
