// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_state_trusted_verifier_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VerificationStateTrustedVerifierStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationStateTrustedVerifierStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VerificationStateTrustedVerifierStatus(data: $data)';
}


}

/// @nodoc
class $VerificationStateTrustedVerifierStatusCopyWith<$Res>  {
$VerificationStateTrustedVerifierStatusCopyWith(VerificationStateTrustedVerifierStatus _, $Res Function(VerificationStateTrustedVerifierStatus) __);
}


/// Adds pattern-matching-related methods to [VerificationStateTrustedVerifierStatus].
extension VerificationStateTrustedVerifierStatusPatterns on VerificationStateTrustedVerifierStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( VerificationStateTrustedVerifierStatusKnownValue value)?  knownValue,TResult Function( VerificationStateTrustedVerifierStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case VerificationStateTrustedVerifierStatusKnownValue() when knownValue != null:
return knownValue(_that);case VerificationStateTrustedVerifierStatusUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( VerificationStateTrustedVerifierStatusKnownValue value)  knownValue,required TResult Function( VerificationStateTrustedVerifierStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case VerificationStateTrustedVerifierStatusKnownValue():
return knownValue(_that);case VerificationStateTrustedVerifierStatusUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( VerificationStateTrustedVerifierStatusKnownValue value)?  knownValue,TResult? Function( VerificationStateTrustedVerifierStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case VerificationStateTrustedVerifierStatusKnownValue() when knownValue != null:
return knownValue(_that);case VerificationStateTrustedVerifierStatusUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownVerificationStateTrustedVerifierStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case VerificationStateTrustedVerifierStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case VerificationStateTrustedVerifierStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownVerificationStateTrustedVerifierStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case VerificationStateTrustedVerifierStatusKnownValue():
return knownValue(_that.data);case VerificationStateTrustedVerifierStatusUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownVerificationStateTrustedVerifierStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case VerificationStateTrustedVerifierStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case VerificationStateTrustedVerifierStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class VerificationStateTrustedVerifierStatusKnownValue extends VerificationStateTrustedVerifierStatus {
  const VerificationStateTrustedVerifierStatusKnownValue({required this.data}): super._();
  

@override final  KnownVerificationStateTrustedVerifierStatus data;

/// Create a copy of VerificationStateTrustedVerifierStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationStateTrustedVerifierStatusKnownValueCopyWith<VerificationStateTrustedVerifierStatusKnownValue> get copyWith => _$VerificationStateTrustedVerifierStatusKnownValueCopyWithImpl<VerificationStateTrustedVerifierStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationStateTrustedVerifierStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VerificationStateTrustedVerifierStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $VerificationStateTrustedVerifierStatusKnownValueCopyWith<$Res> implements $VerificationStateTrustedVerifierStatusCopyWith<$Res> {
  factory $VerificationStateTrustedVerifierStatusKnownValueCopyWith(VerificationStateTrustedVerifierStatusKnownValue value, $Res Function(VerificationStateTrustedVerifierStatusKnownValue) _then) = _$VerificationStateTrustedVerifierStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownVerificationStateTrustedVerifierStatus data
});




}
/// @nodoc
class _$VerificationStateTrustedVerifierStatusKnownValueCopyWithImpl<$Res>
    implements $VerificationStateTrustedVerifierStatusKnownValueCopyWith<$Res> {
  _$VerificationStateTrustedVerifierStatusKnownValueCopyWithImpl(this._self, this._then);

  final VerificationStateTrustedVerifierStatusKnownValue _self;
  final $Res Function(VerificationStateTrustedVerifierStatusKnownValue) _then;

/// Create a copy of VerificationStateTrustedVerifierStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VerificationStateTrustedVerifierStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownVerificationStateTrustedVerifierStatus,
  ));
}


}

/// @nodoc


class VerificationStateTrustedVerifierStatusUnknown extends VerificationStateTrustedVerifierStatus {
  const VerificationStateTrustedVerifierStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of VerificationStateTrustedVerifierStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationStateTrustedVerifierStatusUnknownCopyWith<VerificationStateTrustedVerifierStatusUnknown> get copyWith => _$VerificationStateTrustedVerifierStatusUnknownCopyWithImpl<VerificationStateTrustedVerifierStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationStateTrustedVerifierStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VerificationStateTrustedVerifierStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $VerificationStateTrustedVerifierStatusUnknownCopyWith<$Res> implements $VerificationStateTrustedVerifierStatusCopyWith<$Res> {
  factory $VerificationStateTrustedVerifierStatusUnknownCopyWith(VerificationStateTrustedVerifierStatusUnknown value, $Res Function(VerificationStateTrustedVerifierStatusUnknown) _then) = _$VerificationStateTrustedVerifierStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$VerificationStateTrustedVerifierStatusUnknownCopyWithImpl<$Res>
    implements $VerificationStateTrustedVerifierStatusUnknownCopyWith<$Res> {
  _$VerificationStateTrustedVerifierStatusUnknownCopyWithImpl(this._self, this._then);

  final VerificationStateTrustedVerifierStatusUnknown _self;
  final $Res Function(VerificationStateTrustedVerifierStatusUnknown) _then;

/// Create a copy of VerificationStateTrustedVerifierStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VerificationStateTrustedVerifierStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
