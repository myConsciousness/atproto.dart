// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
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

 String get $type;@AtUriConverter() AtUri get uri; String get cid; Map<String, dynamic> get record;@ProfileViewBasicConverter() ProfileViewBasic get creator;@ListViewBasicConverter() ListViewBasic? get list;@ListItemViewConverter() List<ListItemView>? get listItemsSample;@GeneratorViewConverter() List<GeneratorView>? get feeds; int? get joinedWeekCount; int? get joinedAllTimeCount;@LabelConverter() List<Label>? get labels; DateTime get indexedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of StarterPackView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StarterPackViewCopyWith<StarterPackView> get copyWith => _$StarterPackViewCopyWithImpl<StarterPackView>(this as StarterPackView, _$identity);

  /// Serializes this StarterPackView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StarterPackView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other.listItemsSample, listItemsSample)&&const DeepCollectionEquality().equals(other.feeds, feeds)&&(identical(other.joinedWeekCount, joinedWeekCount) || other.joinedWeekCount == joinedWeekCount)&&(identical(other.joinedAllTimeCount, joinedAllTimeCount) || other.joinedAllTimeCount == joinedAllTimeCount)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(record),creator,list,const DeepCollectionEquality().hash(listItemsSample),const DeepCollectionEquality().hash(feeds),joinedWeekCount,joinedAllTimeCount,const DeepCollectionEquality().hash(labels),indexedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'StarterPackView(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, creator: $creator, list: $list, listItemsSample: $listItemsSample, feeds: $feeds, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $StarterPackViewCopyWith<$Res>  {
  factory $StarterPackViewCopyWith(StarterPackView value, $Res Function(StarterPackView) _then) = _$StarterPackViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> record,@ProfileViewBasicConverter() ProfileViewBasic creator,@ListViewBasicConverter() ListViewBasic? list,@ListItemViewConverter() List<ListItemView>? listItemsSample,@GeneratorViewConverter() List<GeneratorView>? feeds, int? joinedWeekCount, int? joinedAllTimeCount,@LabelConverter() List<Label>? labels, DateTime indexedAt, Map<String, dynamic>? $unknown
});


$ProfileViewBasicCopyWith<$Res> get creator;$ListViewBasicCopyWith<$Res>? get list;

}
/// @nodoc
class _$StarterPackViewCopyWithImpl<$Res>
    implements $StarterPackViewCopyWith<$Res> {
  _$StarterPackViewCopyWithImpl(this._self, this._then);

  final StarterPackView _self;
  final $Res Function(StarterPackView) _then;

/// Create a copy of StarterPackView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? record = null,Object? creator = null,Object? list = freezed,Object? listItemsSample = freezed,Object? feeds = freezed,Object? joinedWeekCount = freezed,Object? joinedAllTimeCount = freezed,Object? labels = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,list: freezed == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as ListViewBasic?,listItemsSample: freezed == listItemsSample ? _self.listItemsSample : listItemsSample // ignore: cast_nullable_to_non_nullable
as List<ListItemView>?,feeds: freezed == feeds ? _self.feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<GeneratorView>?,joinedWeekCount: freezed == joinedWeekCount ? _self.joinedWeekCount : joinedWeekCount // ignore: cast_nullable_to_non_nullable
as int?,joinedAllTimeCount: freezed == joinedAllTimeCount ? _self.joinedAllTimeCount : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of StarterPackView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get creator {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of StarterPackView
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


/// Adds pattern-matching-related methods to [StarterPackView].
extension StarterPackViewPatterns on StarterPackView {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StarterPackView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StarterPackView() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StarterPackView value)  $default,){
final _that = this;
switch (_that) {
case _StarterPackView():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StarterPackView value)?  $default,){
final _that = this;
switch (_that) {
case _StarterPackView() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> record, @ProfileViewBasicConverter()  ProfileViewBasic creator, @ListViewBasicConverter()  ListViewBasic? list, @ListItemViewConverter()  List<ListItemView>? listItemsSample, @GeneratorViewConverter()  List<GeneratorView>? feeds,  int? joinedWeekCount,  int? joinedAllTimeCount, @LabelConverter()  List<Label>? labels,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StarterPackView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.record,_that.creator,_that.list,_that.listItemsSample,_that.feeds,_that.joinedWeekCount,_that.joinedAllTimeCount,_that.labels,_that.indexedAt,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> record, @ProfileViewBasicConverter()  ProfileViewBasic creator, @ListViewBasicConverter()  ListViewBasic? list, @ListItemViewConverter()  List<ListItemView>? listItemsSample, @GeneratorViewConverter()  List<GeneratorView>? feeds,  int? joinedWeekCount,  int? joinedAllTimeCount, @LabelConverter()  List<Label>? labels,  DateTime indexedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _StarterPackView():
return $default(_that.$type,_that.uri,_that.cid,_that.record,_that.creator,_that.list,_that.listItemsSample,_that.feeds,_that.joinedWeekCount,_that.joinedAllTimeCount,_that.labels,_that.indexedAt,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> record, @ProfileViewBasicConverter()  ProfileViewBasic creator, @ListViewBasicConverter()  ListViewBasic? list, @ListItemViewConverter()  List<ListItemView>? listItemsSample, @GeneratorViewConverter()  List<GeneratorView>? feeds,  int? joinedWeekCount,  int? joinedAllTimeCount, @LabelConverter()  List<Label>? labels,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _StarterPackView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.record,_that.creator,_that.list,_that.listItemsSample,_that.feeds,_that.joinedWeekCount,_that.joinedAllTimeCount,_that.labels,_that.indexedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _StarterPackView implements StarterPackView {
  const _StarterPackView({this.$type = 'app.bsky.graph.defs#starterPackView', @AtUriConverter() required this.uri, required this.cid, required final  Map<String, dynamic> record, @ProfileViewBasicConverter() required this.creator, @ListViewBasicConverter() this.list, @ListItemViewConverter() final  List<ListItemView>? listItemsSample, @GeneratorViewConverter() final  List<GeneratorView>? feeds, this.joinedWeekCount, this.joinedAllTimeCount, @LabelConverter() final  List<Label>? labels, required this.indexedAt, final  Map<String, dynamic>? $unknown}): _record = record,_listItemsSample = listItemsSample,_feeds = feeds,_labels = labels,_$unknown = $unknown;
  factory _StarterPackView.fromJson(Map<String, dynamic> json) => _$StarterPackViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
 final  Map<String, dynamic> _record;
@override Map<String, dynamic> get record {
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_record);
}

@override@ProfileViewBasicConverter() final  ProfileViewBasic creator;
@override@ListViewBasicConverter() final  ListViewBasic? list;
 final  List<ListItemView>? _listItemsSample;
@override@ListItemViewConverter() List<ListItemView>? get listItemsSample {
  final value = _listItemsSample;
  if (value == null) return null;
  if (_listItemsSample is EqualUnmodifiableListView) return _listItemsSample;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<GeneratorView>? _feeds;
@override@GeneratorViewConverter() List<GeneratorView>? get feeds {
  final value = _feeds;
  if (value == null) return null;
  if (_feeds is EqualUnmodifiableListView) return _feeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  int? joinedWeekCount;
@override final  int? joinedAllTimeCount;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime indexedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of StarterPackView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StarterPackViewCopyWith<_StarterPackView> get copyWith => __$StarterPackViewCopyWithImpl<_StarterPackView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StarterPackViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StarterPackView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other._listItemsSample, _listItemsSample)&&const DeepCollectionEquality().equals(other._feeds, _feeds)&&(identical(other.joinedWeekCount, joinedWeekCount) || other.joinedWeekCount == joinedWeekCount)&&(identical(other.joinedAllTimeCount, joinedAllTimeCount) || other.joinedAllTimeCount == joinedAllTimeCount)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(_record),creator,list,const DeepCollectionEquality().hash(_listItemsSample),const DeepCollectionEquality().hash(_feeds),joinedWeekCount,joinedAllTimeCount,const DeepCollectionEquality().hash(_labels),indexedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'StarterPackView(\$type: ${$type}, uri: $uri, cid: $cid, record: $record, creator: $creator, list: $list, listItemsSample: $listItemsSample, feeds: $feeds, joinedWeekCount: $joinedWeekCount, joinedAllTimeCount: $joinedAllTimeCount, labels: $labels, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$StarterPackViewCopyWith<$Res> implements $StarterPackViewCopyWith<$Res> {
  factory _$StarterPackViewCopyWith(_StarterPackView value, $Res Function(_StarterPackView) _then) = __$StarterPackViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> record,@ProfileViewBasicConverter() ProfileViewBasic creator,@ListViewBasicConverter() ListViewBasic? list,@ListItemViewConverter() List<ListItemView>? listItemsSample,@GeneratorViewConverter() List<GeneratorView>? feeds, int? joinedWeekCount, int? joinedAllTimeCount,@LabelConverter() List<Label>? labels, DateTime indexedAt, Map<String, dynamic>? $unknown
});


@override $ProfileViewBasicCopyWith<$Res> get creator;@override $ListViewBasicCopyWith<$Res>? get list;

}
/// @nodoc
class __$StarterPackViewCopyWithImpl<$Res>
    implements _$StarterPackViewCopyWith<$Res> {
  __$StarterPackViewCopyWithImpl(this._self, this._then);

  final _StarterPackView _self;
  final $Res Function(_StarterPackView) _then;

/// Create a copy of StarterPackView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? record = null,Object? creator = null,Object? list = freezed,Object? listItemsSample = freezed,Object? feeds = freezed,Object? joinedWeekCount = freezed,Object? joinedAllTimeCount = freezed,Object? labels = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_StarterPackView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileViewBasic,list: freezed == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as ListViewBasic?,listItemsSample: freezed == listItemsSample ? _self._listItemsSample : listItemsSample // ignore: cast_nullable_to_non_nullable
as List<ListItemView>?,feeds: freezed == feeds ? _self._feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<GeneratorView>?,joinedWeekCount: freezed == joinedWeekCount ? _self.joinedWeekCount : joinedWeekCount // ignore: cast_nullable_to_non_nullable
as int?,joinedAllTimeCount: freezed == joinedAllTimeCount ? _self.joinedAllTimeCount : joinedAllTimeCount // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of StarterPackView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewBasicCopyWith<$Res> get creator {
  
  return $ProfileViewBasicCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of StarterPackView
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
