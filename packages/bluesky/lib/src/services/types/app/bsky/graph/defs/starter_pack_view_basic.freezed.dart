// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'starter_pack_view_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StarterPackViewBasic _$StarterPackViewBasicFromJson(Map<String, dynamic> json) {
  return _StarterPackViewBasic.fromJson(json);
}

/// @nodoc
mixin _$StarterPackViewBasic {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  StarterpackRecord get record => throw _privateConstructorUsedError;
  ActorBasic get creator => throw _privateConstructorUsedError;
  int get listItemCount => throw _privateConstructorUsedError;
  int get joinedWeekCount => throw _privateConstructorUsedError;
  int get joinedAllTimeCount => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Serializes this StarterPackViewBasic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StarterPackViewBasicCopyWith<StarterPackViewBasic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StarterPackViewBasicCopyWith<$Res> {
  factory $StarterPackViewBasicCopyWith(StarterPackViewBasic value,
          $Res Function(StarterPackViewBasic) then) =
      _$StarterPackViewBasicCopyWithImpl<$Res, StarterPackViewBasic>;
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
class _$StarterPackViewBasicCopyWithImpl<$Res,
        $Val extends StarterPackViewBasic>
    implements $StarterPackViewBasicCopyWith<$Res> {
  _$StarterPackViewBasicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
      listItemCount: null == listItemCount
          ? _value.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int,
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

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorBasicCopyWith<$Res> get creator {
    return $ActorBasicCopyWith<$Res>(_value.creator, (value) {
      return _then(_value.copyWith(creator: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StarterPackViewBasicImplCopyWith<$Res>
    implements $StarterPackViewBasicCopyWith<$Res> {
  factory _$$StarterPackViewBasicImplCopyWith(_$StarterPackViewBasicImpl value,
          $Res Function(_$StarterPackViewBasicImpl) then) =
      __$$StarterPackViewBasicImplCopyWithImpl<$Res>;
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
class __$$StarterPackViewBasicImplCopyWithImpl<$Res>
    extends _$StarterPackViewBasicCopyWithImpl<$Res, _$StarterPackViewBasicImpl>
    implements _$$StarterPackViewBasicImplCopyWith<$Res> {
  __$$StarterPackViewBasicImplCopyWithImpl(_$StarterPackViewBasicImpl _value,
      $Res Function(_$StarterPackViewBasicImpl) _then)
      : super(_value, _then);

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
    return _then(_$StarterPackViewBasicImpl(
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
      listItemCount: null == listItemCount
          ? _value.listItemCount
          : listItemCount // ignore: cast_nullable_to_non_nullable
              as int,
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
class _$StarterPackViewBasicImpl implements _StarterPackViewBasic {
  const _$StarterPackViewBasicImpl(
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

  factory _$StarterPackViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterPackViewBasicImplFromJson(json);

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

  @override
  String toString() {
    return 'StarterPackViewBasic(type: $type, uri: $uri, cid: $cid, record: $record, creator: $creator, listItemCount: $listItemCount, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterPackViewBasicImpl &&
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

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StarterPackViewBasicImplCopyWith<_$StarterPackViewBasicImpl>
      get copyWith =>
          __$$StarterPackViewBasicImplCopyWithImpl<_$StarterPackViewBasicImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StarterPackViewBasicImplToJson(
      this,
    );
  }
}

abstract class _StarterPackViewBasic implements StarterPackViewBasic {
  const factory _StarterPackViewBasic(
      {@typeKey final String type,
      @AtUriConverter() required final AtUri uri,
      required final String cid,
      required final StarterpackRecord record,
      required final ActorBasic creator,
      final int listItemCount,
      final int joinedWeekCount,
      final int joinedAllTimeCount,
      final List<Label>? labels,
      required final DateTime indexedAt}) = _$StarterPackViewBasicImpl;

  factory _StarterPackViewBasic.fromJson(Map<String, dynamic> json) =
      _$StarterPackViewBasicImpl.fromJson;

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
  int get listItemCount;
  @override
  int get joinedWeekCount;
  @override
  int get joinedAllTimeCount;
  @override
  List<Label>? get labels;
  @override
  DateTime get indexedAt;

  /// Create a copy of StarterPackViewBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterPackViewBasicImplCopyWith<_$StarterPackViewBasicImpl>
      get copyWith => throw _privateConstructorUsedError;
}
