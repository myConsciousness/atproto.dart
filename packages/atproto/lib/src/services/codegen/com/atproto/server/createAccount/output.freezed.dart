// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ServerCreateAccountOutput {

 String get accessJwt; String get refreshJwt; String get handle;/// The DID of the new account.
 String get did; Map<String, dynamic>? get didDoc; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerCreateAccountOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateAccountOutputCopyWith<ServerCreateAccountOutput> get copyWith => _$ServerCreateAccountOutputCopyWithImpl<ServerCreateAccountOutput>(this as ServerCreateAccountOutput, _$identity);

  /// Serializes this ServerCreateAccountOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateAccountOutput&&(identical(other.accessJwt, accessJwt) || other.accessJwt == accessJwt)&&(identical(other.refreshJwt, refreshJwt) || other.refreshJwt == refreshJwt)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.didDoc, didDoc)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessJwt,refreshJwt,handle,did,const DeepCollectionEquality().hash(didDoc),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerCreateAccountOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerCreateAccountOutputCopyWith<$Res>  {
  factory $ServerCreateAccountOutputCopyWith(ServerCreateAccountOutput value, $Res Function(ServerCreateAccountOutput) _then) = _$ServerCreateAccountOutputCopyWithImpl;
@useResult
$Res call({
 String accessJwt, String refreshJwt, String handle, String did, Map<String, dynamic>? didDoc, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerCreateAccountOutputCopyWithImpl<$Res>
    implements $ServerCreateAccountOutputCopyWith<$Res> {
  _$ServerCreateAccountOutputCopyWithImpl(this._self, this._then);

  final ServerCreateAccountOutput _self;
  final $Res Function(ServerCreateAccountOutput) _then;

/// Create a copy of ServerCreateAccountOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? accessJwt = null,Object? refreshJwt = null,Object? handle = null,Object? did = null,Object? didDoc = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
accessJwt: null == accessJwt ? _self.accessJwt : accessJwt // ignore: cast_nullable_to_non_nullable
as String,refreshJwt: null == refreshJwt ? _self.refreshJwt : refreshJwt // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,didDoc: freezed == didDoc ? _self.didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerCreateAccountOutput].
extension ServerCreateAccountOutputPatterns on ServerCreateAccountOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerCreateAccountOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerCreateAccountOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerCreateAccountOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerCreateAccountOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerCreateAccountOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerCreateAccountOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String accessJwt,  String refreshJwt,  String handle,  String did,  Map<String, dynamic>? didDoc,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerCreateAccountOutput() when $default != null:
return $default(_that.accessJwt,_that.refreshJwt,_that.handle,_that.did,_that.didDoc,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String accessJwt,  String refreshJwt,  String handle,  String did,  Map<String, dynamic>? didDoc,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerCreateAccountOutput():
return $default(_that.accessJwt,_that.refreshJwt,_that.handle,_that.did,_that.didDoc,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String accessJwt,  String refreshJwt,  String handle,  String did,  Map<String, dynamic>? didDoc,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerCreateAccountOutput() when $default != null:
return $default(_that.accessJwt,_that.refreshJwt,_that.handle,_that.did,_that.didDoc,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerCreateAccountOutput implements ServerCreateAccountOutput {
  const _ServerCreateAccountOutput({required this.accessJwt, required this.refreshJwt, required this.handle, required this.did, final  Map<String, dynamic>? didDoc, final  Map<String, dynamic>? $unknown}): _didDoc = didDoc,_$unknown = $unknown;
  factory _ServerCreateAccountOutput.fromJson(Map<String, dynamic> json) => _$ServerCreateAccountOutputFromJson(json);

@override final  String accessJwt;
@override final  String refreshJwt;
@override final  String handle;
/// The DID of the new account.
@override final  String did;
 final  Map<String, dynamic>? _didDoc;
@override Map<String, dynamic>? get didDoc {
  final value = _didDoc;
  if (value == null) return null;
  if (_didDoc is EqualUnmodifiableMapView) return _didDoc;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerCreateAccountOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerCreateAccountOutputCopyWith<_ServerCreateAccountOutput> get copyWith => __$ServerCreateAccountOutputCopyWithImpl<_ServerCreateAccountOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerCreateAccountOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerCreateAccountOutput&&(identical(other.accessJwt, accessJwt) || other.accessJwt == accessJwt)&&(identical(other.refreshJwt, refreshJwt) || other.refreshJwt == refreshJwt)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._didDoc, _didDoc)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,accessJwt,refreshJwt,handle,did,const DeepCollectionEquality().hash(_didDoc),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerCreateAccountOutput(accessJwt: $accessJwt, refreshJwt: $refreshJwt, handle: $handle, did: $did, didDoc: $didDoc, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerCreateAccountOutputCopyWith<$Res> implements $ServerCreateAccountOutputCopyWith<$Res> {
  factory _$ServerCreateAccountOutputCopyWith(_ServerCreateAccountOutput value, $Res Function(_ServerCreateAccountOutput) _then) = __$ServerCreateAccountOutputCopyWithImpl;
@override @useResult
$Res call({
 String accessJwt, String refreshJwt, String handle, String did, Map<String, dynamic>? didDoc, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerCreateAccountOutputCopyWithImpl<$Res>
    implements _$ServerCreateAccountOutputCopyWith<$Res> {
  __$ServerCreateAccountOutputCopyWithImpl(this._self, this._then);

  final _ServerCreateAccountOutput _self;
  final $Res Function(_ServerCreateAccountOutput) _then;

/// Create a copy of ServerCreateAccountOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? accessJwt = null,Object? refreshJwt = null,Object? handle = null,Object? did = null,Object? didDoc = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerCreateAccountOutput(
accessJwt: null == accessJwt ? _self.accessJwt : accessJwt // ignore: cast_nullable_to_non_nullable
as String,refreshJwt: null == refreshJwt ? _self.refreshJwt : refreshJwt // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,didDoc: freezed == didDoc ? _self._didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
