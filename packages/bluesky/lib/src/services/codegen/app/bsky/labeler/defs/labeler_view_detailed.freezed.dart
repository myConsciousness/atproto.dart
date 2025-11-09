// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'labeler_view_detailed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelerViewDetailed {

 String get $type;@AtUriConverter() AtUri get uri; String get cid;@ProfileViewConverter() ProfileView get creator;@LabelerPoliciesConverter() LabelerPolicies get policies; int? get likeCount;@LabelerViewerStateConverter() LabelerViewerState? get viewer; DateTime get indexedAt;@LabelConverter() List<Label>? get labels;@ReasonTypeConverter() List<ReasonType>? get reasonTypes;@SubjectTypeConverter() List<SubjectType>? get subjectTypes; List<String>? get subjectCollections; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelerViewDetailedCopyWith<LabelerViewDetailed> get copyWith => _$LabelerViewDetailedCopyWithImpl<LabelerViewDetailed>(this as LabelerViewDetailed, _$identity);

  /// Serializes this LabelerViewDetailed to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelerViewDetailed&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.policies, policies) || other.policies == policies)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.reasonTypes, reasonTypes)&&const DeepCollectionEquality().equals(other.subjectTypes, subjectTypes)&&const DeepCollectionEquality().equals(other.subjectCollections, subjectCollections)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,creator,policies,likeCount,viewer,indexedAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash(reasonTypes),const DeepCollectionEquality().hash(subjectTypes),const DeepCollectionEquality().hash(subjectCollections),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelerViewDetailed(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt, labels: $labels, reasonTypes: $reasonTypes, subjectTypes: $subjectTypes, subjectCollections: $subjectCollections, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelerViewDetailedCopyWith<$Res>  {
  factory $LabelerViewDetailedCopyWith(LabelerViewDetailed value, $Res Function(LabelerViewDetailed) _then) = _$LabelerViewDetailedCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewConverter() ProfileView creator,@LabelerPoliciesConverter() LabelerPolicies policies, int? likeCount,@LabelerViewerStateConverter() LabelerViewerState? viewer, DateTime indexedAt,@LabelConverter() List<Label>? labels,@ReasonTypeConverter() List<ReasonType>? reasonTypes,@SubjectTypeConverter() List<SubjectType>? subjectTypes, List<String>? subjectCollections, Map<String, dynamic>? $unknown
});


$ProfileViewCopyWith<$Res> get creator;$LabelerPoliciesCopyWith<$Res> get policies;$LabelerViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class _$LabelerViewDetailedCopyWithImpl<$Res>
    implements $LabelerViewDetailedCopyWith<$Res> {
  _$LabelerViewDetailedCopyWithImpl(this._self, this._then);

  final LabelerViewDetailed _self;
  final $Res Function(LabelerViewDetailed) _then;

/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? creator = null,Object? policies = null,Object? likeCount = freezed,Object? viewer = freezed,Object? indexedAt = null,Object? labels = freezed,Object? reasonTypes = freezed,Object? subjectTypes = freezed,Object? subjectCollections = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileView,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as LabelerPolicies,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as LabelerViewerState?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,reasonTypes: freezed == reasonTypes ? _self.reasonTypes : reasonTypes // ignore: cast_nullable_to_non_nullable
as List<ReasonType>?,subjectTypes: freezed == subjectTypes ? _self.subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<SubjectType>?,subjectCollections: freezed == subjectCollections ? _self.subjectCollections : subjectCollections // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get creator {
  
  return $ProfileViewCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerPoliciesCopyWith<$Res> get policies {
  
  return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
    return _then(_self.copyWith(policies: value));
  });
}/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $LabelerViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}


/// Adds pattern-matching-related methods to [LabelerViewDetailed].
extension LabelerViewDetailedPatterns on LabelerViewDetailed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelerViewDetailed value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelerViewDetailed() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelerViewDetailed value)  $default,){
final _that = this;
switch (_that) {
case _LabelerViewDetailed():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelerViewDetailed value)?  $default,){
final _that = this;
switch (_that) {
case _LabelerViewDetailed() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView creator, @LabelerPoliciesConverter()  LabelerPolicies policies,  int? likeCount, @LabelerViewerStateConverter()  LabelerViewerState? viewer,  DateTime indexedAt, @LabelConverter()  List<Label>? labels, @ReasonTypeConverter()  List<ReasonType>? reasonTypes, @SubjectTypeConverter()  List<SubjectType>? subjectTypes,  List<String>? subjectCollections,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelerViewDetailed() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.creator,_that.policies,_that.likeCount,_that.viewer,_that.indexedAt,_that.labels,_that.reasonTypes,_that.subjectTypes,_that.subjectCollections,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView creator, @LabelerPoliciesConverter()  LabelerPolicies policies,  int? likeCount, @LabelerViewerStateConverter()  LabelerViewerState? viewer,  DateTime indexedAt, @LabelConverter()  List<Label>? labels, @ReasonTypeConverter()  List<ReasonType>? reasonTypes, @SubjectTypeConverter()  List<SubjectType>? subjectTypes,  List<String>? subjectCollections,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelerViewDetailed():
return $default(_that.$type,_that.uri,_that.cid,_that.creator,_that.policies,_that.likeCount,_that.viewer,_that.indexedAt,_that.labels,_that.reasonTypes,_that.subjectTypes,_that.subjectCollections,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid, @ProfileViewConverter()  ProfileView creator, @LabelerPoliciesConverter()  LabelerPolicies policies,  int? likeCount, @LabelerViewerStateConverter()  LabelerViewerState? viewer,  DateTime indexedAt, @LabelConverter()  List<Label>? labels, @ReasonTypeConverter()  List<ReasonType>? reasonTypes, @SubjectTypeConverter()  List<SubjectType>? subjectTypes,  List<String>? subjectCollections,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelerViewDetailed() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.creator,_that.policies,_that.likeCount,_that.viewer,_that.indexedAt,_that.labels,_that.reasonTypes,_that.subjectTypes,_that.subjectCollections,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelerViewDetailed implements LabelerViewDetailed {
  const _LabelerViewDetailed({this.$type = 'app.bsky.labeler.defs#labelerViewDetailed', @AtUriConverter() required this.uri, required this.cid, @ProfileViewConverter() required this.creator, @LabelerPoliciesConverter() required this.policies, this.likeCount, @LabelerViewerStateConverter() this.viewer, required this.indexedAt, @LabelConverter() final  List<Label>? labels, @ReasonTypeConverter() final  List<ReasonType>? reasonTypes, @SubjectTypeConverter() final  List<SubjectType>? subjectTypes, final  List<String>? subjectCollections, final  Map<String, dynamic>? $unknown}): _labels = labels,_reasonTypes = reasonTypes,_subjectTypes = subjectTypes,_subjectCollections = subjectCollections,_$unknown = $unknown;
  factory _LabelerViewDetailed.fromJson(Map<String, dynamic> json) => _$LabelerViewDetailedFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
@override@ProfileViewConverter() final  ProfileView creator;
@override@LabelerPoliciesConverter() final  LabelerPolicies policies;
@override final  int? likeCount;
@override@LabelerViewerStateConverter() final  LabelerViewerState? viewer;
@override final  DateTime indexedAt;
 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<ReasonType>? _reasonTypes;
@override@ReasonTypeConverter() List<ReasonType>? get reasonTypes {
  final value = _reasonTypes;
  if (value == null) return null;
  if (_reasonTypes is EqualUnmodifiableListView) return _reasonTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<SubjectType>? _subjectTypes;
@override@SubjectTypeConverter() List<SubjectType>? get subjectTypes {
  final value = _subjectTypes;
  if (value == null) return null;
  if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<String>? _subjectCollections;
@override List<String>? get subjectCollections {
  final value = _subjectCollections;
  if (value == null) return null;
  if (_subjectCollections is EqualUnmodifiableListView) return _subjectCollections;
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


/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelerViewDetailedCopyWith<_LabelerViewDetailed> get copyWith => __$LabelerViewDetailedCopyWithImpl<_LabelerViewDetailed>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelerViewDetailedToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelerViewDetailed&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.creator, creator) || other.creator == creator)&&(identical(other.policies, policies) || other.policies == policies)&&(identical(other.likeCount, likeCount) || other.likeCount == likeCount)&&(identical(other.viewer, viewer) || other.viewer == viewer)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._reasonTypes, _reasonTypes)&&const DeepCollectionEquality().equals(other._subjectTypes, _subjectTypes)&&const DeepCollectionEquality().equals(other._subjectCollections, _subjectCollections)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,creator,policies,likeCount,viewer,indexedAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_reasonTypes),const DeepCollectionEquality().hash(_subjectTypes),const DeepCollectionEquality().hash(_subjectCollections),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelerViewDetailed(\$type: ${$type}, uri: $uri, cid: $cid, creator: $creator, policies: $policies, likeCount: $likeCount, viewer: $viewer, indexedAt: $indexedAt, labels: $labels, reasonTypes: $reasonTypes, subjectTypes: $subjectTypes, subjectCollections: $subjectCollections, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelerViewDetailedCopyWith<$Res> implements $LabelerViewDetailedCopyWith<$Res> {
  factory _$LabelerViewDetailedCopyWith(_LabelerViewDetailed value, $Res Function(_LabelerViewDetailed) _then) = __$LabelerViewDetailedCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid,@ProfileViewConverter() ProfileView creator,@LabelerPoliciesConverter() LabelerPolicies policies, int? likeCount,@LabelerViewerStateConverter() LabelerViewerState? viewer, DateTime indexedAt,@LabelConverter() List<Label>? labels,@ReasonTypeConverter() List<ReasonType>? reasonTypes,@SubjectTypeConverter() List<SubjectType>? subjectTypes, List<String>? subjectCollections, Map<String, dynamic>? $unknown
});


@override $ProfileViewCopyWith<$Res> get creator;@override $LabelerPoliciesCopyWith<$Res> get policies;@override $LabelerViewerStateCopyWith<$Res>? get viewer;

}
/// @nodoc
class __$LabelerViewDetailedCopyWithImpl<$Res>
    implements _$LabelerViewDetailedCopyWith<$Res> {
  __$LabelerViewDetailedCopyWithImpl(this._self, this._then);

  final _LabelerViewDetailed _self;
  final $Res Function(_LabelerViewDetailed) _then;

/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? creator = null,Object? policies = null,Object? likeCount = freezed,Object? viewer = freezed,Object? indexedAt = null,Object? labels = freezed,Object? reasonTypes = freezed,Object? subjectTypes = freezed,Object? subjectCollections = freezed,Object? $unknown = freezed,}) {
  return _then(_LabelerViewDetailed(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,creator: null == creator ? _self.creator : creator // ignore: cast_nullable_to_non_nullable
as ProfileView,policies: null == policies ? _self.policies : policies // ignore: cast_nullable_to_non_nullable
as LabelerPolicies,likeCount: freezed == likeCount ? _self.likeCount : likeCount // ignore: cast_nullable_to_non_nullable
as int?,viewer: freezed == viewer ? _self.viewer : viewer // ignore: cast_nullable_to_non_nullable
as LabelerViewerState?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,reasonTypes: freezed == reasonTypes ? _self._reasonTypes : reasonTypes // ignore: cast_nullable_to_non_nullable
as List<ReasonType>?,subjectTypes: freezed == subjectTypes ? _self._subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<SubjectType>?,subjectCollections: freezed == subjectCollections ? _self._subjectCollections : subjectCollections // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProfileViewCopyWith<$Res> get creator {
  
  return $ProfileViewCopyWith<$Res>(_self.creator, (value) {
    return _then(_self.copyWith(creator: value));
  });
}/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerPoliciesCopyWith<$Res> get policies {
  
  return $LabelerPoliciesCopyWith<$Res>(_self.policies, (value) {
    return _then(_self.copyWith(policies: value));
  });
}/// Create a copy of LabelerViewDetailed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LabelerViewerStateCopyWith<$Res>? get viewer {
    if (_self.viewer == null) {
    return null;
  }

  return $LabelerViewerStateCopyWith<$Res>(_self.viewer!, (value) {
    return _then(_self.copyWith(viewer: value));
  });
}
}

// dart format on
