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
mixin _$ServerRequestEmailUpdateOutput {

 bool get tokenRequired; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerRequestEmailUpdateOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerRequestEmailUpdateOutputCopyWith<ServerRequestEmailUpdateOutput> get copyWith => _$ServerRequestEmailUpdateOutputCopyWithImpl<ServerRequestEmailUpdateOutput>(this as ServerRequestEmailUpdateOutput, _$identity);

  /// Serializes this ServerRequestEmailUpdateOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRequestEmailUpdateOutput&&(identical(other.tokenRequired, tokenRequired) || other.tokenRequired == tokenRequired)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tokenRequired,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerRequestEmailUpdateOutput(tokenRequired: $tokenRequired, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerRequestEmailUpdateOutputCopyWith<$Res>  {
  factory $ServerRequestEmailUpdateOutputCopyWith(ServerRequestEmailUpdateOutput value, $Res Function(ServerRequestEmailUpdateOutput) _then) = _$ServerRequestEmailUpdateOutputCopyWithImpl;
@useResult
$Res call({
 bool tokenRequired, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerRequestEmailUpdateOutputCopyWithImpl<$Res>
    implements $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  _$ServerRequestEmailUpdateOutputCopyWithImpl(this._self, this._then);

  final ServerRequestEmailUpdateOutput _self;
  final $Res Function(ServerRequestEmailUpdateOutput) _then;

/// Create a copy of ServerRequestEmailUpdateOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tokenRequired = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
tokenRequired: null == tokenRequired ? _self.tokenRequired : tokenRequired // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerRequestEmailUpdateOutput].
extension ServerRequestEmailUpdateOutputPatterns on ServerRequestEmailUpdateOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerRequestEmailUpdateOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerRequestEmailUpdateOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerRequestEmailUpdateOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerRequestEmailUpdateOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerRequestEmailUpdateOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerRequestEmailUpdateOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool tokenRequired,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerRequestEmailUpdateOutput() when $default != null:
return $default(_that.tokenRequired,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool tokenRequired,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerRequestEmailUpdateOutput():
return $default(_that.tokenRequired,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool tokenRequired,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerRequestEmailUpdateOutput() when $default != null:
return $default(_that.tokenRequired,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerRequestEmailUpdateOutput implements ServerRequestEmailUpdateOutput {
  const _ServerRequestEmailUpdateOutput({required this.tokenRequired, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerRequestEmailUpdateOutput.fromJson(Map<String, dynamic> json) => _$ServerRequestEmailUpdateOutputFromJson(json);

@override final  bool tokenRequired;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerRequestEmailUpdateOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerRequestEmailUpdateOutputCopyWith<_ServerRequestEmailUpdateOutput> get copyWith => __$ServerRequestEmailUpdateOutputCopyWithImpl<_ServerRequestEmailUpdateOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerRequestEmailUpdateOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerRequestEmailUpdateOutput&&(identical(other.tokenRequired, tokenRequired) || other.tokenRequired == tokenRequired)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,tokenRequired,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerRequestEmailUpdateOutput(tokenRequired: $tokenRequired, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerRequestEmailUpdateOutputCopyWith<$Res> implements $ServerRequestEmailUpdateOutputCopyWith<$Res> {
  factory _$ServerRequestEmailUpdateOutputCopyWith(_ServerRequestEmailUpdateOutput value, $Res Function(_ServerRequestEmailUpdateOutput) _then) = __$ServerRequestEmailUpdateOutputCopyWithImpl;
@override @useResult
$Res call({
 bool tokenRequired, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerRequestEmailUpdateOutputCopyWithImpl<$Res>
    implements _$ServerRequestEmailUpdateOutputCopyWith<$Res> {
  __$ServerRequestEmailUpdateOutputCopyWithImpl(this._self, this._then);

  final _ServerRequestEmailUpdateOutput _self;
  final $Res Function(_ServerRequestEmailUpdateOutput) _then;

/// Create a copy of ServerRequestEmailUpdateOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tokenRequired = null,Object? $unknown = freezed,}) {
  return _then(_ServerRequestEmailUpdateOutput(
tokenRequired: null == tokenRequired ? _self.tokenRequired : tokenRequired // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
