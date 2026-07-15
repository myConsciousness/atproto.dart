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
mixin _$RepoCreateRecordInput {

/// The handle or DID of the repo (aka, current account).
 String get repo;/// The NSID of the record collection.
 String get collection;/// The Record Key.
 String? get rkey;/// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
 bool? get validate; Map<String, dynamic> get record;/// Compare and swap with the previous commit by CID.
 String? get swapCommit; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoCreateRecordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoCreateRecordInputCopyWith<RepoCreateRecordInput> get copyWith => _$RepoCreateRecordInputCopyWithImpl<RepoCreateRecordInput>(this as RepoCreateRecordInput, _$identity);

  /// Serializes this RepoCreateRecordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoCreateRecordInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&(identical(other.validate, validate) || other.validate == validate)&&const DeepCollectionEquality().equals(other.record, record)&&(identical(other.swapCommit, swapCommit) || other.swapCommit == swapCommit)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,rkey,validate,const DeepCollectionEquality().hash(record),swapCommit,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoCreateRecordInput(repo: $repo, collection: $collection, rkey: $rkey, validate: $validate, record: $record, swapCommit: $swapCommit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoCreateRecordInputCopyWith<$Res>  {
  factory $RepoCreateRecordInputCopyWith(RepoCreateRecordInput value, $Res Function(RepoCreateRecordInput) _then) = _$RepoCreateRecordInputCopyWithImpl;
@useResult
$Res call({
 String repo, String collection, String? rkey, bool? validate, Map<String, dynamic> record, String? swapCommit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoCreateRecordInputCopyWithImpl<$Res>
    implements $RepoCreateRecordInputCopyWith<$Res> {
  _$RepoCreateRecordInputCopyWithImpl(this._self, this._then);

  final RepoCreateRecordInput _self;
  final $Res Function(RepoCreateRecordInput) _then;

/// Create a copy of RepoCreateRecordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? repo = null,Object? collection = null,Object? rkey = freezed,Object? validate = freezed,Object? record = null,Object? swapCommit = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: freezed == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String?,validate: freezed == validate ? _self.validate : validate // ignore: cast_nullable_to_non_nullable
as bool?,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,swapCommit: freezed == swapCommit ? _self.swapCommit : swapCommit // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoCreateRecordInput].
extension RepoCreateRecordInputPatterns on RepoCreateRecordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoCreateRecordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoCreateRecordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoCreateRecordInput value)  $default,){
final _that = this;
switch (_that) {
case _RepoCreateRecordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoCreateRecordInput value)?  $default,){
final _that = this;
switch (_that) {
case _RepoCreateRecordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String repo,  String collection,  String? rkey,  bool? validate,  Map<String, dynamic> record,  String? swapCommit,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoCreateRecordInput() when $default != null:
return $default(_that.repo,_that.collection,_that.rkey,_that.validate,_that.record,_that.swapCommit,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String repo,  String collection,  String? rkey,  bool? validate,  Map<String, dynamic> record,  String? swapCommit,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoCreateRecordInput():
return $default(_that.repo,_that.collection,_that.rkey,_that.validate,_that.record,_that.swapCommit,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String repo,  String collection,  String? rkey,  bool? validate,  Map<String, dynamic> record,  String? swapCommit,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoCreateRecordInput() when $default != null:
return $default(_that.repo,_that.collection,_that.rkey,_that.validate,_that.record,_that.swapCommit,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoCreateRecordInput implements RepoCreateRecordInput {
  const _RepoCreateRecordInput({required this.repo, required this.collection, this.rkey, this.validate, required final  Map<String, dynamic> record, this.swapCommit, final  Map<String, dynamic>? $unknown}): _record = record,_$unknown = $unknown;
  factory _RepoCreateRecordInput.fromJson(Map<String, dynamic> json) => _$RepoCreateRecordInputFromJson(json);

/// The handle or DID of the repo (aka, current account).
@override final  String repo;
/// The NSID of the record collection.
@override final  String collection;
/// The Record Key.
@override final  String? rkey;
/// Can be set to 'false' to skip Lexicon schema validation of record data, 'true' to require it, or leave unset to validate only for known Lexicons.
@override final  bool? validate;
 final  Map<String, dynamic> _record;
@override Map<String, dynamic> get record {
  if (_record is EqualUnmodifiableMapView) return _record;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_record);
}

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


/// Create a copy of RepoCreateRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoCreateRecordInputCopyWith<_RepoCreateRecordInput> get copyWith => __$RepoCreateRecordInputCopyWithImpl<_RepoCreateRecordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoCreateRecordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoCreateRecordInput&&(identical(other.repo, repo) || other.repo == repo)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&(identical(other.validate, validate) || other.validate == validate)&&const DeepCollectionEquality().equals(other._record, _record)&&(identical(other.swapCommit, swapCommit) || other.swapCommit == swapCommit)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,repo,collection,rkey,validate,const DeepCollectionEquality().hash(_record),swapCommit,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoCreateRecordInput(repo: $repo, collection: $collection, rkey: $rkey, validate: $validate, record: $record, swapCommit: $swapCommit, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoCreateRecordInputCopyWith<$Res> implements $RepoCreateRecordInputCopyWith<$Res> {
  factory _$RepoCreateRecordInputCopyWith(_RepoCreateRecordInput value, $Res Function(_RepoCreateRecordInput) _then) = __$RepoCreateRecordInputCopyWithImpl;
@override @useResult
$Res call({
 String repo, String collection, String? rkey, bool? validate, Map<String, dynamic> record, String? swapCommit, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoCreateRecordInputCopyWithImpl<$Res>
    implements _$RepoCreateRecordInputCopyWith<$Res> {
  __$RepoCreateRecordInputCopyWithImpl(this._self, this._then);

  final _RepoCreateRecordInput _self;
  final $Res Function(_RepoCreateRecordInput) _then;

/// Create a copy of RepoCreateRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? repo = null,Object? collection = null,Object? rkey = freezed,Object? validate = freezed,Object? record = null,Object? swapCommit = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoCreateRecordInput(
repo: null == repo ? _self.repo : repo // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: freezed == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String?,validate: freezed == validate ? _self.validate : validate // ignore: cast_nullable_to_non_nullable
as bool?,record: null == record ? _self._record : record // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,swapCommit: freezed == swapCommit ? _self.swapCommit : swapCommit // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
