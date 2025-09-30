// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationRevokeVerificationsInput {

/// The AT-URI of the verification record to revoke.
@AtUriConverter() List<AtUri> get uris;/// Reason for revoking the verification. This is optional and can be omitted if not needed.
 String? get revokeReason; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationRevokeVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationRevokeVerificationsInputCopyWith<VerificationRevokeVerificationsInput> get copyWith => _$VerificationRevokeVerificationsInputCopyWithImpl<VerificationRevokeVerificationsInput>(this as VerificationRevokeVerificationsInput, _$identity);

  /// Serializes this VerificationRevokeVerificationsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationRevokeVerificationsInput&&const DeepCollectionEquality().equals(other.uris, uris)&&(identical(other.revokeReason, revokeReason) || other.revokeReason == revokeReason)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(uris),revokeReason,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationRevokeVerificationsInput(uris: $uris, revokeReason: $revokeReason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationRevokeVerificationsInputCopyWith<$Res>  {
  factory $VerificationRevokeVerificationsInputCopyWith(VerificationRevokeVerificationsInput value, $Res Function(VerificationRevokeVerificationsInput) _then) = _$VerificationRevokeVerificationsInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() List<AtUri> uris, String? revokeReason, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationRevokeVerificationsInputCopyWithImpl<$Res>
    implements $VerificationRevokeVerificationsInputCopyWith<$Res> {
  _$VerificationRevokeVerificationsInputCopyWithImpl(this._self, this._then);

  final VerificationRevokeVerificationsInput _self;
  final $Res Function(VerificationRevokeVerificationsInput) _then;

/// Create a copy of VerificationRevokeVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uris = null,Object? revokeReason = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uris: null == uris ? _self.uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,revokeReason: freezed == revokeReason ? _self.revokeReason : revokeReason // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationRevokeVerificationsInput].
extension VerificationRevokeVerificationsInputPatterns on VerificationRevokeVerificationsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationRevokeVerificationsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationRevokeVerificationsInput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationRevokeVerificationsInput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> uris,  String? revokeReason,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsInput() when $default != null:
return $default(_that.uris,_that.revokeReason,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  List<AtUri> uris,  String? revokeReason,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsInput():
return $default(_that.uris,_that.revokeReason,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  List<AtUri> uris,  String? revokeReason,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationRevokeVerificationsInput() when $default != null:
return $default(_that.uris,_that.revokeReason,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationRevokeVerificationsInput implements VerificationRevokeVerificationsInput {
  const _VerificationRevokeVerificationsInput({@AtUriConverter() required final  List<AtUri> uris, this.revokeReason, final  Map<String, dynamic>? $unknown}): _uris = uris,_$unknown = $unknown;
  factory _VerificationRevokeVerificationsInput.fromJson(Map<String, dynamic> json) => _$VerificationRevokeVerificationsInputFromJson(json);

/// The AT-URI of the verification record to revoke.
 final  List<AtUri> _uris;
/// The AT-URI of the verification record to revoke.
@override@AtUriConverter() List<AtUri> get uris {
  if (_uris is EqualUnmodifiableListView) return _uris;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_uris);
}

/// Reason for revoking the verification. This is optional and can be omitted if not needed.
@override final  String? revokeReason;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationRevokeVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationRevokeVerificationsInputCopyWith<_VerificationRevokeVerificationsInput> get copyWith => __$VerificationRevokeVerificationsInputCopyWithImpl<_VerificationRevokeVerificationsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationRevokeVerificationsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationRevokeVerificationsInput&&const DeepCollectionEquality().equals(other._uris, _uris)&&(identical(other.revokeReason, revokeReason) || other.revokeReason == revokeReason)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_uris),revokeReason,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationRevokeVerificationsInput(uris: $uris, revokeReason: $revokeReason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationRevokeVerificationsInputCopyWith<$Res> implements $VerificationRevokeVerificationsInputCopyWith<$Res> {
  factory _$VerificationRevokeVerificationsInputCopyWith(_VerificationRevokeVerificationsInput value, $Res Function(_VerificationRevokeVerificationsInput) _then) = __$VerificationRevokeVerificationsInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() List<AtUri> uris, String? revokeReason, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationRevokeVerificationsInputCopyWithImpl<$Res>
    implements _$VerificationRevokeVerificationsInputCopyWith<$Res> {
  __$VerificationRevokeVerificationsInputCopyWithImpl(this._self, this._then);

  final _VerificationRevokeVerificationsInput _self;
  final $Res Function(_VerificationRevokeVerificationsInput) _then;

/// Create a copy of VerificationRevokeVerificationsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uris = null,Object? revokeReason = freezed,Object? $unknown = freezed,}) {
  return _then(_VerificationRevokeVerificationsInput(
uris: null == uris ? _self._uris : uris // ignore: cast_nullable_to_non_nullable
as List<AtUri>,revokeReason: freezed == revokeReason ? _self.revokeReason : revokeReason // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
