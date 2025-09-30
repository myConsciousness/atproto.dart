// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordView {

 String get $type;@AtUriConverter() AtUri get uri; String get cid; Map<String, dynamic> get value; List<String> get blobCids; DateTime get indexedAt;@ModerationConverter() Moderation get moderation;@RepoViewConverter() RepoView get repo; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordViewCopyWith<RecordView> get copyWith => _$RecordViewCopyWithImpl<RecordView>(this as RecordView, _$identity);

  /// Serializes this RecordView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.value, value)&&const DeepCollectionEquality().equals(other.blobCids, blobCids)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&(identical(other.repo, repo) || other.repo == repo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(value),const DeepCollectionEquality().hash(blobCids),indexedAt,moderation,repo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordView(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, blobCids: $blobCids, indexedAt: $indexedAt, moderation: $moderation, repo: $repo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordViewCopyWith<$Res>  {
  factory $RecordViewCopyWith(RecordView value, $Res Function(RecordView) _then) = _$RecordViewCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> value, List<String> blobCids, DateTime indexedAt,@ModerationConverter() Moderation moderation,@RepoViewConverter() RepoView repo, Map<String, dynamic>? $unknown
});


$ModerationCopyWith<$Res> get moderation;$RepoViewCopyWith<$Res> get repo;

}
/// @nodoc
class _$RecordViewCopyWithImpl<$Res>
    implements $RecordViewCopyWith<$Res> {
  _$RecordViewCopyWithImpl(this._self, this._then);

  final RecordView _self;
  final $Res Function(RecordView) _then;

/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? value = null,Object? blobCids = null,Object? indexedAt = null,Object? moderation = null,Object? repo = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,blobCids: null == blobCids ? _self.blobCids : blobCids // ignore: cast_nullable_to_non_nullable
as List<String>,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,moderation: null == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as Moderation,repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as RepoView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCopyWith<$Res> get moderation {
  
  return $ModerationCopyWith<$Res>(_self.moderation, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoViewCopyWith<$Res> get repo {
  
  return $RepoViewCopyWith<$Res>(_self.repo, (value) {
    return _then(_self.copyWith(repo: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecordView].
extension RecordViewPatterns on RecordView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordView value)  $default,){
final _that = this;
switch (_that) {
case _RecordView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordView value)?  $default,){
final _that = this;
switch (_that) {
case _RecordView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value,  List<String> blobCids,  DateTime indexedAt, @ModerationConverter()  Moderation moderation, @RepoViewConverter()  RepoView repo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.blobCids,_that.indexedAt,_that.moderation,_that.repo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value,  List<String> blobCids,  DateTime indexedAt, @ModerationConverter()  Moderation moderation, @RepoViewConverter()  RepoView repo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordView():
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.blobCids,_that.indexedAt,_that.moderation,_that.repo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value,  List<String> blobCids,  DateTime indexedAt, @ModerationConverter()  Moderation moderation, @RepoViewConverter()  RepoView repo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordView() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.blobCids,_that.indexedAt,_that.moderation,_that.repo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordView implements RecordView {
  const _RecordView({this.$type = 'tools.ozone.moderation.defs#recordView', @AtUriConverter() required this.uri, required this.cid, required final  Map<String, dynamic> value, required final  List<String> blobCids, required this.indexedAt, @ModerationConverter() required this.moderation, @RepoViewConverter() required this.repo, final  Map<String, dynamic>? $unknown}): _value = value,_blobCids = blobCids,_$unknown = $unknown;
  factory _RecordView.fromJson(Map<String, dynamic> json) => _$RecordViewFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

 final  List<String> _blobCids;
@override List<String> get blobCids {
  if (_blobCids is EqualUnmodifiableListView) return _blobCids;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blobCids);
}

@override final  DateTime indexedAt;
@override@ModerationConverter() final  Moderation moderation;
@override@RepoViewConverter() final  RepoView repo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordViewCopyWith<_RecordView> get copyWith => __$RecordViewCopyWithImpl<_RecordView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._value, _value)&&const DeepCollectionEquality().equals(other._blobCids, _blobCids)&&(identical(other.indexedAt, indexedAt) || other.indexedAt == indexedAt)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&(identical(other.repo, repo) || other.repo == repo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(_value),const DeepCollectionEquality().hash(_blobCids),indexedAt,moderation,repo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordView(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, blobCids: $blobCids, indexedAt: $indexedAt, moderation: $moderation, repo: $repo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordViewCopyWith<$Res> implements $RecordViewCopyWith<$Res> {
  factory _$RecordViewCopyWith(_RecordView value, $Res Function(_RecordView) _then) = __$RecordViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> value, List<String> blobCids, DateTime indexedAt,@ModerationConverter() Moderation moderation,@RepoViewConverter() RepoView repo, Map<String, dynamic>? $unknown
});


@override $ModerationCopyWith<$Res> get moderation;@override $RepoViewCopyWith<$Res> get repo;

}
/// @nodoc
class __$RecordViewCopyWithImpl<$Res>
    implements _$RecordViewCopyWith<$Res> {
  __$RecordViewCopyWithImpl(this._self, this._then);

  final _RecordView _self;
  final $Res Function(_RecordView) _then;

/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? value = null,Object? blobCids = null,Object? indexedAt = null,Object? moderation = null,Object? repo = null,Object? $unknown = freezed,}) {
  return _then(_RecordView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,blobCids: null == blobCids ? _self._blobCids : blobCids // ignore: cast_nullable_to_non_nullable
as List<String>,indexedAt: null == indexedAt ? _self.indexedAt : indexedAt // ignore: cast_nullable_to_non_nullable
as DateTime,moderation: null == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as Moderation,repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as RepoView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RecordView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCopyWith<$Res> get moderation {
  
  return $ModerationCopyWith<$Res>(_self.moderation, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}/// Create a copy of RecordView
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
