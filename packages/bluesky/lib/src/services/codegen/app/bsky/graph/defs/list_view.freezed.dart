// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ListView {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewConverter() ProfileView get creator; String get name;@ListPurposeConverter() ListPurpose get purpose; String? get description;@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets; String? get avatar; int? get listItemCount;@LabelConverter() List<Label>? get labels;@ListViewerStateConverter() ListViewerState? get viewer; DateTime get indexedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListViewCopyWith<ListView> get copyWith => _$ListViewCopyWithImpl<ListView>(this as ListView, _$identity);

  /// Serializes this ListView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.name, name) || other.name == name)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.descriptionFacets, descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.listItemCount, listItemCount) || other.listItemCount == listItemCount)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,creator,name,purpose,description,const DeepCollectionEquality().hash(descriptionFacets),avatar,listItemCount,const DeepCollectionEquality().hash(labels),viewer,indexedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ListView(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, name: $name, purpose: $purpose, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, listItemCount: $listItemCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ListViewCopyWith<$Res>  {
  factory $ListViewCopyWith(ListView value, $Res Function(ListView) _then) = _$ListViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewConverter() ProfileView creator, String name,@ListPurposeConverter() ListPurpose purpose, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets, String? avatar, int? listItemCount,@LabelConverter() List<Label>? labels,@ListViewerStateConverter() ListViewerState? viewer, DateTime indexedAt, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get creator;$ListPurposeCopyWith<$Res> get purpose;$ListViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class _$ListViewCopyWithImpl<$Res>
    implements $ListViewCopyWith<$Res> {
  _$ListViewCopyWithImpl(this._self, this._then);

  final ListView _self;
  final $Res Function(ListView) _then;

/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? creator = null,Object? name = null,Object? purpose = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? listItemCount = freezed,Object? labels = freezed,Object? viewer = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileView,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as ListPurpose,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self.descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,listItemCount: freezed == listItemCount ? _self.listItemCount : listItemCount // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ListViewerState?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get creator {
  
  return $ProfileViewCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPurposeCopyWith<$Res> get purpose {
  
  return $ListPurposeCopyWith<$Res>(_self.purpose, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ListViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [ListView].
extension ListViewPatterns on ListView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ListView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ListView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ListView value)  $default,){
final _that = this;
switch (_that) {
case _ListView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ListView value)?  $default,){
final _that = this;
switch (_that) {
case _ListView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView creator,  String name, @ListPurposeConverter()  ListPurpose purpose,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets,  String? avatar,  int? listItemCount, @LabelConverter()  List<Label>? labels, @ListViewerStateConverter()  ListViewerState? viewer,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ListView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.creator,_that.name,_that.purpose,_that.description,_that.descriptionFacets,_that.avatar,_that.listItemCount,_that.labels,_that.viewer,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView creator,  String name, @ListPurposeConverter()  ListPurpose purpose,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets,  String? avatar,  int? listItemCount, @LabelConverter()  List<Label>? labels, @ListViewerStateConverter()  ListViewerState? viewer,  DateTime indexedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ListView():
return $default(_that.$type,_that.uri,_that.cid,_that.creator,_that.name,_that.purpose,_that.description,_that.descriptionFacets,_that.avatar,_that.listItemCount,_that.labels,_that.viewer,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView creator,  String name, @ListPurposeConverter()  ListPurpose purpose,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets,  String? avatar,  int? listItemCount, @LabelConverter()  List<Label>? labels, @ListViewerStateConverter()  ListViewerState? viewer,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ListView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.creator,_that.name,_that.purpose,_that.description,_that.descriptionFacets,_that.avatar,_that.listItemCount,_that.labels,_that.viewer,_that.indexedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ListView implements ListView {
  const _ListView({this.$type = 'app.bsky.graph.defs#listView', @AtUriConverter() required this.uri, required this.cid, @ProfileViewConverter() required this.creator, required this.name, @ListPurposeConverter() required this.purpose, this.description, @RichtextFacetConverter() final  List<RichtextFacet>? descriptionFacets, this.avatar, this.listItemCount, @LabelConverter() final  List<Label>? labels, @ListViewerStateConverter() this.viewer, required this.indexedAt, final  Map<String, dynamic>? $unknown}): _descriptionFacets = descriptionFacets,_labels = labels,_$unknown = $unknown;
  factory _ListView.fromJson(Map<String, dynamic> json) => _$ListViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@ProfileViewConverter() final  ProfileView creator;
@override final  String name;
@override@ListPurposeConverter() final  ListPurpose purpose;
@override final  String? description;
 final  List<RichtextFacet>? _descriptionFacets;
@override@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets {
  final value = _descriptionFacets;
  if (value == null) return null;
  if (_descriptionFacets is EqualUnmodifiableListView) return _descriptionFacets;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  String? avatar;
@override final  int? listItemCount;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@ListViewerStateConverter() final  ListViewerState? viewer;
@override final  DateTime indexedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ListViewCopyWith<_ListView> get copyWith => __$ListViewCopyWithImpl<_ListView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ListViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.name, name) || other.name == name)&&(identical(other.purpose, purpose) || other.purpose == purpose)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._descriptionFacets, _descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.listItemCount, listItemCount) || other.listItemCount == listItemCount)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,creator,name,purpose,description,const DeepCollectionEquality().hash(_descriptionFacets),avatar,listItemCount,const DeepCollectionEquality().hash(_labels),viewer,indexedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ListView(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, name: $name, purpose: $purpose, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, listItemCount: $listItemCount, labels: $labels, viewer: $viewer, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ListViewCopyWith<$Res> implements $ListViewCopyWith<$Res> {
  factory _$ListViewCopyWith(_ListView value, $Res Function(_ListView) _then) = __$ListViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewConverter() ProfileView creator, String name,@ListPurposeConverter() ListPurpose purpose, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets, String? avatar, int? listItemCount,@LabelConverter() List<Label>? labels,@ListViewerStateConverter() ListViewerState? viewer, DateTime indexedAt, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get creator;@override $ListPurposeCopyWith<$Res> get purpose;@override $ListViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class __$ListViewCopyWithImpl<$Res>
    implements _$ListViewCopyWith<$Res> {
  __$ListViewCopyWithImpl(this._self, this._then);

  final _ListView _self;
  final $Res Function(_ListView) _then;

/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? creator = null,Object? name = null,Object? purpose = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? listItemCount = freezed,Object? labels = freezed,Object? viewer = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_ListView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileView,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,purpose: null == purpose ? _self.purpose : purpose // ignore: cast_nullable_to_non_nullable
as ListPurpose,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self._descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,listItemCount: freezed == listItemCount ? _self.listItemCount : listItemCount // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as ListViewerState?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get creator {
  
  return $ProfileViewCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListPurposeCopyWith<$Res> get purpose {
  
  return $ListPurposeCopyWith<$Res>(_self.purpose, (value) {
    return _then(_self.copyWith(purpose: value));
  });
}/// Create a copy of ListView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ListViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $ListViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}

// dart format on
