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
mixin _$RepoDeleteRecordInput {

/// The handle or DID of the repo (aka, current account).
 String get repo;/// The NSID of the record collection.
 String get collection;/// The Record Key.
 String get rkey;/// Compare and swap with the previous record by CID.
 String? get swapRecord;/// Compare and swap with the previous commit by CID.
 String? get swapCommit; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoDeleteRecordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoDeleteRecordInputCopyWith<RepoDeleteRecordInput> get copyWith => _$RepoDeleteRecordInputCopyWithImpl<RepoDeleteRecordInput>(this as RepoDeleteRecordInput, _$identity);

  /// Serializes this RepoDeleteRecordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoDeleteRecordInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&(identical(other.swapRecord, swapRecord) || other.swapRecord == swapRecord)&&(identical(other.swapCommit, swapCommit) || other.swapCommit == swapCommit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,rkey,swapRecord,swapCommit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoDeleteRecordInput(repo: $repo, collection: $collection, rkey: $rkey, swapRecord: $swapRecord, swapCommit: $swapCommit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoDeleteRecordInputCopyWith<$Res>  {
  factory $RepoDeleteRecordInputCopyWith(RepoDeleteRecordInput value, $Res Function(RepoDeleteRecordInput) _then) = _$RepoDeleteRecordInputCopyWithImpl;
@useResult
$Res call({
 String repo, String collection, String rkey, String? swapRecord, String? swapCommit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoDeleteRecordInputCopyWithImpl<$Res>
    implements $RepoDeleteRecordInputCopyWith<$Res> {
  _$RepoDeleteRecordInputCopyWithImpl(this._self, this._then);

  final RepoDeleteRecordInput _self;
  final $Res Function(RepoDeleteRecordInput) _then;

/// Create a copy of RepoDeleteRecordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repo = null,Object? collection = null,Object? rkey = null,Object? swapRecord = freezed,Object? swapCommit = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: null == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String,swapRecord: freezed == swapRecord ? _self.swapRecord : swapRecord // ignore: cast_nullable_to_non_nullable
as String?,swapCommit: freezed == swapCommit ? _self.swapCommit : swapCommit // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoDeleteRecordInput].
extension RepoDeleteRecordInputPatterns on RepoDeleteRecordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoDeleteRecordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoDeleteRecordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoDeleteRecordInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoDeleteRecordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoDeleteRecordInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoDeleteRecordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String repo,  String collection,  String rkey,  String? swapRecord,  String? swapCommit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoDeleteRecordInput() when $default != null:
return $default(_that.repo,_that.collection,_that.rkey,_that.swapRecord,_that.swapCommit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String repo,  String collection,  String rkey,  String? swapRecord,  String? swapCommit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoDeleteRecordInput():
return $default(_that.repo,_that.collection,_that.rkey,_that.swapRecord,_that.swapCommit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String repo,  String collection,  String rkey,  String? swapRecord,  String? swapCommit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoDeleteRecordInput() when $default != null:
return $default(_that.repo,_that.collection,_that.rkey,_that.swapRecord,_that.swapCommit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoDeleteRecordInput implements RepoDeleteRecordInput {
  const _RepoDeleteRecordInput({required this.repo, required this.collection, required this.rkey, this.swapRecord, this.swapCommit, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoDeleteRecordInput.fromJson(Map<String, dynamic> json) => _$RepoDeleteRecordInputFromJson(json);

/// The handle or DID of the repo (aka, current account).
@override final  String repo;
/// The NSID of the record collection.
@override final  String collection;
/// The Record Key.
@override final  String rkey;
/// Compare and swap with the previous record by CID.
@override final  String? swapRecord;
/// Compare and swap with the previous commit by CID.
@override final  String? swapCommit;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoDeleteRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoDeleteRecordInputCopyWith<_RepoDeleteRecordInput> get copyWith => __$RepoDeleteRecordInputCopyWithImpl<_RepoDeleteRecordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoDeleteRecordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoDeleteRecordInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&(identical(other.swapRecord, swapRecord) || other.swapRecord == swapRecord)&&(identical(other.swapCommit, swapCommit) || other.swapCommit == swapCommit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,rkey,swapRecord,swapCommit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoDeleteRecordInput(repo: $repo, collection: $collection, rkey: $rkey, swapRecord: $swapRecord, swapCommit: $swapCommit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoDeleteRecordInputCopyWith<$Res> implements $RepoDeleteRecordInputCopyWith<$Res> {
  factory _$RepoDeleteRecordInputCopyWith(_RepoDeleteRecordInput value, $Res Function(_RepoDeleteRecordInput) _then) = __$RepoDeleteRecordInputCopyWithImpl;
@override @useResult
$Res call({
 String repo, String collection, String rkey, String? swapRecord, String? swapCommit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoDeleteRecordInputCopyWithImpl<$Res>
    implements _$RepoDeleteRecordInputCopyWith<$Res> {
  __$RepoDeleteRecordInputCopyWithImpl(this._self, this._then);

  final _RepoDeleteRecordInput _self;
  final $Res Function(_RepoDeleteRecordInput) _then;

/// Create a copy of RepoDeleteRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repo = null,Object? collection = null,Object? rkey = null,Object? swapRecord = freezed,Object? swapCommit = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoDeleteRecordInput(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: null == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String,swapRecord: freezed == swapRecord ? _self.swapRecord : swapRecord // ignore: cast_nullable_to_non_nullable
as String?,swapCommit: freezed == swapCommit ? _self.swapCommit : swapCommit // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
