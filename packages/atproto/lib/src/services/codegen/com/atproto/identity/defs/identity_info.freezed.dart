// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_info.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityInfo {

 String get $type; String get did;/// The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.
 String get handle; Map<String, dynamic> get didDoc; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentityInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityInfoCopyWith<IdentityInfo> get copyWith => _$IdentityInfoCopyWithImpl<IdentityInfo>(this as IdentityInfo, _$identity);

  /// Serializes this IdentityInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityInfo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.didDoc, didDoc)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,handle,const DeepCollectionEquality().hash(didDoc),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentityInfo(\$type: ${$type}, did: $did, handle: $handle, didDoc: $didDoc, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentityInfoCopyWith<$Res>  {
  factory $IdentityInfoCopyWith(IdentityInfo value, $Res Function(IdentityInfo) _then) = _$IdentityInfoCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String handle, Map<String, dynamic> didDoc, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentityInfoCopyWithImpl<$Res>
    implements $IdentityInfoCopyWith<$Res> {
  _$IdentityInfoCopyWithImpl(this._self, this._then);

  final IdentityInfo _self;
  final $Res Function(IdentityInfo) _then;

/// Create a copy of IdentityInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? didDoc = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,didDoc: null == didDoc ? _self.didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityInfo].
extension IdentityInfoPatterns on IdentityInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityInfo value)  $default,){
final _that = this;
switch (_that) {
case _IdentityInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityInfo value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  Map<String, dynamic> didDoc,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityInfo() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.didDoc,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String handle,  Map<String, dynamic> didDoc,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _IdentityInfo():
return $default(_that.$type,_that.did,_that.handle,_that.didDoc,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String handle,  Map<String, dynamic> didDoc,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _IdentityInfo() when $default != null:
return $default(_that.$type,_that.did,_that.handle,_that.didDoc,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentityInfo implements IdentityInfo {
  const _IdentityInfo({this.$type = 'com.atproto.identity.defs#identityInfo', required this.did, required this.handle, required final  Map<String, dynamic> didDoc, final  Map<String, dynamic>? $unknown}): _didDoc = didDoc,_$unknown = $unknown;
  factory _IdentityInfo.fromJson(Map<String, dynamic> json) => _$IdentityInfoFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
/// The validated handle of the account; or 'handle.invalid' if the handle did not bi-directionally match the DID document.
@override final  String handle;
 final  Map<String, dynamic> _didDoc;
@override Map<String, dynamic> get didDoc {
  if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_didDoc);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IdentityInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityInfoCopyWith<_IdentityInfo> get copyWith => __$IdentityInfoCopyWithImpl<_IdentityInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityInfo&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._didDoc, _didDoc)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,handle,const DeepCollectionEquality().hash(_didDoc),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentityInfo(\$type: ${$type}, did: $did, handle: $handle, didDoc: $didDoc, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentityInfoCopyWith<$Res> implements $IdentityInfoCopyWith<$Res> {
  factory _$IdentityInfoCopyWith(_IdentityInfo value, $Res Function(_IdentityInfo) _then) = __$IdentityInfoCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String handle, Map<String, dynamic> didDoc, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentityInfoCopyWithImpl<$Res>
    implements _$IdentityInfoCopyWith<$Res> {
  __$IdentityInfoCopyWithImpl(this._self, this._then);

  final _IdentityInfo _self;
  final $Res Function(_IdentityInfo) _then;

/// Create a copy of IdentityInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? handle = null,Object? didDoc = null,Object? $unknown = freezed,}) {
  return _then(_IdentityInfo(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,didDoc: null == didDoc ? _self._didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
