// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoStatus(data: $data)';
}


}

/// @nodoc
class $ConvoStatusCopyWith<$Res>  {
$ConvoStatusCopyWith(ConvoStatus _, $Res Function(ConvoStatus) __);
}


/// Adds pattern-matching-related methods to [ConvoStatus].
extension ConvoStatusPatterns on ConvoStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoStatusKnownValue value)?  knownValue,TResult Function( ConvoStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoStatusKnownValue value)  knownValue,required TResult Function( ConvoStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoStatusKnownValue():
return knownValue(_that);case ConvoStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoStatusKnownValue value)?  knownValue,TResult? Function( ConvoStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoStatusKnownValue():
return knownValue(_that.data);case ConvoStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoStatusKnownValue extends ConvoStatus {
  const ConvoStatusKnownValue({required this.data}): super._();
  

@override final  KnownConvoStatus data;

/// Create a copy of ConvoStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoStatusKnownValueCopyWith<ConvoStatusKnownValue> get copyWith => _$ConvoStatusKnownValueCopyWithImpl<ConvoStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoStatusKnownValueCopyWith<$Res> implements $ConvoStatusCopyWith<$Res> {
  factory $ConvoStatusKnownValueCopyWith(ConvoStatusKnownValue value, $Res Function(ConvoStatusKnownValue) _then) = _$ConvoStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoStatus data
});




}
/// @nodoc
class _$ConvoStatusKnownValueCopyWithImpl<$Res>
    implements $ConvoStatusKnownValueCopyWith<$Res> {
  _$ConvoStatusKnownValueCopyWithImpl(this._self, this._then);

  final ConvoStatusKnownValue _self;
  final $Res Function(ConvoStatusKnownValue) _then;

/// Create a copy of ConvoStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoStatus,
  ));
}


}

/// @nodoc


class ConvoStatusUnknown extends ConvoStatus {
  const ConvoStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoStatusUnknownCopyWith<ConvoStatusUnknown> get copyWith => _$ConvoStatusUnknownCopyWithImpl<ConvoStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoStatusUnknownCopyWith<$Res> implements $ConvoStatusCopyWith<$Res> {
  factory $ConvoStatusUnknownCopyWith(ConvoStatusUnknown value, $Res Function(ConvoStatusUnknown) _then) = _$ConvoStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoStatusUnknownCopyWithImpl<$Res>
    implements $ConvoStatusUnknownCopyWith<$Res> {
  _$ConvoStatusUnknownCopyWithImpl(this._self, this._then);

  final ConvoStatusUnknown _self;
  final $Res Function(ConvoStatusUnknown) _then;

/// Create a copy of ConvoStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
