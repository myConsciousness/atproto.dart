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
mixin _$ServerGetServiceAuthOutput {

 String get token; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetServiceAuthOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetServiceAuthOutputCopyWith<ServerGetServiceAuthOutput> get copyWith => _$ServerGetServiceAuthOutputCopyWithImpl<ServerGetServiceAuthOutput>(this as ServerGetServiceAuthOutput, _$identity);

  /// Serializes this ServerGetServiceAuthOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetServiceAuthOutput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetServiceAuthOutput(token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetServiceAuthOutputCopyWith<$Res>  {
  factory $ServerGetServiceAuthOutputCopyWith(ServerGetServiceAuthOutput value, $Res Function(ServerGetServiceAuthOutput) _then) = _$ServerGetServiceAuthOutputCopyWithImpl;
@useResult
$Res call({
 String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerGetServiceAuthOutputCopyWithImpl<$Res>
    implements $ServerGetServiceAuthOutputCopyWith<$Res> {
  _$ServerGetServiceAuthOutputCopyWithImpl(this._self, this._then);

  final ServerGetServiceAuthOutput _self;
  final $Res Function(ServerGetServiceAuthOutput) _then;

/// Create a copy of ServerGetServiceAuthOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? token = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerGetServiceAuthOutput].
extension ServerGetServiceAuthOutputPatterns on ServerGetServiceAuthOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetServiceAuthOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetServiceAuthOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetServiceAuthOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetServiceAuthOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetServiceAuthOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetServiceAuthOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String token,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetServiceAuthOutput() when $default != null:
return $default(_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String token,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetServiceAuthOutput():
return $default(_that.token,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String token,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetServiceAuthOutput() when $default != null:
return $default(_that.token,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServerGetServiceAuthOutput implements ServerGetServiceAuthOutput {
  const _ServerGetServiceAuthOutput({required this.token, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerGetServiceAuthOutput.fromJson(Map<String, dynamic> json) => _$ServerGetServiceAuthOutputFromJson(json);

@override final  String token;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetServiceAuthOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetServiceAuthOutputCopyWith<_ServerGetServiceAuthOutput> get copyWith => __$ServerGetServiceAuthOutputCopyWithImpl<_ServerGetServiceAuthOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetServiceAuthOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetServiceAuthOutput&&(identical(other.token, token) || other.token == token)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,token,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetServiceAuthOutput(token: $token, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetServiceAuthOutputCopyWith<$Res> implements $ServerGetServiceAuthOutputCopyWith<$Res> {
  factory _$ServerGetServiceAuthOutputCopyWith(_ServerGetServiceAuthOutput value, $Res Function(_ServerGetServiceAuthOutput) _then) = __$ServerGetServiceAuthOutputCopyWithImpl;
@override @useResult
$Res call({
 String token, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerGetServiceAuthOutputCopyWithImpl<$Res>
    implements _$ServerGetServiceAuthOutputCopyWith<$Res> {
  __$ServerGetServiceAuthOutputCopyWithImpl(this._self, this._then);

  final _ServerGetServiceAuthOutput _self;
  final $Res Function(_ServerGetServiceAuthOutput) _then;

/// Create a copy of ServerGetServiceAuthOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? token = null,Object? $unknown = freezed,}) {
  return _then(_ServerGetServiceAuthOutput(
token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
