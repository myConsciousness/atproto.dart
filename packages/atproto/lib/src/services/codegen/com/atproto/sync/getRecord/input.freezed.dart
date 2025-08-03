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
mixin _$SyncGetRecordInput {

/// The DID of the repo.
 String get did; String get collection;/// Record Key
 String get rkey; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetRecordInputCopyWith<SyncGetRecordInput> get copyWith => _$SyncGetRecordInputCopyWithImpl<SyncGetRecordInput>(this as SyncGetRecordInput, _$identity);

  /// Serializes this SyncGetRecordInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetRecordInput&&(identical(other.did, did) || other.did == did)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,collection,rkey,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetRecordInput(did: $did, collection: $collection, rkey: $rkey, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetRecordInputCopyWith<$Res>  {
  factory $SyncGetRecordInputCopyWith(SyncGetRecordInput value, $Res Function(SyncGetRecordInput) _then) = _$SyncGetRecordInputCopyWithImpl;
@useResult
$Res call({
 String did, String collection, String rkey, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncGetRecordInputCopyWithImpl<$Res>
    implements $SyncGetRecordInputCopyWith<$Res> {
  _$SyncGetRecordInputCopyWithImpl(this._self, this._then);

  final SyncGetRecordInput _self;
  final $Res Function(SyncGetRecordInput) _then;

/// Create a copy of SyncGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? collection = null,Object? rkey = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: null == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncGetRecordInput].
extension SyncGetRecordInputPatterns on SyncGetRecordInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetRecordInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetRecordInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetRecordInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetRecordInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetRecordInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetRecordInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String collection,  String rkey,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetRecordInput() when $default != null:
return $default(_that.did,_that.collection,_that.rkey,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String collection,  String rkey,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetRecordInput():
return $default(_that.did,_that.collection,_that.rkey,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String collection,  String rkey,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetRecordInput() when $default != null:
return $default(_that.did,_that.collection,_that.rkey,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetRecordInput implements SyncGetRecordInput {
  const _SyncGetRecordInput({required this.did, required this.collection, required this.rkey, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetRecordInput.fromJson(Map<String, dynamic> json) => _$SyncGetRecordInputFromJson(json);

/// The DID of the repo.
@override final  String did;
@override final  String collection;
/// Record Key
@override final  String rkey;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetRecordInputCopyWith<_SyncGetRecordInput> get copyWith => __$SyncGetRecordInputCopyWithImpl<_SyncGetRecordInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetRecordInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetRecordInput&&(identical(other.did, did) || other.did == did)&&(identical(other.collection, collection) || other.collection == collection)&&(identical(other.rkey, rkey) || other.rkey == rkey)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,collection,rkey,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetRecordInput(did: $did, collection: $collection, rkey: $rkey, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetRecordInputCopyWith<$Res> implements $SyncGetRecordInputCopyWith<$Res> {
  factory _$SyncGetRecordInputCopyWith(_SyncGetRecordInput value, $Res Function(_SyncGetRecordInput) _then) = __$SyncGetRecordInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String collection, String rkey, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncGetRecordInputCopyWithImpl<$Res>
    implements _$SyncGetRecordInputCopyWith<$Res> {
  __$SyncGetRecordInputCopyWithImpl(this._self, this._then);

  final _SyncGetRecordInput _self;
  final $Res Function(_SyncGetRecordInput) _then;

/// Create a copy of SyncGetRecordInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? collection = null,Object? rkey = null,Object? $unknown = freezed,}) {
  return _then(_SyncGetRecordInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,rkey: null == rkey ? _self.rkey : rkey // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
