// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_state_verified_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$VerificationStateVerifiedStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationStateVerifiedStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'VerificationStateVerifiedStatus(data: $data)';
}


}

/// @nodoc
class $VerificationStateVerifiedStatusCopyWith<$Res>  {
$VerificationStateVerifiedStatusCopyWith(VerificationStateVerifiedStatus _, $Res Function(VerificationStateVerifiedStatus) __);
}


/// Adds pattern-matching-related methods to [VerificationStateVerifiedStatus].
extension VerificationStateVerifiedStatusPatterns on VerificationStateVerifiedStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( VerificationStateVerifiedStatusKnownValue value)?  knownValue,TResult Function( VerificationStateVerifiedStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case VerificationStateVerifiedStatusKnownValue() when knownValue != null:
return knownValue(_that);case VerificationStateVerifiedStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( VerificationStateVerifiedStatusKnownValue value)  knownValue,required TResult Function( VerificationStateVerifiedStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case VerificationStateVerifiedStatusKnownValue():
return knownValue(_that);case VerificationStateVerifiedStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( VerificationStateVerifiedStatusKnownValue value)?  knownValue,TResult? Function( VerificationStateVerifiedStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case VerificationStateVerifiedStatusKnownValue() when knownValue != null:
return knownValue(_that);case VerificationStateVerifiedStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownVerificationStateVerifiedStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case VerificationStateVerifiedStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case VerificationStateVerifiedStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownVerificationStateVerifiedStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case VerificationStateVerifiedStatusKnownValue():
return knownValue(_that.data);case VerificationStateVerifiedStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownVerificationStateVerifiedStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case VerificationStateVerifiedStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case VerificationStateVerifiedStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class VerificationStateVerifiedStatusKnownValue extends VerificationStateVerifiedStatus {
  const VerificationStateVerifiedStatusKnownValue({required this.data}): super._();
  

@override final  KnownVerificationStateVerifiedStatus data;

/// Create a copy of VerificationStateVerifiedStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationStateVerifiedStatusKnownValueCopyWith<VerificationStateVerifiedStatusKnownValue> get copyWith => _$VerificationStateVerifiedStatusKnownValueCopyWithImpl<VerificationStateVerifiedStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationStateVerifiedStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VerificationStateVerifiedStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $VerificationStateVerifiedStatusKnownValueCopyWith<$Res> implements $VerificationStateVerifiedStatusCopyWith<$Res> {
  factory $VerificationStateVerifiedStatusKnownValueCopyWith(VerificationStateVerifiedStatusKnownValue value, $Res Function(VerificationStateVerifiedStatusKnownValue) _then) = _$VerificationStateVerifiedStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownVerificationStateVerifiedStatus data
});




}
/// @nodoc
class _$VerificationStateVerifiedStatusKnownValueCopyWithImpl<$Res>
    implements $VerificationStateVerifiedStatusKnownValueCopyWith<$Res> {
  _$VerificationStateVerifiedStatusKnownValueCopyWithImpl(this._self, this._then);

  final VerificationStateVerifiedStatusKnownValue _self;
  final $Res Function(VerificationStateVerifiedStatusKnownValue) _then;

/// Create a copy of VerificationStateVerifiedStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VerificationStateVerifiedStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownVerificationStateVerifiedStatus,
  ));
}


}

/// @nodoc


class VerificationStateVerifiedStatusUnknown extends VerificationStateVerifiedStatus {
  const VerificationStateVerifiedStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of VerificationStateVerifiedStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationStateVerifiedStatusUnknownCopyWith<VerificationStateVerifiedStatusUnknown> get copyWith => _$VerificationStateVerifiedStatusUnknownCopyWithImpl<VerificationStateVerifiedStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationStateVerifiedStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'VerificationStateVerifiedStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $VerificationStateVerifiedStatusUnknownCopyWith<$Res> implements $VerificationStateVerifiedStatusCopyWith<$Res> {
  factory $VerificationStateVerifiedStatusUnknownCopyWith(VerificationStateVerifiedStatusUnknown value, $Res Function(VerificationStateVerifiedStatusUnknown) _then) = _$VerificationStateVerifiedStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$VerificationStateVerifiedStatusUnknownCopyWithImpl<$Res>
    implements $VerificationStateVerifiedStatusUnknownCopyWith<$Res> {
  _$VerificationStateVerifiedStatusUnknownCopyWithImpl(this._self, this._then);

  final VerificationStateVerifiedStatusUnknown _self;
  final $Res Function(VerificationStateVerifiedStatusUnknown) _then;

/// Create a copy of VerificationStateVerifiedStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(VerificationStateVerifiedStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
