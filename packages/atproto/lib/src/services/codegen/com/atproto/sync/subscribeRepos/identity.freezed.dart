// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Identity {

 String get $type; int get seq; String get did; DateTime get time;/// The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details.
 String? get handle; Map<String, dynamic>? get $unknown;
/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityCopyWith<Identity> get copyWith => _$IdentityCopyWithImpl<Identity>(this as Identity, _$identity);

  /// Serializes this Identity to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Identity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.did, did) || other.did == did)&&(identical(other.time, time) || other.time == time)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,did,time,handle,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Identity(\$type: ${$type}, seq: $seq, did: $did, time: $time, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentityCopyWith<$Res>  {
  factory $IdentityCopyWith(Identity value, $Res Function(Identity) _then) = _$IdentityCopyWithImpl;
@useResult
$Res call({
 String $type, int seq, String did, DateTime time, String? handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentityCopyWithImpl<$Res>
    implements $IdentityCopyWith<$Res> {
  _$IdentityCopyWithImpl(this._self, this._then);

  final Identity _self;
  final $Res Function(Identity) _then;

/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? seq = null,Object? did = null,Object? time = null,Object? handle = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [Identity].
extension IdentityPatterns on Identity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Identity value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Identity() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Identity value)  $default,){
final _that = this;
switch (_that) {
case _Identity():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Identity value)?  $default,){
final _that = this;
switch (_that) {
case _Identity() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int seq,  String did,  DateTime time,  String? handle,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Identity() when $default != null:
return $default(_that.$type,_that.seq,_that.did,_that.time,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int seq,  String did,  DateTime time,  String? handle,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Identity():
return $default(_that.$type,_that.seq,_that.did,_that.time,_that.handle,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int seq,  String did,  DateTime time,  String? handle,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Identity() when $default != null:
return $default(_that.$type,_that.seq,_that.did,_that.time,_that.handle,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Identity implements Identity {
  const _Identity({this.$type = 'com.atproto.sync.subscribeRepos#identity', required this.seq, required this.did, required this.time, this.handle, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Identity.fromJson(Map<String, dynamic> json) => _$IdentityFromJson(json);

@override@JsonKey() final  String $type;
@override final  int seq;
@override final  String did;
@override final  DateTime time;
/// The current handle for the account, or 'handle.invalid' if validation fails. This field is optional, might have been validated or passed-through from an upstream source. Semantics and behaviors for PDS vs Relay may evolve in the future; see atproto specs for more details.
@override final  String? handle;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityCopyWith<_Identity> get copyWith => __$IdentityCopyWithImpl<_Identity>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Identity&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.seq, seq) || other.seq == seq)&&(identical(other.did, did) || other.did == did)&&(identical(other.time, time) || other.time == time)&&(identical(other.handle, handle) || other.handle == handle)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,seq,did,time,handle,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Identity(\$type: ${$type}, seq: $seq, did: $did, time: $time, handle: $handle, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentityCopyWith<$Res> implements $IdentityCopyWith<$Res> {
  factory _$IdentityCopyWith(_Identity value, $Res Function(_Identity) _then) = __$IdentityCopyWithImpl;
@override @useResult
$Res call({
 String $type, int seq, String did, DateTime time, String? handle, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentityCopyWithImpl<$Res>
    implements _$IdentityCopyWith<$Res> {
  __$IdentityCopyWithImpl(this._self, this._then);

  final _Identity _self;
  final $Res Function(_Identity) _then;

/// Create a copy of Identity
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? seq = null,Object? did = null,Object? time = null,Object? handle = freezed,Object? $unknown = freezed,}) {
  return _then(_Identity(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,seq: null == seq ? _self.seq : seq // ignore: cast_nullable_to_non_nullable
as int,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,time: null == time ? _self.time : time // ignore: cast_nullable_to_non_nullable
as DateTime,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
