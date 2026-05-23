// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_external.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewExternal {

 String get $type; String get uri; String get title; String get description; String? get thumb;/// When the external content was created, if available. Example: a publication date, for an article.
 DateTime? get createdAt;/// When the external content was updated, if available.
 DateTime? get updatedAt;/// Estimated reading time in minutes, if applicable and available.
 int? get readingTime;@LabelConverter() List<Label>? get labels;@EmbedExternalViewExternalSourceConverter() EmbedExternalViewExternalSource? get source;@RepoStrongRefConverter() List<RepoStrongRef>? get associatedRefs;@ProfileViewBasicConverter() List<ProfileViewBasic>? get associatedProfiles; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewExternal
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalCopyWith<EmbedExternalViewExternal> get copyWith => _$EmbedExternalViewExternalCopyWithImpl<EmbedExternalViewExternal>(this as EmbedExternalViewExternal, _$identity);

  /// Serializes this EmbedExternalViewExternal to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewExternal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.readingTime, readingTime) || other.readingTime == readingTime)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other.associatedRefs, associatedRefs)&&const DeepCollectionEquality().equals(other.associatedProfiles, associatedProfiles)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,thumb,createdAt,updatedAt,readingTime,const DeepCollectionEquality().hash(labels),source,const DeepCollectionEquality().hash(associatedRefs),const DeepCollectionEquality().hash(associatedProfiles),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, createdAt: $createdAt, updatedAt: $updatedAt, readingTime: $readingTime, labels: $labels, source: $source, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewExternalCopyWith<$Res>  {
  factory $EmbedExternalViewExternalCopyWith(EmbedExternalViewExternal value, $Res Function(EmbedExternalViewExternal) _then) = _$EmbedExternalViewExternalCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String title, String description, String? thumb, DateTime? createdAt, DateTime? updatedAt, int? readingTime,@LabelConverter() List<Label>? labels,@EmbedExternalViewExternalSourceConverter() EmbedExternalViewExternalSource? source,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles, Map<String, dynamic>? $unknown
});


$EmbedExternalViewExternalSourceCopyWith<$Res>? get source;

}
/// @nodoc
class _$EmbedExternalViewExternalCopyWithImpl<$Res>
    implements $EmbedExternalViewExternalCopyWith<$Res> {
  _$EmbedExternalViewExternalCopyWithImpl(this._self, this._then);

  final EmbedExternalViewExternal _self;
  final $Res Function(EmbedExternalViewExternal) _then;

/// Create a copy of EmbedExternalViewExternal
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? thumb = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? readingTime = freezed,Object? labels = freezed,Object? source = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumb: freezed == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,readingTime: freezed == readingTime ? _self.readingTime : readingTime // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewExternalSource?,associatedRefs: freezed == associatedRefs ? _self.associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self.associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EmbedExternalViewExternal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalSourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $EmbedExternalViewExternalSourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}


/// Adds pattern-matching-related methods to [EmbedExternalViewExternal].
extension EmbedExternalViewExternalPatterns on EmbedExternalViewExternal {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewExternal value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewExternal() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewExternal value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewExternal():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewExternal value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewExternal() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description,  String? thumb,  DateTime? createdAt,  DateTime? updatedAt,  int? readingTime, @LabelConverter()  List<Label>? labels, @EmbedExternalViewExternalSourceConverter()  EmbedExternalViewExternalSource? source, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewExternal() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.thumb,_that.createdAt,_that.updatedAt,_that.readingTime,_that.labels,_that.source,_that.associatedRefs,_that.associatedProfiles,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String title,  String description,  String? thumb,  DateTime? createdAt,  DateTime? updatedAt,  int? readingTime, @LabelConverter()  List<Label>? labels, @EmbedExternalViewExternalSourceConverter()  EmbedExternalViewExternalSource? source, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewExternal():
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.thumb,_that.createdAt,_that.updatedAt,_that.readingTime,_that.labels,_that.source,_that.associatedRefs,_that.associatedProfiles,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String title,  String description,  String? thumb,  DateTime? createdAt,  DateTime? updatedAt,  int? readingTime, @LabelConverter()  List<Label>? labels, @EmbedExternalViewExternalSourceConverter()  EmbedExternalViewExternalSource? source, @RepoStrongRefConverter()  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter()  List<ProfileViewBasic>? associatedProfiles,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewExternal() when $default != null:
return $default(_that.$type,_that.uri,_that.title,_that.description,_that.thumb,_that.createdAt,_that.updatedAt,_that.readingTime,_that.labels,_that.source,_that.associatedRefs,_that.associatedProfiles,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewExternal implements EmbedExternalViewExternal {
  const _EmbedExternalViewExternal({this.$type = 'app.bsky.embed.external#viewExternal', required this.uri, required this.title, required this.description, this.thumb, this.createdAt, this.updatedAt, this.readingTime, @LabelConverter() final  List<Label>? labels, @EmbedExternalViewExternalSourceConverter() this.source, @RepoStrongRefConverter() final  List<RepoStrongRef>? associatedRefs, @ProfileViewBasicConverter() final  List<ProfileViewBasic>? associatedProfiles, final  Map<String, dynamic>? $unknown}): _labels = labels,_associatedRefs = associatedRefs,_associatedProfiles = associatedProfiles,_$unknown = $unknown;
  factory _EmbedExternalViewExternal.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewExternalFromJson(json);

@override@JsonKey() final  String $type;
@override final  String uri;
@override final  String title;
@override final  String description;
@override final  String? thumb;
/// When the external content was created, if available. Example: a publication date, for an article.
@override final  DateTime? createdAt;
/// When the external content was updated, if available.
@override final  DateTime? updatedAt;
/// Estimated reading time in minutes, if applicable and available.
@override final  int? readingTime;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@EmbedExternalViewExternalSourceConverter() final  EmbedExternalViewExternalSource? source;
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

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewExternal
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewExternalCopyWith<_EmbedExternalViewExternal> get copyWith => __$EmbedExternalViewExternalCopyWithImpl<_EmbedExternalViewExternal>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewExternalToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewExternal&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.title, title) || other.title == title)&&(identical(other.description, description) || other.description == description)&&(identical(other.thumb, thumb) || other.thumb == thumb)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.readingTime, readingTime) || other.readingTime == readingTime)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.source, source) || other.source == source)&&const DeepCollectionEquality().equals(other._associatedRefs, _associatedRefs)&&const DeepCollectionEquality().equals(other._associatedProfiles, _associatedProfiles)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,title,description,thumb,createdAt,updatedAt,readingTime,const DeepCollectionEquality().hash(_labels),source,const DeepCollectionEquality().hash(_associatedRefs),const DeepCollectionEquality().hash(_associatedProfiles),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewExternal(\$type: ${$type}, uri: $uri, title: $title, description: $description, thumb: $thumb, createdAt: $createdAt, updatedAt: $updatedAt, readingTime: $readingTime, labels: $labels, source: $source, associatedRefs: $associatedRefs, associatedProfiles: $associatedProfiles, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewExternalCopyWith<$Res> implements $EmbedExternalViewExternalCopyWith<$Res> {
  factory _$EmbedExternalViewExternalCopyWith(_EmbedExternalViewExternal value, $Res Function(_EmbedExternalViewExternal) _then) = __$EmbedExternalViewExternalCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String title, String description, String? thumb, DateTime? createdAt, DateTime? updatedAt, int? readingTime,@LabelConverter() List<Label>? labels,@EmbedExternalViewExternalSourceConverter() EmbedExternalViewExternalSource? source,@RepoStrongRefConverter() List<RepoStrongRef>? associatedRefs,@ProfileViewBasicConverter() List<ProfileViewBasic>? associatedProfiles, Map<String, dynamic>? $unknown
});


@override $EmbedExternalViewExternalSourceCopyWith<$Res>? get source;

}
/// @nodoc
class __$EmbedExternalViewExternalCopyWithImpl<$Res>
    implements _$EmbedExternalViewExternalCopyWith<$Res> {
  __$EmbedExternalViewExternalCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewExternal _self;
  final $Res Function(_EmbedExternalViewExternal) _then;

/// Create a copy of EmbedExternalViewExternal
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? title = null,Object? description = null,Object? thumb = freezed,Object? createdAt = freezed,Object? updatedAt = freezed,Object? readingTime = freezed,Object? labels = freezed,Object? source = freezed,Object? associatedRefs = freezed,Object? associatedProfiles = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewExternal(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,thumb: freezed == thumb ? _self.thumb : thumb // ignore: cast_nullable_to_non_nullable
as String?,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,updatedAt: freezed == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,readingTime: freezed == readingTime ? _self.readingTime : readingTime // ignore: cast_nullable_to_non_nullable
as int?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,source: freezed == source ? _self.source : source // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewExternalSource?,associatedRefs: freezed == associatedRefs ? _self._associatedRefs : associatedRefs // ignore: cast_nullable_to_non_nullable
as List<RepoStrongRef>?,associatedProfiles: freezed == associatedProfiles ? _self._associatedProfiles : associatedProfiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewBasic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EmbedExternalViewExternal
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewExternalSourceCopyWith<$Res>? get source {
    if (_self.source == null) {
    return null;
  }

  return $EmbedExternalViewExternalSourceCopyWith<$Res>(_self.source!, (value) {
    return _then(_self.copyWith(source: value));
  });
}
}

// dart format on
