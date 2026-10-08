// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_livestream.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewLivestream {

 String get $type; String get uri; String get title; String get description;@JsonKey(toJson: iso8601) DateTime? get createdAt;@JsonKey(toJson: iso8601) DateTime? get updatedAt;@LabelConverter() List<Label>? get labels;@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs;@ProfileViewBasicConverter() List<ProfileViewBasic>? get associatedProfiles; String? get image;/// True if the livestream is currently active at the time this view is served, false if it has ended.
 bool get active;@JsonKey(toJson: iso8601) DateTime? get startedAt;@JsonKey(toJson: iso8601) DateTime? get endedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewLivestream
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewLivestreamCopyWith<EmbedExternalViewLivestream> get copyWith => _$EmbedExternalViewLivestreamCopyWithImpl<EmbedExternalViewLivestream>(this as EmbedExternalViewLivestream, _$identity);

  /// Serializes this EmbedExternalViewLivestream to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewLivestream&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.associatedRefs, associatedRefs)&&const DeepCollectionEquality().equals(other.associatedProfiles, associatedProfiles)&&(identical(other.image, image) || other.image == image)&&(identical(other.active, active) || other.active == active)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,createdAt,updatedAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(associatedRefs),const DeepCollectionEquality().hash(associatedProfiles),image,active,startedAt,endedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewLivestream(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, image: $image, active: $active, startedAt: $startedAt, endedAt: $endedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewLivestreamCopyWith<$Res>  {
  factory $EmbedExternalViewLivestreamCopyWith(EmbedExternalViewLivestream value, $Res Function(EmbedExternalViewLivestream) _then) = _$EmbedExternalViewLivestreamCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String title, String description,@JsonKey(toJson: iso8601) DateTime? createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles, String? image, bool active,@JsonKey(toJson: iso8601) DateTime? startedAt,@JsonKey(toJson: iso8601) DateTime? endedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements $EmbedExternalViewLivestreamCopyWith<$Res> {
  _$EmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final EmbedExternalViewLivestream _self;
  final $Res Function(EmbedExternalViewLivestream) _then;

/// Create a copy of EmbedExternalViewLivestream
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? labels = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? image = freezed,Object? active = null,Object? startedAt = freezed,Object? endedAt = freezed,Object? $unknown = freezed,}) {
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
as List<ProfileViewBasic>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedExternalViewLivestream].
extension EmbedExternalViewLivestreamPatterns on EmbedExternalViewLivestream {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewLivestream value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewLivestream() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewLivestream value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewLivestream():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewLivestream value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewLivestream() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  String? image,  bool active, @JsonKey(toJson: iso8601)  DateTime? startedAt, @JsonKey(toJson: iso8601)  DateTime? endedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewLivestream() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.image,_that.active,_that.startedAt,_that.endedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  String? image,  bool active, @JsonKey(toJson: iso8601)  DateTime? startedAt, @JsonKey(toJson: iso8601)  DateTime? endedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewLivestream():
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.image,_that.active,_that.startedAt,_that.endedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String title,  String description, @JsonKey(toJson: iso8601)  DateTime? createdAt, @JsonKey(toJson: iso8601)  DateTime? updatedAt, @LabelConverter()  List<Label>? labels, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  String? image,  bool active, @JsonKey(toJson: iso8601)  DateTime? startedAt, @JsonKey(toJson: iso8601)  DateTime? endedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewLivestream() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.createdAt,_that.updatedAt,_that.labels,_that.associatedRefs,_that.associatedProfiles,_that.image,_that.active,_that.startedAt,_that.endedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewLivestream implements EmbedExternalViewLivestream {
  const _EmbedExternalViewLivestream({this.$type = 'app.bsky.embed.external#viewLivestream', required this.uri, required this.title, required this.description, @JsonKey(toJson: iso8601) this.createdAt, @JsonKey(toJson: iso8601) this.updatedAt, @LabelConverter() final  List<Label>? labels, @RepoStrongRefConverter() final  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? associatedProfiles, this.image, required this.active, @JsonKey(toJson: iso8601) this.startedAt, @JsonKey(toJson: iso8601) this.endedAt, final  Map<String, dynamic>? $unknown}): _labels = labels,_associatedRefs = associatedRefs,_associatedProfiles = associatedProfiles,_$unknown = $unknown;
  factory _EmbedExternalViewLivestream.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewLivestreamFromJson(json);

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

@override final  String? image;
/// True if the livestream is currently active at the time this view is served, false if it has ended.
@override final  bool active;
@override@JsonKey(toJson: iso8601) final  DateTime? startedAt;
@override@JsonKey(toJson: iso8601) final  DateTime? endedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewLivestream
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewLivestreamCopyWith<_EmbedExternalViewLivestream> get copyWith => __$EmbedExternalViewLivestreamCopyWithImpl<_EmbedExternalViewLivestream>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewLivestreamToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewLivestream&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._associatedRefs, _associatedRefs)&&const DeepCollectionEquality().equals(other._associatedProfiles, _associatedProfiles)&&(identical(other.image, image) || other.image == image)&&(identical(other.active, active) || other.active == active)&&(identical(other.startedAt, startedAt) || other.startedAt == startedAt)&&(identical(other.endedAt, endedAt) || other.endedAt == endedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,createdAt,updatedAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_associatedRefs),const DeepCollectionEquality().hash(_associatedProfiles),image,active,startedAt,endedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewLivestream(\$type: ${$type}, uri: $uri, title: $title, description: $description, createdAt: $createdAt, updatedAt: $updatedAt, labels: $labels, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, image: $image, active: $active, startedAt: $startedAt, endedAt: $endedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewLivestreamCopyWith<$Res> implements $EmbedExternalViewLivestreamCopyWith<$Res> {
  factory _$EmbedExternalViewLivestreamCopyWith(_EmbedExternalViewLivestream value, $Res Function(_EmbedExternalViewLivestream) _then) = __$EmbedExternalViewLivestreamCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String title, String description,@JsonKey(toJson: iso8601) DateTime? createdAt,@JsonKey(toJson: iso8601) DateTime? updatedAt,@LabelConverter() List<Label>? labels,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles, String? image, bool active,@JsonKey(toJson: iso8601) DateTime? startedAt,@JsonKey(toJson: iso8601) DateTime? endedAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedExternalViewLivestreamCopyWithImpl<$Res>
    implements _$EmbedExternalViewLivestreamCopyWith<$Res> {
  __$EmbedExternalViewLivestreamCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewLivestream _self;
  final $Res Function(_EmbedExternalViewLivestream) _then;

/// Create a copy of EmbedExternalViewLivestream
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? createdAt = freezed,Object? updatedAt = freezed,Object? labels = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? image = freezed,Object? active = null,Object? startedAt = freezed,Object? endedAt = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewLivestream(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,associatedRefs: freezed == associatedRefs ? _self._associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self._associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,image: freezed == image ? _self.image : image // ignore: cast_nullable_to_non_nullable
as String?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,startedAt: freezed == startedAt ? _self.startedAt : startedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,endedAt: freezed == endedAt ? _self.endedAt : endedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
