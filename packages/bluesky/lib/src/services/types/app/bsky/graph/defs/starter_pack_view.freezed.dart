// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarterPackView {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  StarterpackRecord get record;
  ActorBasic get creator;
  ListViewBasic? get list;
  List<ListItemView>? get listItemsSample;
  List<FeedGeneratorView>? get feeds;
  int get joinedWeekCount;
  int get joinedAllTimeCount;
  List<Label>? get labels;
  DateTime get indexedAt;

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarterPackViewCopyWith<StarterPackView> get copyWith =>
      _$StarterPackViewCopyWithImpl<StarterPackView>(
          this as StarterPackView, _$identity);

  /// Serializes this StarterPackView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarterPackView &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.list, list) || other.list == list) &&
            const DeepCollectionEquality()
                .equals(other.listItemsSample, listItemsSample) &&
            const DeepCollectionEquality().equals(other.feeds, feeds) &&
            (identical(other.joinedWeekCount, joinedWeekCount) ||
                other.joinedWeekCount == joinedWeekCount) &&
            (identical(other.joinedAllTimeCount, joinedAllTimeCount) ||
                other.joinedAllTimeCount == joinedAllTimeCount) &&
            const DeepCollectionEquality().equals(other.labels, labels) &&
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
      const DeepCollectionEquality().hash(listItemsSample),
      const DeepCollectionEquality().hash(feeds),
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(labels),
      indexedAt);

  @override
  String toString() {
    return 'StarterPackView(type: $type, uri: $uri, cid: $cid, record: $record, creator: $creator, list: $list, listItemsSample: $listItemsSample, feeds: $feeds, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $StarterPackViewCopyWith<$Res> {
  factory $StarterPackViewCopyWith(
          StarterPackView value, $Res Function(StarterPackView) _then) =
      _$StarterPackViewCopyWithImpl;
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
class _$StarterPackViewCopyWithImpl<$Res>
    implements $StarterPackViewCopyWith<$Res> {
  _$StarterPackViewCopyWithImpl(this._self, this._then);

  final StarterPackView _self;
  final $Res Function(StarterPackView) _then;

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
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as StarterpackRecord,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      list: freezed == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      listItemsSample: freezed == listItemsSample
          ? _self.listItemsSample
          : listItemsSample // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>?,
      feeds: freezed == feeds
          ? _self.feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>?,
      joinedWeekCount: null == joinedWeekCount
          ? _self.joinedWeekCount
          : joinedWeekCount // ignore: cast_nullable_to_non_nullable
              as int,
      joinedAllTimeCount: null == joinedAllTimeCount
          ? _self.joinedAllTimeCount
          : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _self.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get creator {
    return $ActorBasicCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get list {
    if (_self.list == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_self.list!, (value) {
      return _then(_self.copyWith(list: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _StarterPackView implements StarterPackView {
  const _StarterPackView(
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
  factory _StarterPackView.fromJson(Map<String, dynamic> json) =>
      _$StarterPackViewFromJson(json);

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

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarterPackViewCopyWith<_StarterPackView> get copyWith =>
      __$StarterPackViewCopyWithImpl<_StarterPackView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarterPackViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarterPackView &&
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

  @override
  String toString() {
    return 'StarterPackView(type: $type, uri: $uri, cid: $cid, record: $record, creator: $creator, list: $list, listItemsSample: $listItemsSample, feeds: $feeds, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$StarterPackViewCopyWith<$Res>
    implements $StarterPackViewCopyWith<$Res> {
  factory _$StarterPackViewCopyWith(
          _StarterPackView value, $Res Function(_StarterPackView) _then) =
      __$StarterPackViewCopyWithImpl;
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
class __$StarterPackViewCopyWithImpl<$Res>
    implements _$StarterPackViewCopyWith<$Res> {
  __$StarterPackViewCopyWithImpl(this._self, this._then);

  final _StarterPackView _self;
  final $Res Function(_StarterPackView) _then;

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
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
    return _then(_StarterPackView(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _self.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _self.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _self.record
          : record // ignore: cast_nullable_to_non_nullable
              as StarterpackRecord,
      creator: null == creator
          ? _self.creator
          : creator // ignore: cast_nullable_to_non_nullable
              as ActorBasic,
      list: freezed == list
          ? _self.list
          : list // ignore: cast_nullable_to_non_nullable
              as ListViewBasic?,
      listItemsSample: freezed == listItemsSample
          ? _self._listItemsSample
          : listItemsSample // ignore: cast_nullable_to_non_nullable
              as List<ListItemView>?,
      feeds: freezed == feeds
          ? _self._feeds
          : feeds // ignore: cast_nullable_to_non_nullable
              as List<FeedGeneratorView>?,
      joinedWeekCount: null == joinedWeekCount
          ? _self.joinedWeekCount
          : joinedWeekCount // ignore: cast_nullable_to_non_nullable
              as int,
      joinedAllTimeCount: null == joinedAllTimeCount
          ? _self.joinedAllTimeCount
          : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
              as int,
      labels: freezed == labels
          ? _self._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      indexedAt: null == indexedAt
          ? _self.indexedAt
          : indexedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get creator {
    return $ActorBasicCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ListViewBasicCopyWith<$Res>? get list {
    if (_self.list == null) {
      return null;
    }

    return $ListViewBasicCopyWith<$Res>(_self.list!, (value) {
      return _then(_self.copyWith(list: value));
    });
  }
}

// dart format on
