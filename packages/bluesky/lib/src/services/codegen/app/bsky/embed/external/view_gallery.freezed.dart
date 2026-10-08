// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_gallery.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewGallery {

 String get $type; String get uri; String get title; String get description;@JsonKey(toJson: iso8601) DateTime? get createdAt;@JsonKey(toJson: iso8601) DateTime? get updatedAt;@LabelConverter() List<Label>? get labels;@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs;@ProfileViewBasicConverter() List<ProfileViewBasic>? get associatedProfiles;@UEmbedExternalViewGalleryItemsConverter() List<UEmbedExternalViewGalleryItems> get items; int? get likeCount;@ProfileViewBasicConverter() List<ProfileViewBasic>? get likers; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewGallery
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewGalleryCopyWith<EmbedExternalViewGallery> get copyWith => _$EmbedExternalViewGalleryCopyWithImpl<EmbedExternalViewGallery>(this as EmbedExternalViewGallery, _$identity);

  /// Serializes this EmbedExternalViewGallery to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewGallery&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.associatedRefs, associatedRefs)&&const DeepCollectionEquality().equals(other.associatedProfiles, associatedProfiles)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&const DeepCollectionEquality().equals(other.likers, likers)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,createdAt,updatedAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(associatedRefs),const DeepCollectionEquality().hash(associatedProfiles),const DeepCollectionEquality().hash(items),likeCount,const DeepCollectionEquality().hash(likers),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewGallery(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, items: $items, likeCount: $likeCount, likers: $likers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewGalleryCopyWith<$Res>  {
  factory $EmbedExternalViewGalleryCopyWith(EmbedExternalViewGallery value, $Res Function(EmbedExternalViewGallery) _then) = _$EmbedExternalViewGalleryCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String title, String description,@JsonKey(toJson: iso8601) DateTime? createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,@UEmbedExternalViewGalleryItemsConverter() List<UEmbedExternalViewGalleryItems> items, int? likeCount,@ProfileViewBasicConverter() List<ProfileViewBasic>? likers, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedExternalViewGalleryCopyWithImpl<$Res>
    implements $EmbedExternalViewGalleryCopyWith<$Res> {
  _$EmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final EmbedExternalViewGallery _self;
  final $Res Function(EmbedExternalViewGallery) _then;

/// Create a copy of EmbedExternalViewGallery
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? labels = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? items = null,Object? likeCount = freezed,Object? likers = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,associatedRefs: freezed == associatedRefs ? _self.associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self.associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<UEmbedExternalViewGalleryItems>,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,likers: freezed == likers ? _self.likers : likers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedExternalViewGallery].
extension EmbedExternalViewGalleryPatterns on EmbedExternalViewGallery {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewGallery value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewGallery() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewGallery value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewGallery():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewGallery value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewGallery() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles, @UEmbedExternalViewGalleryItemsConverter()  List<UEmbedExternalViewGalleryItems> items,  int? likeCount, @ProfileViewBasicConverter()  List<ProfileViewBasic>? likers,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewGallery() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.items,_that.likeCount,_that.likers,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles, @UEmbedExternalViewGalleryItemsConverter()  List<UEmbedExternalViewGalleryItems> items,  int? likeCount, @ProfileViewBasicConverter()  List<ProfileViewBasic>? likers,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewGallery():
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.items,_that.likeCount,_that.likers,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles, @UEmbedExternalViewGalleryItemsConverter()  List<UEmbedExternalViewGalleryItems> items,  int? likeCount, @ProfileViewBasicConverter()  List<ProfileViewBasic>? likers,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewGallery() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.items,_that.likeCount,_that.likers,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewGallery implements EmbedExternalViewGallery {
  const _EmbedExternalViewGallery({this.$type = 'app.bsky.embed.external#viewGallery', required this.uri, required this.title, required this.description, @JsonKey(toJson: iso8601) this.createdAt, @JsonKey(toJson: iso8601) this.updatedAt, @LabelConverter() final  List<Label>? labels, @RepoStrongRefConverter() final  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? associatedProfiles, @UEmbedExternalViewGalleryItemsConverter() required final  List<UEmbedExternalViewGalleryItems> items, this.likeCount, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? likers, final  Map<String, dynamic>? $unknown}): _labels = labels,_associatedRefs = associatedRefs,_associatedProfiles = associatedProfiles,_items = items,_likers = likers,_$unknown = $unknown;
  factory _EmbedExternalViewGallery.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewGalleryFromJson(json);

@override@JsonKey() final  String $type;
@override final  String uri;
@override final  String title;
@override final  String description;
@override@JsonKey(toJson: iso8601) final  DateTime? createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime? updatedAt;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<RepoStrongRef>? _associatedRefs;
@override@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs {
  final value = _associatedRefs;
  if (value == null) return null;
  if (_associatedRefs is EqualUnmodifiableListView) return _associatedRefs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ProfileViewBasic>? _associatedProfiles;
@override@ProfileViewBasicConverter() List<ProfileViewBasic>? get associatedProfiles {
  final value = _associatedProfiles;
  if (value == null) return null;
  if (_associatedProfiles is EqualUnmodifiableListView) return _associatedProfiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<UEmbedExternalViewGalleryItems> _items;
@override@UEmbedExternalViewGalleryItemsConverter() List<UEmbedExternalViewGalleryItems> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

@override final  int? likeCount;
 final  List<ProfileViewBasic>? _likers;
@override@ProfileViewBasicConverter() List<ProfileViewBasic>? get likers {
  final value = _likers;
  if (value == null) return null;
  if (_likers is EqualUnmodifiableListView) return _likers;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewGallery
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewGalleryCopyWith<_EmbedExternalViewGallery> get copyWith => __$EmbedExternalViewGalleryCopyWithImpl<_EmbedExternalViewGallery>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewGalleryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewGallery&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._associatedRefs, _associatedRefs)&&const DeepCollectionEquality().equals(other._associatedProfiles, _associatedProfiles)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&const DeepCollectionEquality().equals(other._likers, _likers)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,createdAt,updatedAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_associatedRefs),const DeepCollectionEquality().hash(_associatedProfiles),const DeepCollectionEquality().hash(_items),likeCount,const DeepCollectionEquality().hash(_likers),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewGallery(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, items: $items, likeCount: $likeCount, likers: $likers, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewGalleryCopyWith<$Res> implements $EmbedExternalViewGalleryCopyWith<$Res> {
  factory _$EmbedExternalViewGalleryCopyWith(_EmbedExternalViewGallery value, $Res Function(_EmbedExternalViewGallery) _then) = __$EmbedExternalViewGalleryCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String title, String description,@JsonKey(toJson: iso8601) DateTime? createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles,@UEmbedExternalViewGalleryItemsConverter() List<UEmbedExternalViewGalleryItems> items, int? likeCount,@ProfileViewBasicConverter() List<ProfileViewBasic>? likers, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedExternalViewGalleryCopyWithImpl<$Res>
    implements _$EmbedExternalViewGalleryCopyWith<$Res> {
  __$EmbedExternalViewGalleryCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewGallery _self;
  final $Res Function(_EmbedExternalViewGallery) _then;

/// Create a copy of EmbedExternalViewGallery
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? labels = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? items = null,Object? likeCount = freezed,Object? likers = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewGallery(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,associatedRefs: freezed == associatedRefs ? _self._associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self._associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<UEmbedExternalViewGalleryItems>,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,likers: freezed == likers ? _self._likers : likers // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
