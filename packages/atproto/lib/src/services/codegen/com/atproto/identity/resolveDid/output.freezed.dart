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
mixin _$IdentityResolveDidOutput {

 Map<String, dynamic> get didDoc; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentityResolveDidOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityResolveDidOutputCopyWith<IdentityResolveDidOutput> get copyWith => _$IdentityResolveDidOutputCopyWithImpl<IdentityResolveDidOutput>(this as IdentityResolveDidOutput, _$identity);

  /// Serializes this IdentityResolveDidOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityResolveDidOutput&&const DeepCollectionEquality().equals(other.didDoc, didDoc)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(didDoc),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentityResolveDidOutput(didDoc: $didDoc, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentityResolveDidOutputCopyWith<$Res>  {
  factory $IdentityResolveDidOutputCopyWith(IdentityResolveDidOutput value, $Res Function(IdentityResolveDidOutput) _then) = _$IdentityResolveDidOutputCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> didDoc, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentityResolveDidOutputCopyWithImpl<$Res>
    implements $IdentityResolveDidOutputCopyWith<$Res> {
  _$IdentityResolveDidOutputCopyWithImpl(this._self, this._then);

  final IdentityResolveDidOutput _self;
  final $Res Function(IdentityResolveDidOutput) _then;

/// Create a copy of IdentityResolveDidOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? didDoc = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
didDoc: null == didDoc ? _self.didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityResolveDidOutput].
extension IdentityResolveDidOutputPatterns on IdentityResolveDidOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityResolveDidOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityResolveDidOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityResolveDidOutput value)  $default,){
final _that = this;
switch (_that) {
case _IdentityResolveDidOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityResolveDidOutput value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityResolveDidOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Map<String, dynamic> didDoc,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityResolveDidOutput() when $default != null:
return $default(_that.didDoc,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Map<String, dynamic> didDoc,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _IdentityResolveDidOutput():
return $default(_that.didDoc,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Map<String, dynamic> didDoc,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _IdentityResolveDidOutput() when $default != null:
return $default(_that.didDoc,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentityResolveDidOutput implements IdentityResolveDidOutput {
  const _IdentityResolveDidOutput({required final  Map<String, dynamic> didDoc, final  Map<String, dynamic>? $unknown}): _didDoc = didDoc,_$unknown = $unknown;
  factory _IdentityResolveDidOutput.fromJson(Map<String, dynamic> json) => _$IdentityResolveDidOutputFromJson(json);

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


/// Create a copy of IdentityResolveDidOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityResolveDidOutputCopyWith<_IdentityResolveDidOutput> get copyWith => __$IdentityResolveDidOutputCopyWithImpl<_IdentityResolveDidOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityResolveDidOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityResolveDidOutput&&const DeepCollectionEquality().equals(other._didDoc, _didDoc)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_didDoc),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentityResolveDidOutput(didDoc: $didDoc, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentityResolveDidOutputCopyWith<$Res> implements $IdentityResolveDidOutputCopyWith<$Res> {
  factory _$IdentityResolveDidOutputCopyWith(_IdentityResolveDidOutput value, $Res Function(_IdentityResolveDidOutput) _then) = __$IdentityResolveDidOutputCopyWithImpl;
@override @useResult
$Res call({
 Map<String, dynamic> didDoc, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentityResolveDidOutputCopyWithImpl<$Res>
    implements _$IdentityResolveDidOutputCopyWith<$Res> {
  __$IdentityResolveDidOutputCopyWithImpl(this._self, this._then);

  final _IdentityResolveDidOutput _self;
  final $Res Function(_IdentityResolveDidOutput) _then;

/// Create a copy of IdentityResolveDidOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? didDoc = null,Object? $unknown = freezed,}) {
  return _then(_IdentityResolveDidOutput(
didDoc: null == didDoc ? _self._didDoc : didDoc // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
