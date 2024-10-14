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
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#starterPackView`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @StarterpackRecordConverter()
  StarterpackRecord get record => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get creator => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  ListViewBasic? get list => throw _privateConstructorUsedError;
  @ListItemViewConverter()
  List<ListItemView>? get listItemsSample => throw _privateConstructorUsedError;
  @GeneratorViewConverter()
  List<GeneratorView>? get feeds => throw _privateConstructorUsedError;
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @StarterpackRecordConverter() StarterpackRecord record,
      @ProfileViewBasicConverter() ProfileViewBasic creator,
      @ListViewBasicConverter() ListViewBasic? list,
      @ListItemViewConverter() List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() List<GeneratorView>? feeds,
      int joinedWeekCount,
      int joinedAllTimeCount,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $StarterpackRecordCopyWith<$Res> get record;
  $ProfileViewBasicCopyWith<$Res> get creator;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
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
              as List<GeneratorView>?,
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
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @StarterpackRecordConverter() StarterpackRecord record,
      @ProfileViewBasicConverter() ProfileViewBasic creator,
      @ListViewBasicConverter() ListViewBasic? list,
      @ListItemViewConverter() List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() List<GeneratorView>? feeds,
      int joinedWeekCount,
      int joinedAllTimeCount,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $StarterpackRecordCopyWith<$Res> get record;
  @override
  $ProfileViewBasicCopyWith<$Res> get creator;
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

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
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
    Object? $unknown = freezed,
  }) {
    return _then(_$StarterPackViewImpl(
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
              as List<GeneratorView>?,
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
class _$StarterPackViewImpl implements _StarterPackView {
  const _$StarterPackViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyGraphDefsStarterPackView,
      @AtUriConverter() required this.uri,
      required this.cid,
      @StarterpackRecordConverter() required this.record,
      @ProfileViewBasicConverter() required this.creator,
      @ListViewBasicConverter() this.list,
      @ListItemViewConverter() final List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() final List<GeneratorView>? feeds,
      this.joinedWeekCount = 0,
      this.joinedAllTimeCount = 0,
      @LabelConverter() final List<Label>? labels,
      required this.indexedAt,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _listItemsSample = listItemsSample,
        _feeds = feeds,
        _labels = labels,
        _$unknown = $unknown;

  factory _$StarterPackViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterPackViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#starterPackView`
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
  @ListViewBasicConverter()
  final ListViewBasic? list;
  final List<ListItemView>? _listItemsSample;
  @override
  @ListItemViewConverter()
  List<ListItemView>? get listItemsSample {
    final value = _listItemsSample;
    if (value == null) return null;
    if (_listItemsSample is EqualUnmodifiableListView) return _listItemsSample;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GeneratorView>? _feeds;
  @override
  @GeneratorViewConverter()
  List<GeneratorView>? get feeds {
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
    return 'StarterPackView(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, creator: $creator, list: $list, listItemsSample: $listItemsSample, feeds: $feeds, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StarterPackViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
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
      list,
      const DeepCollectionEquality().hash(_listItemsSample),
      const DeepCollectionEquality().hash(_feeds),
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(_labels),
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
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
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @StarterpackRecordConverter() required final StarterpackRecord record,
          @ProfileViewBasicConverter() required final ProfileViewBasic creator,
          @ListViewBasicConverter() final ListViewBasic? list,
          @ListItemViewConverter() final List<ListItemView>? listItemsSample,
          @GeneratorViewConverter() final List<GeneratorView>? feeds,
          final int joinedWeekCount,
          final int joinedAllTimeCount,
          @LabelConverter() final List<Label>? labels,
          required final DateTime indexedAt,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$StarterPackViewImpl;

  factory _StarterPackView.fromJson(Map<String, dynamic> json) =
      _$StarterPackViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.graph.defs#starterPackView`
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
  @ListViewBasicConverter()
  ListViewBasic? get list;
  @override
  @ListItemViewConverter()
  List<ListItemView>? get listItemsSample;
  @override
  @GeneratorViewConverter()
  List<GeneratorView>? get feeds;
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
  _$$StarterPackViewImplCopyWith<_$StarterPackViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
