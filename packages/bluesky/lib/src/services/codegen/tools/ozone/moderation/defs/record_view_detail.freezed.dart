// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view_detail.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordViewDetail {

 String get $type;@AtUriConverter() AtUri get uri; String get cid; Map<String, dynamic> get value;@BlobViewConverter() List<BlobView> get blobs;@LabelConverter() List<Label>? get labels; DateTime get indexedAt;@ModerationDetailConverter() ModerationDetail get moderation;@RepoViewConverter() RepoView get repo; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordViewDetailCopyWith<RecordViewDetail> get copyWith => _$RecordViewDetailCopyWithImpl<RecordViewDetail>(this as RecordViewDetail, _$identity);

  /// Serializes this RecordViewDetail to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.value, value)&&const DeepCollectionEquality().equals(other.blobs, blobs)&&const DeepCollectionEquality().equals(other.labels, labels)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&(identical(other.repo, repo) || other.repo == repo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(value),const DeepCollectionEquality().hash(blobs),const DeepCollectionEquality().hash(labels),indexedAt,moderation,repo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordViewDetail(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, blobs: $blobs, labels: $labels, indexedAt: $indexedAt, moderation: $moderation, repo: $repo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordViewDetailCopyWith<$Res>  {
  factory $RecordViewDetailCopyWith(RecordViewDetail value, $Res Function(RecordViewDetail) _then) = _$RecordViewDetailCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> value,@BlobViewConverter() List<BlobView> blobs,@LabelConverter() List<Label>? labels, DateTime indexedAt,@ModerationDetailConverter() ModerationDetail moderation,@RepoViewConverter() RepoView repo, Map<String, dynamic>? $unknown
});


$ModerationDetailCopyWith<$Res> get moderation;$RepoViewCopyWith<$Res> get repo;

}
/// @nodoc
class _$RecordViewDetailCopyWithImpl<$Res>
    implements $RecordViewDetailCopyWith<$Res> {
  _$RecordViewDetailCopyWithImpl(this._self, this._then);

  final RecordViewDetail _self;
  final $Res Function(RecordViewDetail) _then;

/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? value = null,Object? blobs = null,Object? labels = freezed,Object? indexedAt = null,Object? moderation = null,Object? repo = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,blobs: null == blobs ? _self.blobs : blobs // ignore: cast_nullable_to_non_nullable
as List<BlobView>,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,moderation: null == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as ModerationDetail,repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as RepoView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationDetailCopyWith<$Res> get moderation {
  
  return $ModerationDetailCopyWith<$Res>(_self.moderation, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewCopyWith<$Res> get repo {
  
  return $RepoViewCopyWith<$Res>(_self.repo, (value) {
    return _then(_self.copyWith(repo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecordViewDetail].
extension RecordViewDetailPatterns on RecordViewDetail {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordViewDetail value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordViewDetail() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordViewDetail value)  $default,){
final _that = this;
switch (_that) {
case _RecordViewDetail():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordViewDetail value)?  $default,){
final _that = this;
switch (_that) {
case _RecordViewDetail() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value, @BlobViewConverter()  List<BlobView> blobs, @LabelConverter()  List<Label>? labels,  DateTime indexedAt, @ModerationDetailConverter()  ModerationDetail moderation, @RepoViewConverter()  RepoView repo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordViewDetail() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.blobs,_that.labels,_that.indexedAt,_that.moderation,_that.repo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value, @BlobViewConverter()  List<BlobView> blobs, @LabelConverter()  List<Label>? labels,  DateTime indexedAt, @ModerationDetailConverter()  ModerationDetail moderation, @RepoViewConverter()  RepoView repo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordViewDetail():
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.blobs,_that.labels,_that.indexedAt,_that.moderation,_that.repo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value, @BlobViewConverter()  List<BlobView> blobs, @LabelConverter()  List<Label>? labels,  DateTime indexedAt, @ModerationDetailConverter()  ModerationDetail moderation, @RepoViewConverter()  RepoView repo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordViewDetail() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.blobs,_that.labels,_that.indexedAt,_that.moderation,_that.repo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordViewDetail implements RecordViewDetail {
  const _RecordViewDetail({this.$type = 'tools.ozone.moderation.defs#recordViewDetail', @AtUriConverter() required this.uri, required this.cid, required final  Map<String, dynamic> value, @BlobViewConverter() required final  List<BlobView> blobs, @LabelConverter() final  List<Label>? labels, required this.indexedAt, @ModerationDetailConverter() required this.moderation, @RepoViewConverter() required this.repo, final  Map<String, dynamic>? $unknown}): _value = value,_blobs = blobs,_labels = labels,_$unknown = $unknown;
  factory _RecordViewDetail.fromJson(Map<String, dynamic> json) => _$RecordViewDetailFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

 final  List<BlobView> _blobs;
@override@BlobViewConverter() List<BlobView> get blobs {
  if (_blobs is EqualUnmodifiableListView) return _blobs;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blobs);
}

 final  List<Label>? _labels;
@override@LabelConverter() List<Label>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override final  DateTime indexedAt;
@override@ModerationDetailConverter() final  ModerationDetail moderation;
@override@RepoViewConverter() final  RepoView repo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordViewDetailCopyWith<_RecordViewDetail> get copyWith => __$RecordViewDetailCopyWithImpl<_RecordViewDetail>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordViewDetailToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordViewDetail&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._value, _value)&&const DeepCollectionEquality().equals(other._blobs, _blobs)&&const DeepCollectionEquality().equals(other._labels, _labels)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&(identical(other.repo, repo) || other.repo == repo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(_value),const DeepCollectionEquality().hash(_blobs),const DeepCollectionEquality().hash(_labels),indexedAt,moderation,repo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordViewDetail(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, blobs: $blobs, labels: $labels, indexedAt: $indexedAt, moderation: $moderation, repo: $repo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordViewDetailCopyWith<$Res> implements $RecordViewDetailCopyWith<$Res> {
  factory _$RecordViewDetailCopyWith(_RecordViewDetail value, $Res Function(_RecordViewDetail) _then) = __$RecordViewDetailCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> value,@BlobViewConverter() List<BlobView> blobs,@LabelConverter() List<Label>? labels, DateTime indexedAt,@ModerationDetailConverter() ModerationDetail moderation,@RepoViewConverter() RepoView repo, Map<String, dynamic>? $unknown
});


@override $ModerationDetailCopyWith<$Res> get moderation;@override $RepoViewCopyWith<$Res> get repo;

}
/// @nodoc
class __$RecordViewDetailCopyWithImpl<$Res>
    implements _$RecordViewDetailCopyWith<$Res> {
  __$RecordViewDetailCopyWithImpl(this._self, this._then);

  final _RecordViewDetail _self;
  final $Res Function(_RecordViewDetail) _then;

/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? value = null,Object? blobs = null,Object? labels = freezed,Object? indexedAt = null,Object? moderation = null,Object? repo = null,Object? $unknown = freezed,}) {
  return _then(_RecordViewDetail(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,blobs: null == blobs ? _self._blobs : blobs // ignore: cast_nullable_to_non_nullable
as List<BlobView>,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<Label>?,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,moderation: null == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as ModerationDetail,repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as RepoView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationDetailCopyWith<$Res> get moderation {
  
  return $ModerationDetailCopyWith<$Res>(_self.moderation, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}/// Create a copy of RecordViewDetail
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewCopyWith<$Res> get repo {
  
  return $RepoViewCopyWith<$Res>(_self.repo, (value) {
    return _then(_self.copyWith(repo: value));
  });
}
}

// dart format on
