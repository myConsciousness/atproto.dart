// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'close_activity_previous_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CloseActivityPreviousStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CloseActivityPreviousStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'CloseActivityPreviousStatus(data: $data)';
}


}

/// @nodoc
class $CloseActivityPreviousStatusCopyWith<$Res>  {
$CloseActivityPreviousStatusCopyWith(CloseActivityPreviousStatus _, $Res Function(CloseActivityPreviousStatus) __);
}


/// Adds pattern-matching-related methods to [CloseActivityPreviousStatus].
extension CloseActivityPreviousStatusPatterns on CloseActivityPreviousStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( CloseActivityPreviousStatusKnownValue value)?  knownValue,TResult Function( CloseActivityPreviousStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case CloseActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that);case CloseActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( CloseActivityPreviousStatusKnownValue value)  knownValue,required TResult Function( CloseActivityPreviousStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case CloseActivityPreviousStatusKnownValue():
return knownValue(_that);case CloseActivityPreviousStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( CloseActivityPreviousStatusKnownValue value)?  knownValue,TResult? Function( CloseActivityPreviousStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case CloseActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that);case CloseActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownCloseActivityPreviousStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case CloseActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case CloseActivityPreviousStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownCloseActivityPreviousStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case CloseActivityPreviousStatusKnownValue():
return knownValue(_that.data);case CloseActivityPreviousStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownCloseActivityPreviousStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case CloseActivityPreviousStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case CloseActivityPreviousStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class CloseActivityPreviousStatusKnownValue extends CloseActivityPreviousStatus {
  const CloseActivityPreviousStatusKnownValue({required this.data}): super._();
  

@override final  KnownCloseActivityPreviousStatus data;

/// Create a copy of CloseActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CloseActivityPreviousStatusKnownValueCopyWith<CloseActivityPreviousStatusKnownValue> get copyWith => _$CloseActivityPreviousStatusKnownValueCopyWithImpl<CloseActivityPreviousStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CloseActivityPreviousStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CloseActivityPreviousStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $CloseActivityPreviousStatusKnownValueCopyWith<$Res> implements $CloseActivityPreviousStatusCopyWith<$Res> {
  factory $CloseActivityPreviousStatusKnownValueCopyWith(CloseActivityPreviousStatusKnownValue value, $Res Function(CloseActivityPreviousStatusKnownValue) _then) = _$CloseActivityPreviousStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownCloseActivityPreviousStatus data
});




}
/// @nodoc
class _$CloseActivityPreviousStatusKnownValueCopyWithImpl<$Res>
    implements $CloseActivityPreviousStatusKnownValueCopyWith<$Res> {
  _$CloseActivityPreviousStatusKnownValueCopyWithImpl(this._self, this._then);

  final CloseActivityPreviousStatusKnownValue _self;
  final $Res Function(CloseActivityPreviousStatusKnownValue) _then;

/// Create a copy of CloseActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CloseActivityPreviousStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownCloseActivityPreviousStatus,
  ));
}


}

/// @nodoc


class CloseActivityPreviousStatusUnknown extends CloseActivityPreviousStatus {
  const CloseActivityPreviousStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of CloseActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CloseActivityPreviousStatusUnknownCopyWith<CloseActivityPreviousStatusUnknown> get copyWith => _$CloseActivityPreviousStatusUnknownCopyWithImpl<CloseActivityPreviousStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CloseActivityPreviousStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'CloseActivityPreviousStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $CloseActivityPreviousStatusUnknownCopyWith<$Res> implements $CloseActivityPreviousStatusCopyWith<$Res> {
  factory $CloseActivityPreviousStatusUnknownCopyWith(CloseActivityPreviousStatusUnknown value, $Res Function(CloseActivityPreviousStatusUnknown) _then) = _$CloseActivityPreviousStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$CloseActivityPreviousStatusUnknownCopyWithImpl<$Res>
    implements $CloseActivityPreviousStatusUnknownCopyWith<$Res> {
  _$CloseActivityPreviousStatusUnknownCopyWithImpl(this._self, this._then);

  final CloseActivityPreviousStatusUnknown _self;
  final $Res Function(CloseActivityPreviousStatusUnknown) _then;

/// Create a copy of CloseActivityPreviousStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(CloseActivityPreviousStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
