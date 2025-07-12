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
  String get $type => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  Map<String, dynamic> get record => throw _privateConstructorUsedError;
  @ProfileViewBasicConverter()
  ProfileViewBasic get creator => throw _privateConstructorUsedError;
  @ListViewBasicConverter()
  ListViewBasic? get list => throw _privateConstructorUsedError;
  @ListItemViewConverter()
  List<ListItemView>? get listItemsSample => throw _privateConstructorUsedError;
  @GeneratorViewConverter()
  List<GeneratorView>? get feeds => throw _privateConstructorUsedError;
  int? get joinedWeekCount => throw _privateConstructorUsedError;
  int? get joinedAllTimeCount => throw _privateConstructorUsedError;
  @LabelConverter()
  List<Label>? get labels => throw _privateConstructorUsedError;
  DateTime get indexedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

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
      {String $type,
      String uri,
      String cid,
      Map<String, dynamic> record,
      @ProfileViewBasicConverter() ProfileViewBasic creator,
      @ListViewBasicConverter() ListViewBasic? list,
      @ListItemViewConverter() List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() List<GeneratorView>? feeds,
      int? joinedWeekCount,
      int? joinedAllTimeCount,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

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

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
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
    Object? joinedWeekCount = freezed,
    Object? joinedAllTimeCount = freezed,
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
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      joinedWeekCount: freezed == joinedWeekCount
          ? _value.joinedWeekCount
          : joinedWeekCount // ignore: cast_nullable_to_non_nullable
              as int?,
      joinedAllTimeCount: freezed == joinedAllTimeCount
          ? _value.joinedAllTimeCount
          : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
              as int?,
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

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewBasicCopyWith<$Res> get creator {
    return $ProfileViewBasicCopyWith<$Res>(_value.creator, (value) {
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
      {String $type,
      String uri,
      String cid,
      Map<String, dynamic> record,
      @ProfileViewBasicConverter() ProfileViewBasic creator,
      @ListViewBasicConverter() ListViewBasic? list,
      @ListItemViewConverter() List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() List<GeneratorView>? feeds,
      int? joinedWeekCount,
      int? joinedAllTimeCount,
      @LabelConverter() List<Label>? labels,
      DateTime indexedAt,
      Map<String, dynamic>? $unknown});

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

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
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
    Object? joinedWeekCount = freezed,
    Object? joinedAllTimeCount = freezed,
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
              as String,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value._record
          : record // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
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
      joinedWeekCount: freezed == joinedWeekCount
          ? _value.joinedWeekCount
          : joinedWeekCount // ignore: cast_nullable_to_non_nullable
              as int?,
      joinedAllTimeCount: freezed == joinedAllTimeCount
          ? _value.joinedAllTimeCount
          : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
              as int?,
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
@JsonSerializable()
class _$StarterPackViewImpl implements _StarterPackView {
  const _$StarterPackViewImpl(
      {this.$type = appBskyGraphDefsStarterPackView,
      required this.uri,
      required this.cid,
      required final Map<String, dynamic> record,
      @ProfileViewBasicConverter() required this.creator,
      @ListViewBasicConverter() this.list,
      @ListItemViewConverter() final List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() final List<GeneratorView>? feeds,
      this.joinedWeekCount,
      this.joinedAllTimeCount,
      @LabelConverter() final List<Label>? labels,
      required this.indexedAt,
      final Map<String, dynamic>? $unknown})
      : _record = record,
        _listItemsSample = listItemsSample,
        _feeds = feeds,
        _labels = labels,
        _$unknown = $unknown;

  factory _$StarterPackViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$StarterPackViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String uri;
  @override
  final String cid;
  final Map<String, dynamic> _record;
  @override
  Map<String, dynamic> get record {
    if (_record is EqualUnmodifiableMapView) return _record;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_record);
  }

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
  final int? joinedWeekCount;
  @override
  final int? joinedAllTimeCount;
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
  final Map<String, dynamic>? _$unknown;
  @override
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
            const DeepCollectionEquality().equals(other._record, _record) &&
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

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      uri,
      cid,
      const DeepCollectionEquality().hash(_record),
      creator,
      list,
      const DeepCollectionEquality().hash(_listItemsSample),
      const DeepCollectionEquality().hash(_feeds),
      joinedWeekCount,
      joinedAllTimeCount,
      const DeepCollectionEquality().hash(_labels),
      indexedAt,
      const DeepCollectionEquality().hash(_$unknown));

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
      {final String $type,
      required final String uri,
      required final String cid,
      required final Map<String, dynamic> record,
      @ProfileViewBasicConverter() required final ProfileViewBasic creator,
      @ListViewBasicConverter() final ListViewBasic? list,
      @ListItemViewConverter() final List<ListItemView>? listItemsSample,
      @GeneratorViewConverter() final List<GeneratorView>? feeds,
      final int? joinedWeekCount,
      final int? joinedAllTimeCount,
      @LabelConverter() final List<Label>? labels,
      required final DateTime indexedAt,
      final Map<String, dynamic>? $unknown}) = _$StarterPackViewImpl;

  factory _StarterPackView.fromJson(Map<String, dynamic> json) =
      _$StarterPackViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get uri;
  @override
  String get cid;
  @override
  Map<String, dynamic> get record;
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
  int? get joinedWeekCount;
  @override
  int? get joinedAllTimeCount;
  @override
  @LabelConverter()
  List<Label>? get labels;
  @override
  DateTime get indexedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of StarterPackView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StarterPackViewImplCopyWith<_$StarterPackViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
