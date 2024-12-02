// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarterPackView _$StarterPackViewFromJson(Map<String, dynamic> json) {
  return _StarterPackView.fromJson(json);
}

/// @nodoc
mixin _$StarterPackView {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  StarterpackRecord get record => throw _privateConstructorUsedError;
  ActorBasic get creator => throw _privateConstructorUsedError;
  ListViewBasic? get list => throw _privateConstructorUsedError;
  List<ListItemView>? get listItemsSample => throw _privateConstructorUsedError;
  List<FeedGeneratorView>? get feeds => throw _privateConstructorUsedError;
  int get joinedWeekCount => throw _privateConstructorUsedError;
  int get joinedAllTimeCount => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Serializes this StarterPackView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarterPackViewCopyWith<StarterPackView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarterPackViewCopyWith<$Res> {
  factory $StarterPackViewCopyWith(
          StarterPackView value, $Res Function(StarterPackView) then) =
      _$StarterPackViewCopyWithImpl<$Res, StarterPackView>;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      StarterpackRecord record,
      ActorBasic creator,
      ListViewBasic? list,
      List<ListItemView>? listItemsSample,
      List<FeedGeneratorView>? feeds,
      int joinedWeekCount,
      int joinedAllTimeCount,
      List<Label>? labels,
      DateTime indexedAt});

  $StarterpackRecordCopyWith<$Res> get record;
  $ActorBasicCopyWith<$Res> get creator;
  $ListViewBasicCopyWith<$Res>? get list;
}

/// @nodoc
class _$StarterPackViewCopyWithImpl<$Res, $Val extends StarterPackView>
    implements $StarterPackViewCopyWith<$Res> {
  _$StarterPackViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? record = null,
    Object? creator = null,
    Object? list = freezed,
    Object? listItemsSample = freezed,
    Object? feeds = freezed,
    Object? joinedWeekCount = null,
    Object? joinedAllTimeCount = null,
    Object? labels = freezed,
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
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as StarterpackRecord,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      listItemsSample: freezed == listItemsSample
          ? _value.listItemsSample
          : listItemsSample // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>?,
      feeds: freezed == feeds
          ? _value.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>?,
      joinedWeekCount: null == joinedWeekCount
          ? _value.joinedWeekCount
          : joinedWeekCount // ignore: cast_nullable_to_non_nullable
              as int,
      joinedAllTimeCount: null == joinedAllTimeCount
          ? _value.joinedAllTimeCount
          : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ) as $Val);
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get creator {
    return $ActorBasicCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get list {
    if (_value.list == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_value.list!, (value) {
      return _then(_value.copyWith(list: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StarterPackViewImplCopyWith<$Res>
    implements $StarterPackViewCopyWith<$Res> {
  factory _$$StarterPackViewImplCopyWith(_$StarterPackViewImpl value,
          $Res Function(_$StarterPackViewImpl) then) =
      __$$StarterPackViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      StarterpackRecord record,
      ActorBasic creator,
      ListViewBasic? list,
      List<ListItemView>? listItemsSample,
      List<FeedGeneratorView>? feeds,
      int joinedWeekCount,
      int joinedAllTimeCount,
      List<Label>? labels,
      DateTime indexedAt});

  @override
  $StarterpackRecordCopyWith<$Res> get record;
  @override
  $ActorBasicCopyWith<$Res> get creator;
  @override
  $ListViewBasicCopyWith<$Res>? get list;
}

/// @nodoc
class __$$StarterPackViewImplCopyWithImpl<$Res>
    extends _$StarterPackViewCopyWithImpl<$Res, _$StarterPackViewImpl>
    implements _$$StarterPackViewImplCopyWith<$Res> {
  __$$StarterPackViewImplCopyWithImpl(
      _$StarterPackViewImpl _value, $Res Function(_$StarterPackViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? record = null,
    Object? creator = null,
    Object? list = freezed,
    Object? listItemsSample = freezed,
    Object? feeds = freezed,
    Object? joinedWeekCount = null,
    Object? joinedAllTimeCount = null,
    Object? labels = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_$StarterPackViewImpl(
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
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as StarterpackRecord,
      creator: null == creator
          ? _value.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      list: freezed == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      listItemsSample: freezed == listItemsSample
          ? _value._listItemsSample
          : listItemsSample // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>?,
      feeds: freezed == feeds
          ? _value._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>?,
      joinedWeekCount: null == joinedWeekCount
          ? _value.joinedWeekCount
          : joinedWeekCount // ignore: cast_nullable_to_non_nullable
              as int,
      joinedAllTimeCount: null == joinedAllTimeCount
          ? _value.joinedAllTimeCount
          : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _value.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$StarterPackViewImpl implements _StarterPackView {
  const _$StarterPackViewImpl(
      {@typeKey this.type = appBskyGraphDefsStarterPackView,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.record,
      required this.creator,
      this.list,
      final List<ListItemView>? listItemsSample,
      final List<FeedGeneratorView>? feeds,
      this.joinedWeekCount = 0,
      this.joinedAllTimeCount = 0,
      final List<Label>? labels,
      required this.indexedAt})
      : _listItemsSample = listItemsSample,
        _feeds = feeds,
        _labels = labels;

  factory _$StarterPackViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterPackViewImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  final StarterpackRecord record;
  @override
  final ActorBasic creator;
  @override
  final ListViewBasic? list;
  final List<ListItemView>? _listItemsSample;
  @override
  List<ListItemView>? get listItemsSample {
    final value = _listItemsSample;
    if (value == null) return null;
    if (_listItemsSample is EqualUnmodifiableListView) return _listItemsSample;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<FeedGeneratorView>? _feeds;
  @override
  List<FeedGeneratorView>? get feeds {
    final value = _feeds;
    if (value == null) return null;
    if (_feeds is EqualUnmodifiableListView) return _feeds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int joinedWeekCount;
  @override
  @JsonKey()
  final int joinedAllTimeCount;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  @override
  String toString() {
    return 'StarterPackView(type: $type, uri: $uri, cid: $cid, record: $record, creator: $creator, list: $list, listItemsSample: $listItemsSample, feeds: $feeds, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterPackViewImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality()
                .equals(other._listItemsSample, _listItemsSample) &&
            const DeepCollectionEquality().equals(other._feeds, _feeds) &&
            (identical(other.joinedWeekCount, joinedWeekCount) ||
                other.joinedWeekCount == joinedWeekCount) &&
            (identical(other.joinedAllTimeCount, joinedAllTimeCount) ||
                other.joinedAllTimeCount == joinedAllTimeCount) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.indexedAt, indexedAt) ||
                other.indexedAt == indexedAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      type,
      uri,
      cid,
      record,
      creator,
      list,
      const DeepCollectionEquality().hash(_listItemsSample),
      const DeepCollectionEquality().hash(_feeds),
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(_labels),
      indexedAt);

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarterPackViewImplCopyWith<_$StarterPackViewImpl> get copyWith =>
      __$$StarterPackViewImplCopyWithImpl<_$StarterPackViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarterPackViewImplToJson(
      this,
    );
  }
}

abstract class _StarterPackView implements StarterPackView {
  const factory _StarterPackView(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final StarterpackRecord record,
      required final ActorBasic creator,
      final ListViewBasic? list,
      final List<ListItemView>? listItemsSample,
      final List<FeedGeneratorView>? feeds,
      final int joinedWeekCount,
      final int joinedAllTimeCount,
      final List<Label>? labels,
      required final DateTime indexedAt}) = _$StarterPackViewImpl;

  factory _StarterPackView.fromJson(Map<String, dynamic> json) =
      _$StarterPackViewImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  StarterpackRecord get record;
  @override
  ActorBasic get creator;
  @override
  ListViewBasic? get list;
  @override
  List<ListItemView>? get listItemsSample;
  @override
  List<FeedGeneratorView>? get feeds;
  @override
  int get joinedWeekCount;
  @override
  int get joinedAllTimeCount;
  @override
  List<Label>? get labels;
  @override
  DateTime get indexedAt;

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterPackViewImplCopyWith<_$StarterPackViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
