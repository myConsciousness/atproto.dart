// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'host_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HostStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'HostStatus(data: $data)';
}


}

/// @nodoc
class $HostStatusCopyWith<$Res>  {
$HostStatusCopyWith(HostStatus _, $Res Function(HostStatus) __);
}


/// Adds pattern-matching-related methods to [HostStatus].
extension HostStatusPatterns on HostStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HostStatusKnownValue value)?  knownValue,TResult Function( HostStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HostStatusKnownValue() when knownValue != null:
return knownValue(_that);case HostStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HostStatusKnownValue value)  knownValue,required TResult Function( HostStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case HostStatusKnownValue():
return knownValue(_that);case HostStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HostStatusKnownValue value)?  knownValue,TResult? Function( HostStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case HostStatusKnownValue() when knownValue != null:
return knownValue(_that);case HostStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownHostStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HostStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case HostStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownHostStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case HostStatusKnownValue():
return knownValue(_that.data);case HostStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownHostStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case HostStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case HostStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class HostStatusKnownValue extends HostStatus {
  const HostStatusKnownValue({required this.data}): super._();
  

@override final  KnownHostStatus data;

/// Create a copy of HostStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostStatusKnownValueCopyWith<HostStatusKnownValue> get copyWith => _$HostStatusKnownValueCopyWithImpl<HostStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'HostStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $HostStatusKnownValueCopyWith<$Res> implements $HostStatusCopyWith<$Res> {
  factory $HostStatusKnownValueCopyWith(HostStatusKnownValue value, $Res Function(HostStatusKnownValue) _then) = _$HostStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownHostStatus data
});




}
/// @nodoc
class _$HostStatusKnownValueCopyWithImpl<$Res>
    implements $HostStatusKnownValueCopyWith<$Res> {
  _$HostStatusKnownValueCopyWithImpl(this._self, this._then);

  final HostStatusKnownValue _self;
  final $Res Function(HostStatusKnownValue) _then;

/// Create a copy of HostStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(HostStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownHostStatus,
  ));
}


}

/// @nodoc


class HostStatusUnknown extends HostStatus {
  const HostStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of HostStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostStatusUnknownCopyWith<HostStatusUnknown> get copyWith => _$HostStatusUnknownCopyWithImpl<HostStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'HostStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $HostStatusUnknownCopyWith<$Res> implements $HostStatusCopyWith<$Res> {
  factory $HostStatusUnknownCopyWith(HostStatusUnknown value, $Res Function(HostStatusUnknown) _then) = _$HostStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$HostStatusUnknownCopyWithImpl<$Res>
    implements $HostStatusUnknownCopyWith<$Res> {
  _$HostStatusUnknownCopyWithImpl(this._self, this._then);

  final HostStatusUnknown _self;
  final $Res Function(HostStatusUnknown) _then;

/// Create a copy of HostStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(HostStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
