// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$StarterPackViewBasic {
  @typeKey
  String get type;
  @AtUriConverter()
  AtUri get uri;
  String get cid;
  StarterpackRecord get record;
  ActorBasic get creator;
  int get listItemCount;
  int get joinedWeekCount;
  int get joinedAllTimeCount;
  List<Label>? get labels;
  DateTime get indexedAt;

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $StarterPackViewBasicCopyWith<StarterPackViewBasic> get copyWith =>
      _$StarterPackViewBasicCopyWithImpl<StarterPackViewBasic>(
          this as StarterPackViewBasic, _$identity);

  /// Serializes this StarterPackViewBasic to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is StarterPackViewBasic &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.listItemCount, listItemCount) ||
                other.listItemCount == listItemCount) &&
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
      listItemCount,
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(labels),
      indexedAt);

  @override
  String toString() {
    return 'StarterPackViewBasic(type: $type, uri: $uri, cid: $cid, record: $record, creator: $creator, listItemCount: $listItemCount, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class $StarterPackViewBasicCopyWith<$Res> {
  factory $StarterPackViewBasicCopyWith(StarterPackViewBasic value,
          $Res Function(StarterPackViewBasic) _then) =
      _$StarterPackViewBasicCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      StarterpackRecord record,
      ActorBasic creator,
      int listItemCount,
      int joinedWeekCount,
      int joinedAllTimeCount,
      List<Label>? labels,
      DateTime indexedAt});

  $StarterpackRecordCopyWith<$Res> get record;
  $ActorBasicCopyWith<$Res> get creator;
}

/// @nodoc
class _$StarterPackViewBasicCopyWithImpl<$Res>
    implements $StarterPackViewBasicCopyWith<$Res> {
  _$StarterPackViewBasicCopyWithImpl(this._self, this._then);

  final StarterPackViewBasic _self;
  final $Res Function(StarterPackViewBasic) _then;

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? record = null,
    Object? creator = null,
    Object? listItemCount = null,
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
      listItemCount: null == listItemCount
          ? _self.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get creator {
    return $ActorBasicCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _StarterPackViewBasic implements StarterPackViewBasic {
  const _StarterPackViewBasic(
      {@typeKey this.type = appBskyGraphDefsStarterPackViewBasic,
      @AtUriConverter() required this.uri,
      required this.cid,
      required this.record,
      required this.creator,
      this.listItemCount = 0,
      this.joinedWeekCount = 0,
      this.joinedAllTimeCount = 0,
      final List<Label>? labels,
      required this.indexedAt})
      : _labels = labels;
  factory _StarterPackViewBasic.fromJson(Map<String, dynamic> json) =>
      _$StarterPackViewBasicFromJson(json);

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
  @JsonKey()
  final int listItemCount;
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

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$StarterPackViewBasicCopyWith<_StarterPackViewBasic> get copyWith =>
      __$StarterPackViewBasicCopyWithImpl<_StarterPackViewBasic>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$StarterPackViewBasicToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _StarterPackViewBasic &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.record, record) || other.record == record) &&
            (identical(other.creator, creator) || other.creator == creator) &&
            (identical(other.listItemCount, listItemCount) ||
                other.listItemCount == listItemCount) &&
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
      listItemCount,
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(_labels),
      indexedAt);

  @override
  String toString() {
    return 'StarterPackViewBasic(type: $type, uri: $uri, cid: $cid, record: $record, creator: $creator, listItemCount: $listItemCount, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt)';
  }
}

/// @nodoc
abstract mixin class _$StarterPackViewBasicCopyWith<$Res>
    implements $StarterPackViewBasicCopyWith<$Res> {
  factory _$StarterPackViewBasicCopyWith(_StarterPackViewBasic value,
          $Res Function(_StarterPackViewBasic) _then) =
      __$StarterPackViewBasicCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @AtUriConverter() AtUri uri,
      String cid,
      StarterpackRecord record,
      ActorBasic creator,
      int listItemCount,
      int joinedWeekCount,
      int joinedAllTimeCount,
      List<Label>? labels,
      DateTime indexedAt});

  @override
  $StarterpackRecordCopyWith<$Res> get record;
  @override
  $ActorBasicCopyWith<$Res> get creator;
}

/// @nodoc
class __$StarterPackViewBasicCopyWithImpl<$Res>
    implements _$StarterPackViewBasicCopyWith<$Res> {
  __$StarterPackViewBasicCopyWithImpl(this._self, this._then);

  final _StarterPackViewBasic _self;
  final $Res Function(_StarterPackViewBasic) _then;

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? uri = null,
    Object? cid = null,
    Object? record = null,
    Object? creator = null,
    Object? listItemCount = null,
    Object? joinedWeekCount = null,
    Object? joinedAllTimeCount = null,
    Object? labels = freezed,
    Object? indexedAt = null,
  }) {
    return _then(_StarterPackViewBasic(
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
      listItemCount: null == listItemCount
          ? _self.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_self.record, (value) {
      return _then(_self.copyWith(record: value));
    });
  }

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get creator {
    return $ActorBasicCopyWith<$Res>(_self.creator, (value) {
      return _then(_self.copyWith(creator: value));
    });
  }
}

// dart format on
