// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphStarterpackRecord {

 String get $type;/// Display name for starter pack; can not be empty.
 String get name; String? get description;@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets;/// Reference (AT-URI) to the list record.
@AtUriConverter() AtUri get list;@FeedItemConverter() List<FeedItem>? get feeds; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphStarterpackRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphStarterpackRecordCopyWith<GraphStarterpackRecord> get copyWith => _$GraphStarterpackRecordCopyWithImpl<GraphStarterpackRecord>(this as GraphStarterpackRecord, _$identity);

  /// Serializes this GraphStarterpackRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphStarterpackRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.descriptionFacets, descriptionFacets)&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other.feeds, feeds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,const DeepCollectionEquality().hash(descriptionFacets),list,const DeepCollectionEquality().hash(feeds),createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphStarterpackRecord(\$type: ${$type}, name: $name, description: $description, descriptionFacets: $descriptionFacets, list: $list, feeds: $feeds, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphStarterpackRecordCopyWith<$Res>  {
  factory $GraphStarterpackRecordCopyWith(GraphStarterpackRecord value, $Res Function(GraphStarterpackRecord) _then) = _$GraphStarterpackRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String name, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,@AtUriConverter() AtUri list,@FeedItemConverter() List<FeedItem>? feeds, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphStarterpackRecordCopyWithImpl<$Res>
    implements $GraphStarterpackRecordCopyWith<$Res> {
  _$GraphStarterpackRecordCopyWithImpl(this._self, this._then);

  final GraphStarterpackRecord _self;
  final $Res Function(GraphStarterpackRecord) _then;

/// Create a copy of GraphStarterpackRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? list = null,Object? feeds = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self.descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,feeds: freezed == feeds ? _self.feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<FeedItem>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphStarterpackRecord].
extension GraphStarterpackRecordPatterns on GraphStarterpackRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphStarterpackRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphStarterpackRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphStarterpackRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphStarterpackRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphStarterpackRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphStarterpackRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String name,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @AtUriConverter()  AtUri list, @FeedItemConverter()  List<FeedItem>? feeds,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphStarterpackRecord() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.descriptionFacets,_that.list,_that.feeds,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String name,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @AtUriConverter()  AtUri list, @FeedItemConverter()  List<FeedItem>? feeds,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphStarterpackRecord():
return $default(_that.$type,_that.name,_that.description,_that.descriptionFacets,_that.list,_that.feeds,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String name,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets, @AtUriConverter()  AtUri list, @FeedItemConverter()  List<FeedItem>? feeds,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphStarterpackRecord() when $default != null:
return $default(_that.$type,_that.name,_that.description,_that.descriptionFacets,_that.list,_that.feeds,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphStarterpackRecord implements GraphStarterpackRecord {
  const _GraphStarterpackRecord({this.$type = 'app.bsky.graph.starterpack', required this.name, this.description, @RichtextFacetConverter() final  List<RichtextFacet>? descriptionFacets, @AtUriConverter() required this.list, @FeedItemConverter() final  List<FeedItem>? feeds, required this.createdAt, final  Map<String, dynamic>? $unknown}): _descriptionFacets = descriptionFacets,_feeds = feeds,_$unknown = $unknown;
  factory _GraphStarterpackRecord.fromJson(Map<String, dynamic> json) => _$GraphStarterpackRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Display name for starter pack; can not be empty.
@override final  String name;
@override final  String? description;
 final  List<RichtextFacet>? _descriptionFacets;
@override@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets {
  final value = _descriptionFacets;
  if (value == null) return null;
  if (_descriptionFacets is EqualUnmodifiableListView) return _descriptionFacets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Reference (AT-URI) to the list record.
@override@AtUriConverter() final  AtUri list;
 final  List<FeedItem>? _feeds;
@override@FeedItemConverter() List<FeedItem>? get feeds {
  final value = _feeds;
  if (value == null) return null;
  if (_feeds is EqualUnmodifiableListView) return _feeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphStarterpackRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphStarterpackRecordCopyWith<_GraphStarterpackRecord> get copyWith => __$GraphStarterpackRecordCopyWithImpl<_GraphStarterpackRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphStarterpackRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphStarterpackRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._descriptionFacets, _descriptionFacets)&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other._feeds, _feeds)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,name,description,const DeepCollectionEquality().hash(_descriptionFacets),list,const DeepCollectionEquality().hash(_feeds),createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphStarterpackRecord(\$type: ${$type}, name: $name, description: $description, descriptionFacets: $descriptionFacets, list: $list, feeds: $feeds, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphStarterpackRecordCopyWith<$Res> implements $GraphStarterpackRecordCopyWith<$Res> {
  factory _$GraphStarterpackRecordCopyWith(_GraphStarterpackRecord value, $Res Function(_GraphStarterpackRecord) _then) = __$GraphStarterpackRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String name, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets,@AtUriConverter() AtUri list,@FeedItemConverter() List<FeedItem>? feeds, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphStarterpackRecordCopyWithImpl<$Res>
    implements _$GraphStarterpackRecordCopyWith<$Res> {
  __$GraphStarterpackRecordCopyWithImpl(this._self, this._then);

  final _GraphStarterpackRecord _self;
  final $Res Function(_GraphStarterpackRecord) _then;

/// Create a copy of GraphStarterpackRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? name = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? list = null,Object? feeds = freezed,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_GraphStarterpackRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self._descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,feeds: freezed == feeds ? _self._feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<FeedItem>?,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
