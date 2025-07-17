// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoUpdateAllReadStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoUpdateAllReadStatus(data: $data)';
}


}

/// @nodoc
class $ConvoUpdateAllReadStatusCopyWith<$Res>  {
$ConvoUpdateAllReadStatusCopyWith(ConvoUpdateAllReadStatus _, $Res Function(ConvoUpdateAllReadStatus) __);
}


/// Adds pattern-matching-related methods to [ConvoUpdateAllReadStatus].
extension ConvoUpdateAllReadStatusPatterns on ConvoUpdateAllReadStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoUpdateAllReadStatusKnownValue value)?  knownValue,TResult Function( ConvoUpdateAllReadStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoUpdateAllReadStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoUpdateAllReadStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoUpdateAllReadStatusKnownValue value)  knownValue,required TResult Function( ConvoUpdateAllReadStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoUpdateAllReadStatusKnownValue():
return knownValue(_that);case ConvoUpdateAllReadStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoUpdateAllReadStatusKnownValue value)?  knownValue,TResult? Function( ConvoUpdateAllReadStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoUpdateAllReadStatusKnownValue() when knownValue != null:
return knownValue(_that);case ConvoUpdateAllReadStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoUpdateAllReadStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoUpdateAllReadStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoUpdateAllReadStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoUpdateAllReadStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoUpdateAllReadStatusKnownValue():
return knownValue(_that.data);case ConvoUpdateAllReadStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoUpdateAllReadStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoUpdateAllReadStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoUpdateAllReadStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoUpdateAllReadStatusKnownValue extends ConvoUpdateAllReadStatus {
  const ConvoUpdateAllReadStatusKnownValue({required this.data}): super._();
  

@override final  KnownConvoUpdateAllReadStatus data;

/// Create a copy of ConvoUpdateAllReadStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadStatusKnownValueCopyWith<ConvoUpdateAllReadStatusKnownValue> get copyWith => _$ConvoUpdateAllReadStatusKnownValueCopyWithImpl<ConvoUpdateAllReadStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoUpdateAllReadStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateAllReadStatusKnownValueCopyWith<$Res> implements $ConvoUpdateAllReadStatusCopyWith<$Res> {
  factory $ConvoUpdateAllReadStatusKnownValueCopyWith(ConvoUpdateAllReadStatusKnownValue value, $Res Function(ConvoUpdateAllReadStatusKnownValue) _then) = _$ConvoUpdateAllReadStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoUpdateAllReadStatus data
});




}
/// @nodoc
class _$ConvoUpdateAllReadStatusKnownValueCopyWithImpl<$Res>
    implements $ConvoUpdateAllReadStatusKnownValueCopyWith<$Res> {
  _$ConvoUpdateAllReadStatusKnownValueCopyWithImpl(this._self, this._then);

  final ConvoUpdateAllReadStatusKnownValue _self;
  final $Res Function(ConvoUpdateAllReadStatusKnownValue) _then;

/// Create a copy of ConvoUpdateAllReadStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoUpdateAllReadStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoUpdateAllReadStatus,
  ));
}


}

/// @nodoc


class ConvoUpdateAllReadStatusUnknown extends ConvoUpdateAllReadStatus {
  const ConvoUpdateAllReadStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoUpdateAllReadStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadStatusUnknownCopyWith<ConvoUpdateAllReadStatusUnknown> get copyWith => _$ConvoUpdateAllReadStatusUnknownCopyWithImpl<ConvoUpdateAllReadStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoUpdateAllReadStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateAllReadStatusUnknownCopyWith<$Res> implements $ConvoUpdateAllReadStatusCopyWith<$Res> {
  factory $ConvoUpdateAllReadStatusUnknownCopyWith(ConvoUpdateAllReadStatusUnknown value, $Res Function(ConvoUpdateAllReadStatusUnknown) _then) = _$ConvoUpdateAllReadStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoUpdateAllReadStatusUnknownCopyWithImpl<$Res>
    implements $ConvoUpdateAllReadStatusUnknownCopyWith<$Res> {
  _$ConvoUpdateAllReadStatusUnknownCopyWithImpl(this._self, this._then);

  final ConvoUpdateAllReadStatusUnknown _self;
  final $Res Function(ConvoUpdateAllReadStatusUnknown) _then;

/// Create a copy of ConvoUpdateAllReadStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoUpdateAllReadStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
