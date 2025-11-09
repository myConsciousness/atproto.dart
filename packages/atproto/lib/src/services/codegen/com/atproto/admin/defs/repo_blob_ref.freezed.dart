// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_blob_ref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoBlobRef {

 String get $type; String get did; String get cid;@AtUriConverter() AtUri? get recordUri; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoBlobRef
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoBlobRefCopyWith<RepoBlobRef> get copyWith => _$RepoBlobRefCopyWithImpl<RepoBlobRef>(this as RepoBlobRef, _$identity);

  /// Serializes this RepoBlobRef to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoBlobRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.recordUri, recordUri) || other.recordUri == recordUri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,cid,recordUri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoBlobRef(\$type: ${$type}, did: $did, cid: $cid, recordUri: $recordUri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoBlobRefCopyWith<$Res>  {
  factory $RepoBlobRefCopyWith(RepoBlobRef value, $Res Function(RepoBlobRef) _then) = _$RepoBlobRefCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String cid,@AtUriConverter() AtUri? recordUri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoBlobRefCopyWithImpl<$Res>
    implements $RepoBlobRefCopyWith<$Res> {
  _$RepoBlobRefCopyWithImpl(this._self, this._then);

  final RepoBlobRef _self;
  final $Res Function(RepoBlobRef) _then;

/// Create a copy of RepoBlobRef
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? cid = null,Object? recordUri = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,recordUri: freezed == recordUri ? _self.recordUri : recordUri // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoBlobRef].
extension RepoBlobRefPatterns on RepoBlobRef {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoBlobRef value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoBlobRef() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoBlobRef value)  $default,){
final _that = this;
switch (_that) {
case _RepoBlobRef():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoBlobRef value)?  $default,){
final _that = this;
switch (_that) {
case _RepoBlobRef() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String cid, @AtUriConverter()  AtUri? recordUri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoBlobRef() when $default != null:
return $default(_that.$type,_that.did,_that.cid,_that.recordUri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String cid, @AtUriConverter()  AtUri? recordUri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoBlobRef():
return $default(_that.$type,_that.did,_that.cid,_that.recordUri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String cid, @AtUriConverter()  AtUri? recordUri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoBlobRef() when $default != null:
return $default(_that.$type,_that.did,_that.cid,_that.recordUri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoBlobRef implements RepoBlobRef {
  const _RepoBlobRef({this.$type = 'com.atproto.admin.defs#repoBlobRef', required this.did, required this.cid, @AtUriConverter() this.recordUri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RepoBlobRef.fromJson(Map<String, dynamic> json) => _$RepoBlobRefFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String cid;
@override@AtUriConverter() final  AtUri? recordUri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoBlobRef
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoBlobRefCopyWith<_RepoBlobRef> get copyWith => __$RepoBlobRefCopyWithImpl<_RepoBlobRef>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoBlobRefToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoBlobRef&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.recordUri, recordUri) || other.recordUri == recordUri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,cid,recordUri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoBlobRef(\$type: ${$type}, did: $did, cid: $cid, recordUri: $recordUri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoBlobRefCopyWith<$Res> implements $RepoBlobRefCopyWith<$Res> {
  factory _$RepoBlobRefCopyWith(_RepoBlobRef value, $Res Function(_RepoBlobRef) _then) = __$RepoBlobRefCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String cid,@AtUriConverter() AtUri? recordUri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoBlobRefCopyWithImpl<$Res>
    implements _$RepoBlobRefCopyWith<$Res> {
  __$RepoBlobRefCopyWithImpl(this._self, this._then);

  final _RepoBlobRef _self;
  final $Res Function(_RepoBlobRef) _then;

/// Create a copy of RepoBlobRef
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? cid = null,Object? recordUri = freezed,Object? $unknown = freezed,}) {
  return _then(_RepoBlobRef(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,recordUri: freezed == recordUri ? _self.recordUri : recordUri // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
