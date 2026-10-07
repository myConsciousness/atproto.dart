// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'standing_ref_standing.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StandingRefStanding {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StandingRefStanding&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'StandingRefStanding(data: $data)';
}


}

/// @nodoc
class $StandingRefStandingCopyWith<$Res>  {
$StandingRefStandingCopyWith(StandingRefStanding _, $Res Function(StandingRefStanding) __);
}


/// Adds pattern-matching-related methods to [StandingRefStanding].
extension StandingRefStandingPatterns on StandingRefStanding {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( StandingRefStandingKnownValue value)?  knownValue,TResult Function( StandingRefStandingUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case StandingRefStandingKnownValue() when knownValue != null:
return knownValue(_that);case StandingRefStandingUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( StandingRefStandingKnownValue value)  knownValue,required TResult Function( StandingRefStandingUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case StandingRefStandingKnownValue():
return knownValue(_that);case StandingRefStandingUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( StandingRefStandingKnownValue value)?  knownValue,TResult? Function( StandingRefStandingUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case StandingRefStandingKnownValue() when knownValue != null:
return knownValue(_that);case StandingRefStandingUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownStandingRefStanding data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case StandingRefStandingKnownValue() when knownValue != null:
return knownValue(_that.data);case StandingRefStandingUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownStandingRefStanding data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case StandingRefStandingKnownValue():
return knownValue(_that.data);case StandingRefStandingUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownStandingRefStanding data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case StandingRefStandingKnownValue() when knownValue != null:
return knownValue(_that.data);case StandingRefStandingUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class StandingRefStandingKnownValue extends StandingRefStanding {
  const StandingRefStandingKnownValue({required this.data}): super._();
  

@override final  KnownStandingRefStanding data;

/// Create a copy of StandingRefStanding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StandingRefStandingKnownValueCopyWith<StandingRefStandingKnownValue> get copyWith => _$StandingRefStandingKnownValueCopyWithImpl<StandingRefStandingKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StandingRefStandingKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'StandingRefStanding.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $StandingRefStandingKnownValueCopyWith<$Res> implements $StandingRefStandingCopyWith<$Res> {
  factory $StandingRefStandingKnownValueCopyWith(StandingRefStandingKnownValue value, $Res Function(StandingRefStandingKnownValue) _then) = _$StandingRefStandingKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownStandingRefStanding data
});




}
/// @nodoc
class _$StandingRefStandingKnownValueCopyWithImpl<$Res>
    implements $StandingRefStandingKnownValueCopyWith<$Res> {
  _$StandingRefStandingKnownValueCopyWithImpl(this._self, this._then);

  final StandingRefStandingKnownValue _self;
  final $Res Function(StandingRefStandingKnownValue) _then;

/// Create a copy of StandingRefStanding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(StandingRefStandingKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownStandingRefStanding,
  ));
}


}

/// @nodoc


class StandingRefStandingUnknown extends StandingRefStanding {
  const StandingRefStandingUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of StandingRefStanding
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StandingRefStandingUnknownCopyWith<StandingRefStandingUnknown> get copyWith => _$StandingRefStandingUnknownCopyWithImpl<StandingRefStandingUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StandingRefStandingUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'StandingRefStanding.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $StandingRefStandingUnknownCopyWith<$Res> implements $StandingRefStandingCopyWith<$Res> {
  factory $StandingRefStandingUnknownCopyWith(StandingRefStandingUnknown value, $Res Function(StandingRefStandingUnknown) _then) = _$StandingRefStandingUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$StandingRefStandingUnknownCopyWithImpl<$Res>
    implements $StandingRefStandingUnknownCopyWith<$Res> {
  _$StandingRefStandingUnknownCopyWithImpl(this._self, this._then);

  final StandingRefStandingUnknown _self;
  final $Res Function(StandingRefStandingUnknown) _then;

/// Create a copy of StandingRefStanding
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(StandingRefStandingUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
