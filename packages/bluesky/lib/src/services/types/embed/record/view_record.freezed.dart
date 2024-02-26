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
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  ProfileViewBasic get author => throw _privateConstructorUsedError;
  @feedPostRecordConverter
  FeedPostRecord get value => throw _privateConstructorUsedError;
  List<LabelDefsLabel>? get labels => throw _privateConstructorUsedError;
  @unionEmbedRecordViewRecordEmbedsConverter
  List<UEmbedRecordViewRecordEmbeds>? get embeds =>
      throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@typeKey String type,
      @atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      @feedPostRecordConverter FeedPostRecord value,
      List<LabelDefsLabel>? labels,
      @unionEmbedRecordViewRecordEmbedsConverter
      List<UEmbedRecordViewRecordEmbeds>? embeds,
      DateTime indexedAt});

  $ProfileViewBasicCopyWith<$Res> get author;
  $FeedPostRecordCopyWith<$Res> get value;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
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
              as ProfileViewBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FeedPostRecord,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>?,
      embeds: freezed == embeds
          ? _value.embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<UEmbedRecordViewRecordEmbeds>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
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
  $FeedPostRecordCopyWith<$Res> get value {
    return $FeedPostRecordCopyWith<$Res>(_value.value, (value) {
      return _then(_value.copyWith(value: value) as $Val);
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
      {@typeKey String type,
      @atUriConverter AtUri uri,
      String cid,
      ProfileViewBasic author,
      @feedPostRecordConverter FeedPostRecord value,
      List<LabelDefsLabel>? labels,
      @unionEmbedRecordViewRecordEmbedsConverter
      List<UEmbedRecordViewRecordEmbeds>? embeds,
      DateTime indexedAt});

  @override
  $ProfileViewBasicCopyWith<$Res> get author;
  @override
  $FeedPostRecordCopyWith<$Res> get value;
}

/// @nodoc
class __$$EmbedRecordViewRecordImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewRecordCopyWithImpl<$Res,
        _$EmbedRecordViewRecordImpl>
    implements _$$EmbedRecordViewRecordImplCopyWith<$Res> {
  __$$EmbedRecordViewRecordImplCopyWithImpl(_$EmbedRecordViewRecordImpl _value,
      $Res Function(_$EmbedRecordViewRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? author = null,
    Object? value = null,
    Object? labels = freezed,
    Object? embeds = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$EmbedRecordViewRecordImpl(
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
              as ProfileViewBasic,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as FeedPostRecord,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefsLabel>?,
      embeds: freezed == embeds
          ? _value._embeds
          : embeds // ignore: cast_nullable_to_non_nullable
              as List<UEmbedRecordViewRecordEmbeds>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$EmbedRecordViewRecordImpl implements _EmbedRecordViewRecord {
  const _$EmbedRecordViewRecordImpl(
      {@typeKey this.type = appBskyEmbedRecordViewRecord,
      @atUriConverter required this.uri,
      required this.cid,
      required this.author,
      @feedPostRecordConverter required this.value,
      final List<LabelDefsLabel>? labels,
      @unionEmbedRecordViewRecordEmbedsConverter
      final List<UEmbedRecordViewRecordEmbeds>? embeds,
      required this.indexedAt})
      : _labels = labels,
        _embeds = embeds;

  factory _$EmbedRecordViewRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewRecordImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri uri;
  @override
  final String cid;
  @override
  final ProfileViewBasic author;
  @override
  @feedPostRecordConverter
  final FeedPostRecord value;
  final List<LabelDefsLabel>? _labels;
  @override
  List<LabelDefsLabel>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<UEmbedRecordViewRecordEmbeds>? _embeds;
  @override
  @unionEmbedRecordViewRecordEmbedsConverter
  List<UEmbedRecordViewRecordEmbeds>? get embeds {
    final value = _embeds;
    if (value == null) return null;
    if (_embeds is EqualUnmodifiableListView) return _embeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'EmbedRecordViewRecord(type: $type, uri: $uri, cid: $cid, author: $author, value: $value, labels: $labels, embeds: $embeds, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewRecordImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.value, value) || other.value == value) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            const DeepCollectionEquality().equals(other._embeds, _embeds) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      author,
      value,
      const DeepCollectionEquality().hash(_labels),
      const DeepCollectionEquality().hash(_embeds),
      indexedAt);

  @JsonKey(ignore: true)
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
      {@typeKey final String type,
      @atUriConverter required final AtUri uri,
      required final String cid,
      required final ProfileViewBasic author,
      @feedPostRecordConverter required final FeedPostRecord value,
      final List<LabelDefsLabel>? labels,
      @unionEmbedRecordViewRecordEmbedsConverter
      final List<UEmbedRecordViewRecordEmbeds>? embeds,
      required final DateTime indexedAt}) = _$EmbedRecordViewRecordImpl;

  factory _EmbedRecordViewRecord.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewRecordImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get uri;
  @override
  String get cid;
  @override
  ProfileViewBasic get author;
  @override
  @feedPostRecordConverter
  FeedPostRecord get value;
  @override
  List<LabelDefsLabel>? get labels;
  @override
  @unionEmbedRecordViewRecordEmbedsConverter
  List<UEmbedRecordViewRecordEmbeds>? get embeds;
  @override
  DateTime get indexedAt;
  @override
  @JsonKey(ignore: true)
  _$$EmbedRecordViewRecordImplCopyWith<_$EmbedRecordViewRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}
