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
mixin _$SyncGetBlobInput {

/// The DID of the account.
 String get did;/// The CID of the blob to fetch
 String get cid; Map<String, dynamic>? get $unknown;
/// Create a copy of SyncGetBlobInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SyncGetBlobInputCopyWith<SyncGetBlobInput> get copyWith => _$SyncGetBlobInputCopyWithImpl<SyncGetBlobInput>(this as SyncGetBlobInput, _$identity);

  /// Serializes this SyncGetBlobInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SyncGetBlobInput&&(identical(other.did, did) || other.did == did)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,cid,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SyncGetBlobInput(did: $did, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SyncGetBlobInputCopyWith<$Res>  {
  factory $SyncGetBlobInputCopyWith(SyncGetBlobInput value, $Res Function(SyncGetBlobInput) _then) = _$SyncGetBlobInputCopyWithImpl;
@useResult
$Res call({
 String did, String cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SyncGetBlobInputCopyWithImpl<$Res>
    implements $SyncGetBlobInputCopyWith<$Res> {
  _$SyncGetBlobInputCopyWithImpl(this._self, this._then);

  final SyncGetBlobInput _self;
  final $Res Function(SyncGetBlobInput) _then;

/// Create a copy of SyncGetBlobInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? cid = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SyncGetBlobInput].
extension SyncGetBlobInputPatterns on SyncGetBlobInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SyncGetBlobInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SyncGetBlobInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SyncGetBlobInput value)  $default,){
final _that = this;
switch (_that) {
case _SyncGetBlobInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SyncGetBlobInput value)?  $default,){
final _that = this;
switch (_that) {
case _SyncGetBlobInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did,  String cid,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SyncGetBlobInput() when $default != null:
return $default(_that.did,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did,  String cid,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SyncGetBlobInput():
return $default(_that.did,_that.cid,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did,  String cid,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SyncGetBlobInput() when $default != null:
return $default(_that.did,_that.cid,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SyncGetBlobInput implements SyncGetBlobInput {
  const _SyncGetBlobInput({required this.did, required this.cid, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SyncGetBlobInput.fromJson(Map<String, dynamic> json) => _$SyncGetBlobInputFromJson(json);

/// The DID of the account.
@override final  String did;
/// The CID of the blob to fetch
@override final  String cid;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SyncGetBlobInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SyncGetBlobInputCopyWith<_SyncGetBlobInput> get copyWith => __$SyncGetBlobInputCopyWithImpl<_SyncGetBlobInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SyncGetBlobInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SyncGetBlobInput&&(identical(other.did, did) || other.did == did)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,cid,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SyncGetBlobInput(did: $did, cid: $cid, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SyncGetBlobInputCopyWith<$Res> implements $SyncGetBlobInputCopyWith<$Res> {
  factory _$SyncGetBlobInputCopyWith(_SyncGetBlobInput value, $Res Function(_SyncGetBlobInput) _then) = __$SyncGetBlobInputCopyWithImpl;
@override @useResult
$Res call({
 String did, String cid, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SyncGetBlobInputCopyWithImpl<$Res>
    implements _$SyncGetBlobInputCopyWith<$Res> {
  __$SyncGetBlobInputCopyWithImpl(this._self, this._then);

  final _SyncGetBlobInput _self;
  final $Res Function(_SyncGetBlobInput) _then;

/// Create a copy of SyncGetBlobInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? cid = null,Object? $unknown = freezed,}) {
  return _then(_SyncGetBlobInput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
