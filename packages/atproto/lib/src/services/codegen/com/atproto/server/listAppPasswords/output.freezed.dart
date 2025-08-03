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
mixin _$ServerListAppPasswordsOutput {

@AppPasswordConverter() List<AppPassword> get passwords; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerListAppPasswordsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerListAppPasswordsOutputCopyWith<ServerListAppPasswordsOutput> get copyWith => _$ServerListAppPasswordsOutputCopyWithImpl<ServerListAppPasswordsOutput>(this as ServerListAppPasswordsOutput, _$identity);

  /// Serializes this ServerListAppPasswordsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerListAppPasswordsOutput&&const DeepCollectionEquality().equals(other.passwords, passwords)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(passwords),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerListAppPasswordsOutput(passwords: $passwords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerListAppPasswordsOutputCopyWith<$Res>  {
  factory $ServerListAppPasswordsOutputCopyWith(ServerListAppPasswordsOutput value, $Res Function(ServerListAppPasswordsOutput) _then) = _$ServerListAppPasswordsOutputCopyWithImpl;
@useResult
$Res call({
@AppPasswordConverter() List<AppPassword> passwords, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ServerListAppPasswordsOutputCopyWithImpl<$Res>
    implements $ServerListAppPasswordsOutputCopyWith<$Res> {
  _$ServerListAppPasswordsOutputCopyWithImpl(this._self, this._then);

  final ServerListAppPasswordsOutput _self;
  final $Res Function(ServerListAppPasswordsOutput) _then;

/// Create a copy of ServerListAppPasswordsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? passwords = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
passwords: null == passwords ? _self.passwords : passwords // ignore: cast_nullable_to_non_nullable
as List<AppPassword>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ServerListAppPasswordsOutput].
extension ServerListAppPasswordsOutputPatterns on ServerListAppPasswordsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerListAppPasswordsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerListAppPasswordsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerListAppPasswordsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerListAppPasswordsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerListAppPasswordsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerListAppPasswordsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AppPasswordConverter()  List<AppPassword> passwords,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerListAppPasswordsOutput() when $default != null:
return $default(_that.passwords,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AppPasswordConverter()  List<AppPassword> passwords,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerListAppPasswordsOutput():
return $default(_that.passwords,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AppPasswordConverter()  List<AppPassword> passwords,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerListAppPasswordsOutput() when $default != null:
return $default(_that.passwords,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerListAppPasswordsOutput implements ServerListAppPasswordsOutput {
  const _ServerListAppPasswordsOutput({@AppPasswordConverter() required final  List<AppPassword> passwords, final  Map<String, dynamic>? $unknown}): _passwords = passwords,_$unknown = $unknown;
  factory _ServerListAppPasswordsOutput.fromJson(Map<String, dynamic> json) => _$ServerListAppPasswordsOutputFromJson(json);

 final  List<AppPassword> _passwords;
@override@AppPasswordConverter() List<AppPassword> get passwords {
  if (_passwords is EqualUnmodifiableListView) return _passwords;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_passwords);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerListAppPasswordsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerListAppPasswordsOutputCopyWith<_ServerListAppPasswordsOutput> get copyWith => __$ServerListAppPasswordsOutputCopyWithImpl<_ServerListAppPasswordsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerListAppPasswordsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerListAppPasswordsOutput&&const DeepCollectionEquality().equals(other._passwords, _passwords)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_passwords),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerListAppPasswordsOutput(passwords: $passwords, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerListAppPasswordsOutputCopyWith<$Res> implements $ServerListAppPasswordsOutputCopyWith<$Res> {
  factory _$ServerListAppPasswordsOutputCopyWith(_ServerListAppPasswordsOutput value, $Res Function(_ServerListAppPasswordsOutput) _then) = __$ServerListAppPasswordsOutputCopyWithImpl;
@override @useResult
$Res call({
@AppPasswordConverter() List<AppPassword> passwords, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ServerListAppPasswordsOutputCopyWithImpl<$Res>
    implements _$ServerListAppPasswordsOutputCopyWith<$Res> {
  __$ServerListAppPasswordsOutputCopyWithImpl(this._self, this._then);

  final _ServerListAppPasswordsOutput _self;
  final $Res Function(_ServerListAppPasswordsOutput) _then;

/// Create a copy of ServerListAppPasswordsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? passwords = null,Object? $unknown = freezed,}) {
  return _then(_ServerListAppPasswordsOutput(
passwords: null == passwords ? _self._passwords : passwords // ignore: cast_nullable_to_non_nullable
as List<AppPassword>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
