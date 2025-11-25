// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Status {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Status&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'Status(data: $data)';
}


}

/// @nodoc
class $StatusCopyWith<$Res>  {
$StatusCopyWith(Status _, $Res Function(Status) __);
}


/// Adds pattern-matching-related methods to [Status].
extension StatusPatterns on Status {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( StatusKnownValue value)?  knownValue,TResult Function( StatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case StatusKnownValue() when knownValue != null:
return knownValue(_that);case StatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( StatusKnownValue value)  knownValue,required TResult Function( StatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case StatusKnownValue():
return knownValue(_that);case StatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( StatusKnownValue value)?  knownValue,TResult? Function( StatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case StatusKnownValue() when knownValue != null:
return knownValue(_that);case StatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case StatusKnownValue() when knownValue != null:
return knownValue(_that.data);case StatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case StatusKnownValue():
return knownValue(_that.data);case StatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case StatusKnownValue() when knownValue != null:
return knownValue(_that.data);case StatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class StatusKnownValue extends Status {
  const StatusKnownValue({required this.data}): super._();
  

@override final  KnownStatus data;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusKnownValueCopyWith<StatusKnownValue> get copyWith => _$StatusKnownValueCopyWithImpl<StatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Status.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $StatusKnownValueCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory $StatusKnownValueCopyWith(StatusKnownValue value, $Res Function(StatusKnownValue) _then) = _$StatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownStatus data
});




}
/// @nodoc
class _$StatusKnownValueCopyWithImpl<$Res>
    implements $StatusKnownValueCopyWith<$Res> {
  _$StatusKnownValueCopyWithImpl(this._self, this._then);

  final StatusKnownValue _self;
  final $Res Function(StatusKnownValue) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(StatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownStatus,
  ));
}


}

/// @nodoc


class StatusUnknown extends Status {
  const StatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusUnknownCopyWith<StatusUnknown> get copyWith => _$StatusUnknownCopyWithImpl<StatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'Status.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $StatusUnknownCopyWith<$Res> implements $StatusCopyWith<$Res> {
  factory $StatusUnknownCopyWith(StatusUnknown value, $Res Function(StatusUnknown) _then) = _$StatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$StatusUnknownCopyWithImpl<$Res>
    implements $StatusUnknownCopyWith<$Res> {
  _$StatusUnknownCopyWithImpl(this._self, this._then);

  final StatusUnknown _self;
  final $Res Function(StatusUnknown) _then;

/// Create a copy of Status
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(StatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
