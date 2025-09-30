// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorView {

 String get $type;@AtUriConverter() AtUri get uri; String get cid; String get did;@ProfileViewConverter() ProfileView get creator; String get displayName; String? get description;@RichtextFacetConverter() List<RichtextFacet>? get descriptionFacets; String? get avatar; int? get likeCount; bool? get acceptsInteractions;@LabelConverter() List<Label>? get labels;@GeneratorViewerStateConverter() GeneratorViewerState? get viewer;@GeneratorViewContentModeConverter() GeneratorViewContentMode? get contentMode; DateTime get indexedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratorViewCopyWith<GeneratorView> get copyWith => _$GeneratorViewCopyWithImpl<GeneratorView>(this as GeneratorView, _$identity);

  /// Serializes this GeneratorView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratorView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.did, did) || other.did == did)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other.descriptionFacets, descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.acceptsInteractions, acceptsInteractions) || other.acceptsInteractions == acceptsInteractions)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.contentMode, contentMode) || other.contentMode == contentMode)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,did,creator,displayName,description,const DeepCollectionEquality().hash(descriptionFacets),avatar,likeCount,acceptsInteractions,const DeepCollectionEquality().hash(labels),viewer,contentMode,indexedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GeneratorView(\$type: ${$type}, uri: $uri, cid: $cid, did: $did, creator: $creator, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, contentMode: $contentMode, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GeneratorViewCopyWith<$Res>  {
  factory $GeneratorViewCopyWith(GeneratorView value, $Res Function(GeneratorView) _then) = _$GeneratorViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, String did,@ProfileViewConverter() ProfileView creator, String displayName, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets, String? avatar, int? likeCount, bool? acceptsInteractions,@LabelConverter() List<Label>? labels,@GeneratorViewerStateConverter() GeneratorViewerState? viewer,@GeneratorViewContentModeConverter() GeneratorViewContentMode? contentMode, DateTime indexedAt, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get creator;$GeneratorViewerStateCopyWith<$Res>? get viewer;$GeneratorViewContentModeCopyWith<$Res>? get contentMode;

}
/// @nodoc
class _$GeneratorViewCopyWithImpl<$Res>
    implements $GeneratorViewCopyWith<$Res> {
  _$GeneratorViewCopyWithImpl(this._self, this._then);

  final GeneratorView _self;
  final $Res Function(GeneratorView) _then;

/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? did = null,Object? creator = null,Object? displayName = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? likeCount = freezed,Object? acceptsInteractions = freezed,Object? labels = freezed,Object? viewer = freezed,Object? contentMode = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileView,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self.descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,acceptsInteractions: freezed == acceptsInteractions ? _self.acceptsInteractions : acceptsInteractions // ignore: cast_nullable_to_non_nullable
as bool?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as GeneratorViewerState?,contentMode: freezed == contentMode ? _self.contentMode : contentMode // ignore: cast_nullable_to_non_nullable
as GeneratorViewContentMode?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get creator {
  
  return $ProfileViewCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $GeneratorViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewContentModeCopyWith<$Res>? get contentMode {
    if (_self.contentMode == null) {
    return null;
  }

  return $GeneratorViewContentModeCopyWith<$Res>(_self.contentMode!, (value) {
    return _then(_self.copyWith(contentMode: value));
  });
}
}


/// Adds pattern-matching-related methods to [GeneratorView].
extension GeneratorViewPatterns on GeneratorView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeneratorView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeneratorView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeneratorView value)  $default,){
final _that = this;
switch (_that) {
case _GeneratorView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeneratorView value)?  $default,){
final _that = this;
switch (_that) {
case _GeneratorView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String did, @ProfileViewConverter()  ProfileView creator,  String displayName,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets,  String? avatar,  int? likeCount,  bool? acceptsInteractions, @LabelConverter()  List<Label>? labels, @GeneratorViewerStateConverter()  GeneratorViewerState? viewer, @GeneratorViewContentModeConverter()  GeneratorViewContentMode? contentMode,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeneratorView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.did,_that.creator,_that.displayName,_that.description,_that.descriptionFacets,_that.avatar,_that.likeCount,_that.acceptsInteractions,_that.labels,_that.viewer,_that.contentMode,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String did, @ProfileViewConverter()  ProfileView creator,  String displayName,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets,  String? avatar,  int? likeCount,  bool? acceptsInteractions, @LabelConverter()  List<Label>? labels, @GeneratorViewerStateConverter()  GeneratorViewerState? viewer, @GeneratorViewContentModeConverter()  GeneratorViewContentMode? contentMode,  DateTime indexedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GeneratorView():
return $default(_that.$type,_that.uri,_that.cid,_that.did,_that.creator,_that.displayName,_that.description,_that.descriptionFacets,_that.avatar,_that.likeCount,_that.acceptsInteractions,_that.labels,_that.viewer,_that.contentMode,_that.indexedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  String did, @ProfileViewConverter()  ProfileView creator,  String displayName,  String? description, @RichtextFacetConverter()  List<RichtextFacet>? descriptionFacets,  String? avatar,  int? likeCount,  bool? acceptsInteractions, @LabelConverter()  List<Label>? labels, @GeneratorViewerStateConverter()  GeneratorViewerState? viewer, @GeneratorViewContentModeConverter()  GeneratorViewContentMode? contentMode,  DateTime indexedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GeneratorView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.did,_that.creator,_that.displayName,_that.description,_that.descriptionFacets,_that.avatar,_that.likeCount,_that.acceptsInteractions,_that.labels,_that.viewer,_that.contentMode,_that.indexedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GeneratorView implements GeneratorView {
  const _GeneratorView({this.$type = 'app.bsky.feed.defs#generatorView', @AtUriConverter() required this.uri, required this.cid, required this.did, @ProfileViewConverter() required this.creator, required this.displayName, this.description, @RichtextFacetConverter() final  List<RichtextFacet>? descriptionFacets, this.avatar, this.likeCount, this.acceptsInteractions, @LabelConverter() final  List<Label>? labels, @GeneratorViewerStateConverter() this.viewer, @GeneratorViewContentModeConverter() this.contentMode, required this.indexedAt, final  Map<String, dynamic>? $unknown}): _descriptionFacets = descriptionFacets,_labels = labels,_$unknown = $unknown;
  factory _GeneratorView.fromJson(Map<String, dynamic> json) => _$GeneratorViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override final  String did;
@override@ProfileViewConverter() final  ProfileView creator;
@override final  String displayName;
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
@override final  int? likeCount;
@override final  bool? acceptsInteractions;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@GeneratorViewerStateConverter() final  GeneratorViewerState? viewer;
@override@GeneratorViewContentModeConverter() final  GeneratorViewContentMode? contentMode;
@override final  DateTime indexedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneratorViewCopyWith<_GeneratorView> get copyWith => __$GeneratorViewCopyWithImpl<_GeneratorView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneratorViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneratorView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.did, did) || other.did == did)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.description, description) || other.description == description)&&const DeepCollectionEquality().equals(other._descriptionFacets, _descriptionFacets)&&(identical(other.avatar, avatar) || other.avatar == avatar)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.acceptsInteractions, acceptsInteractions) || other.acceptsInteractions == acceptsInteractions)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.contentMode, contentMode) || other.contentMode == contentMode)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,did,creator,displayName,description,const DeepCollectionEquality().hash(_descriptionFacets),avatar,likeCount,acceptsInteractions,const DeepCollectionEquality().hash(_labels),viewer,contentMode,indexedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GeneratorView(\$type: ${$type}, uri: $uri, cid: $cid, did: $did, creator: $creator, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, likeCount: $likeCount, acceptsInteractions: $acceptsInteractions, labels: $labels, viewer: $viewer, contentMode: $contentMode, indexedAt: $indexedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GeneratorViewCopyWith<$Res> implements $GeneratorViewCopyWith<$Res> {
  factory _$GeneratorViewCopyWith(_GeneratorView value, $Res Function(_GeneratorView) _then) = __$GeneratorViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, String did,@ProfileViewConverter() ProfileView creator, String displayName, String? description,@RichtextFacetConverter() List<RichtextFacet>? descriptionFacets, String? avatar, int? likeCount, bool? acceptsInteractions,@LabelConverter() List<Label>? labels,@GeneratorViewerStateConverter() GeneratorViewerState? viewer,@GeneratorViewContentModeConverter() GeneratorViewContentMode? contentMode, DateTime indexedAt, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get creator;@override $GeneratorViewerStateCopyWith<$Res>? get viewer;@override $GeneratorViewContentModeCopyWith<$Res>? get contentMode;

}
/// @nodoc
class __$GeneratorViewCopyWithImpl<$Res>
    implements _$GeneratorViewCopyWith<$Res> {
  __$GeneratorViewCopyWithImpl(this._self, this._then);

  final _GeneratorView _self;
  final $Res Function(_GeneratorView) _then;

/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? did = null,Object? creator = null,Object? displayName = null,Object? description = freezed,Object? descriptionFacets = freezed,Object? avatar = freezed,Object? likeCount = freezed,Object? acceptsInteractions = freezed,Object? labels = freezed,Object? viewer = freezed,Object? contentMode = freezed,Object? indexedAt = null,Object? $unknown = freezed,}) {
  return _then(_GeneratorView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileView,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,descriptionFacets: freezed == descriptionFacets ? _self._descriptionFacets : descriptionFacets // ignore: cast_nullable_to_non_nullable
as List<RichtextFacet>?,avatar: freezed == avatar ? _self.avatar : avatar // ignore: cast_nullable_to_non_nullable
as String?,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,acceptsInteractions: freezed == acceptsInteractions ? _self.acceptsInteractions : acceptsInteractions // ignore: cast_nullable_to_non_nullable
as bool?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as GeneratorViewerState?,contentMode: freezed == contentMode ? _self.contentMode : contentMode // ignore: cast_nullable_to_non_nullable
as GeneratorViewContentMode?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get creator {
  
  return $ProfileViewCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $GeneratorViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}/// Create a copy of GeneratorView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GeneratorViewContentModeCopyWith<$Res>? get contentMode {
    if (_self.contentMode == null) {
    return null;
  }

  return $GeneratorViewContentModeCopyWith<$Res>(_self.contentMode!, (value) {
    return _then(_self.copyWith(contentMode: value));
  });
}
}

// dart format on
