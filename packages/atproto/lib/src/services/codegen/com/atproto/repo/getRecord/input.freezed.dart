// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoGetRecordInput {

/// The handle or DID of the repo.
 String get repo;/// The NSID of the record collection.
 String get collection;/// The Record Key.
 String get rkey;/// The CID of the version of the record. If not specified, then return the most recent version.
 String? get cid; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoGetRecordInputCopyWith<RepoGetRecordInput> get copyWith => _$RepoGetRecordInputCopyWithImpl<RepoGetRecordInput>(this as RepoGetRecordInput, _$identity);

  /// Serializes this RepoGetRecordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoGetRecordInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,rkey,cid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoGetRecordInput(repo: $repo, collection: $collection, rkey: $rkey, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoGetRecordInputCopyWith<$Res>  {
  factory $RepoGetRecordInputCopyWith(RepoGetRecordInput value, $Res Function(RepoGetRecordInput) _then) = _$RepoGetRecordInputCopyWithImpl;
@useResult
$Res call({
 String repo, String collection, String rkey, String? cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoGetRecordInputCopyWithImpl<$Res>
    implements $RepoGetRecordInputCopyWith<$Res> {
  _$RepoGetRecordInputCopyWithImpl(this._self, this._then);

  final RepoGetRecordInput _self;
  final $Res Function(RepoGetRecordInput) _then;

/// Create a copy of RepoGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repo = null,Object? collection = null,Object? rkey = null,Object? cid = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: null == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoGetRecordInput].
extension RepoGetRecordInputPatterns on RepoGetRecordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoGetRecordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoGetRecordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoGetRecordInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoGetRecordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoGetRecordInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoGetRecordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String repo,  String collection,  String rkey,  String? cid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoGetRecordInput() when $default != null:
return $default(_that.repo,_that.collection,_that.rkey,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String repo,  String collection,  String rkey,  String? cid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoGetRecordInput():
return $default(_that.repo,_that.collection,_that.rkey,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String repo,  String collection,  String rkey,  String? cid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoGetRecordInput() when $default != null:
return $default(_that.repo,_that.collection,_that.rkey,_that.cid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoGetRecordInput implements RepoGetRecordInput {
  const _RepoGetRecordInput({required this.repo, required this.collection, required this.rkey, this.cid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoGetRecordInput.fromJson(Map<String, dynamic> json) => _$RepoGetRecordInputFromJson(json);

/// The handle or DID of the repo.
@override final  String repo;
/// The NSID of the record collection.
@override final  String collection;
/// The Record Key.
@override final  String rkey;
/// The CID of the version of the record. If not specified, then return the most recent version.
@override final  String? cid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoGetRecordInputCopyWith<_RepoGetRecordInput> get copyWith => __$RepoGetRecordInputCopyWithImpl<_RepoGetRecordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoGetRecordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoGetRecordInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,rkey,cid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoGetRecordInput(repo: $repo, collection: $collection, rkey: $rkey, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoGetRecordInputCopyWith<$Res> implements $RepoGetRecordInputCopyWith<$Res> {
  factory _$RepoGetRecordInputCopyWith(_RepoGetRecordInput value, $Res Function(_RepoGetRecordInput) _then) = __$RepoGetRecordInputCopyWithImpl;
@override @useResult
$Res call({
 String repo, String collection, String rkey, String? cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoGetRecordInputCopyWithImpl<$Res>
    implements _$RepoGetRecordInputCopyWith<$Res> {
  __$RepoGetRecordInputCopyWithImpl(this._self, this._then);

  final _RepoGetRecordInput _self;
  final $Res Function(_RepoGetRecordInput) _then;

/// Create a copy of RepoGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repo = null,Object? collection = null,Object? rkey = null,Object? cid = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoGetRecordInput(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: null == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
