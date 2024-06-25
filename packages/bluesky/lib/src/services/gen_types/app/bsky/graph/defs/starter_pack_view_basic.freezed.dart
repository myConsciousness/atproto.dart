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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#starterPackViewBasic`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @StarterpackRecordConverter()
  StarterpackRecord get record => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get creator => throw _privateConstructorUsedError;
  int get listItemCount => throw _privateConstructorUsedError;
  int get joinedWeekCount => throw _privateConstructorUsedError;
  int get joinedAllTimeCount => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @StarterpackRecordConverter() StarterpackRecord record,
      @ProfileViewBasicConverter() ProfileViewBasic creator,
      int listItemCount,
      int joinedWeekCount,
      int joinedAllTimeCount,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $StarterpackRecordCopyWith<$Res> get record;
  $ProfileViewBasicCopyWith<$Res> get creator;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? record = null,
    Object? creator = null,
    Object? listItemCount = null,
    Object? joinedWeekCount = null,
    Object? joinedAllTimeCount = null,
    Object? labels = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
              as ProfileViewBasic,
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
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $StarterpackRecordCopyWith<$Res> get record {
    return $StarterpackRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get creator {
    return $ProfileViewBasicCopyWith<$Res>(_value.creator, (value) {
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @StarterpackRecordConverter() StarterpackRecord record,
      @ProfileViewBasicConverter() ProfileViewBasic creator,
      int listItemCount,
      int joinedWeekCount,
      int joinedAllTimeCount,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $StarterpackRecordCopyWith<$Res> get record;
  @override
  $ProfileViewBasicCopyWith<$Res> get creator;
}

/// @nodoc
class __$$StarterPackViewBasicImplCopyWithImpl<$Res>
    extends _$StarterPackViewBasicCopyWithImpl<$Res, _$StarterPackViewBasicImpl>
    implements _$$StarterPackViewBasicImplCopyWith<$Res> {
  __$$StarterPackViewBasicImplCopyWithImpl(_$StarterPackViewBasicImpl _value,
      $Res Function(_$StarterPackViewBasicImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? record = null,
    Object? creator = null,
    Object? listItemCount = null,
    Object? joinedWeekCount = null,
    Object? joinedAllTimeCount = null,
    Object? labels = freezed,
    Object? indexedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$StarterPackViewBasicImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
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
              as ProfileViewBasic,
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
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$StarterPackViewBasicImpl implements _StarterPackViewBasic {
  const _$StarterPackViewBasicImpl(
      {@JsonKey(name: r'$type')
      this.$type = appBskyGraphDefsStarterPackViewBasic,
      @AtUriConverter() required this.uri,
      required this.cid,
      @StarterpackRecordConverter() required this.record,
      @ProfileViewBasicConverter() required this.creator,
      this.listItemCount = 0,
      this.joinedWeekCount = 0,
      this.joinedAllTimeCount = 0,
      @LabelConverter() final List<Label>? labels,
      required this.indexedAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _labels = labels,
        _$unknown = $unknown;

  factory _$StarterPackViewBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterPackViewBasicImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#starterPackViewBasic`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @StarterpackRecordConverter()
  final StarterpackRecord record;
  @override
  @ProfileViewBasicConverter()
  final ProfileViewBasic creator;
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
  @LabelConverter()
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime indexedAt;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'StarterPackViewBasic(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, creator: $creator, listItemCount: $listItemCount, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterPackViewBasicImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
                other.indexedAt == indexedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      record,
      creator,
      listItemCount,
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(_labels),
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @StarterpackRecordConverter() required final StarterpackRecord record,
          @ProfileViewBasicConverter() required final ProfileViewBasic creator,
          final int listItemCount,
          final int joinedWeekCount,
          final int joinedAllTimeCount,
          @LabelConverter() final List<Label>? labels,
          required final DateTime indexedAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$StarterPackViewBasicImpl;

  factory _StarterPackViewBasic.fromJson(Map<String, dynamic> json) =
      _$StarterPackViewBasicImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#starterPackViewBasic`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @StarterpackRecordConverter()
  StarterpackRecord get record;
  @override
  @ProfileViewBasicConverter()
  ProfileViewBasic get creator;
  @override
  int get listItemCount;
  @override
  int get joinedWeekCount;
  @override
  int get joinedAllTimeCount;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  DateTime get indexedAt;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$StarterPackViewBasicImplCopyWith<_$StarterPackViewBasicImpl>
      get copyWith => throw _privateConstructorUsedError;
}
