// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'revoke_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RevokeError {

 String get $type;/// The AT-URI of the verification record that failed to revoke.
 String get uri;/// Description of the error that occurred during revocation.
 String get error; Map<String, dynamic>? get $unknown;
/// Create a copy of RevokeError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RevokeErrorCopyWith<RevokeError> get copyWith => _$RevokeErrorCopyWithImpl<RevokeError>(this as RevokeError, _$identity);

  /// Serializes this RevokeError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RevokeError&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,error,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RevokeError(\$type: ${$type}, uri: $uri, error: $error, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RevokeErrorCopyWith<$Res>  {
  factory $RevokeErrorCopyWith(RevokeError value, $Res Function(RevokeError) _then) = _$RevokeErrorCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String error, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RevokeErrorCopyWithImpl<$Res>
    implements $RevokeErrorCopyWith<$Res> {
  _$RevokeErrorCopyWithImpl(this._self, this._then);

  final RevokeError _self;
  final $Res Function(RevokeError) _then;

/// Create a copy of RevokeError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? error = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RevokeError].
extension RevokeErrorPatterns on RevokeError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RevokeError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RevokeError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RevokeError value)  $default,){
final _that = this;
switch (_that) {
case _RevokeError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RevokeError value)?  $default,){
final _that = this;
switch (_that) {
case _RevokeError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String error,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RevokeError() when $default != null:
return $default(_that.$type,_that.uri,_that.error,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String error,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RevokeError():
return $default(_that.$type,_that.uri,_that.error,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String error,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RevokeError() when $default != null:
return $default(_that.$type,_that.uri,_that.error,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RevokeError implements RevokeError {
  const _RevokeError({this.$type = 'tools.ozone.verification.revokeVerifications#revokeError', required this.uri, required this.error, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RevokeError.fromJson(Map<String, dynamic> json) => _$RevokeErrorFromJson(json);

@override@JsonKey() final  String $type;
/// The AT-URI of the verification record that failed to revoke.
@override final  String uri;
/// Description of the error that occurred during revocation.
@override final  String error;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RevokeError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RevokeErrorCopyWith<_RevokeError> get copyWith => __$RevokeErrorCopyWithImpl<_RevokeError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RevokeErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RevokeError&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.error, error) || other.error == error)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,error,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RevokeError(\$type: ${$type}, uri: $uri, error: $error, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RevokeErrorCopyWith<$Res> implements $RevokeErrorCopyWith<$Res> {
  factory _$RevokeErrorCopyWith(_RevokeError value, $Res Function(_RevokeError) _then) = __$RevokeErrorCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String error, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RevokeErrorCopyWithImpl<$Res>
    implements _$RevokeErrorCopyWith<$Res> {
  __$RevokeErrorCopyWithImpl(this._self, this._then);

  final _RevokeError _self;
  final $Res Function(_RevokeError) _then;

/// Create a copy of RevokeError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? error = null,Object? $unknown = freezed,}) {
  return _then(_RevokeError(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
