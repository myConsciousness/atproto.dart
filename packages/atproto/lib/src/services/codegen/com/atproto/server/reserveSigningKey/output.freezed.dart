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
mixin _$ServerReserveSigningKeyOutput {

/// The public key for the reserved signing key, in did:key serialization.
 String get signingKey; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerReserveSigningKeyOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerReserveSigningKeyOutputCopyWith<ServerReserveSigningKeyOutput> get copyWith => _$ServerReserveSigningKeyOutputCopyWithImpl<ServerReserveSigningKeyOutput>(this as ServerReserveSigningKeyOutput, _$identity);

  /// Serializes this ServerReserveSigningKeyOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerReserveSigningKeyOutput&&(identical(other.signingKey, signingKey) || other.signingKey == signingKey)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signingKey,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerReserveSigningKeyOutput(signingKey: $signingKey, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerReserveSigningKeyOutputCopyWith<$Res>  {
  factory $ServerReserveSigningKeyOutputCopyWith(ServerReserveSigningKeyOutput value, $Res Function(ServerReserveSigningKeyOutput) _then) = _$ServerReserveSigningKeyOutputCopyWithImpl;
@useResult
$Res call({
 String signingKey, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerReserveSigningKeyOutputCopyWithImpl<$Res>
    implements $ServerReserveSigningKeyOutputCopyWith<$Res> {
  _$ServerReserveSigningKeyOutputCopyWithImpl(this._self, this._then);

  final ServerReserveSigningKeyOutput _self;
  final $Res Function(ServerReserveSigningKeyOutput) _then;

/// Create a copy of ServerReserveSigningKeyOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? signingKey = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
signingKey: null == signingKey ? _self.signingKey : signingKey // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerReserveSigningKeyOutput].
extension ServerReserveSigningKeyOutputPatterns on ServerReserveSigningKeyOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerReserveSigningKeyOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerReserveSigningKeyOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerReserveSigningKeyOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerReserveSigningKeyOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerReserveSigningKeyOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerReserveSigningKeyOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String signingKey,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerReserveSigningKeyOutput() when $default != null:
return $default(_that.signingKey,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String signingKey,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerReserveSigningKeyOutput():
return $default(_that.signingKey,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String signingKey,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerReserveSigningKeyOutput() when $default != null:
return $default(_that.signingKey,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerReserveSigningKeyOutput implements ServerReserveSigningKeyOutput {
  const _ServerReserveSigningKeyOutput({required this.signingKey, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerReserveSigningKeyOutput.fromJson(Map<String, dynamic> json) => _$ServerReserveSigningKeyOutputFromJson(json);

/// The public key for the reserved signing key, in did:key serialization.
@override final  String signingKey;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerReserveSigningKeyOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerReserveSigningKeyOutputCopyWith<_ServerReserveSigningKeyOutput> get copyWith => __$ServerReserveSigningKeyOutputCopyWithImpl<_ServerReserveSigningKeyOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerReserveSigningKeyOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerReserveSigningKeyOutput&&(identical(other.signingKey, signingKey) || other.signingKey == signingKey)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,signingKey,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerReserveSigningKeyOutput(signingKey: $signingKey, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerReserveSigningKeyOutputCopyWith<$Res> implements $ServerReserveSigningKeyOutputCopyWith<$Res> {
  factory _$ServerReserveSigningKeyOutputCopyWith(_ServerReserveSigningKeyOutput value, $Res Function(_ServerReserveSigningKeyOutput) _then) = __$ServerReserveSigningKeyOutputCopyWithImpl;
@override @useResult
$Res call({
 String signingKey, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerReserveSigningKeyOutputCopyWithImpl<$Res>
    implements _$ServerReserveSigningKeyOutputCopyWith<$Res> {
  __$ServerReserveSigningKeyOutputCopyWithImpl(this._self, this._then);

  final _ServerReserveSigningKeyOutput _self;
  final $Res Function(_ServerReserveSigningKeyOutput) _then;

/// Create a copy of ServerReserveSigningKeyOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? signingKey = null,Object? $unknown = freezed,}) {
  return _then(_ServerReserveSigningKeyOutput(
signingKey: null == signingKey ? _self.signingKey : signingKey // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
