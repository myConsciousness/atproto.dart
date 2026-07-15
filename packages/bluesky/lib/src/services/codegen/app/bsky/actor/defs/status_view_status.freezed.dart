// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'status_view_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$StatusViewStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusViewStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'StatusViewStatus(data: $data)';
}


}

/// @nodoc
class $StatusViewStatusCopyWith<$Res>  {
$StatusViewStatusCopyWith(StatusViewStatus _, $Res Function(StatusViewStatus) __);
}


/// Adds pattern-matching-related methods to [StatusViewStatus].
extension StatusViewStatusPatterns on StatusViewStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( StatusViewStatusKnownValue value)?  knownValue,TResult Function( StatusViewStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case StatusViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case StatusViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( StatusViewStatusKnownValue value)  knownValue,required TResult Function( StatusViewStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case StatusViewStatusKnownValue():
return knownValue(_that);case StatusViewStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( StatusViewStatusKnownValue value)?  knownValue,TResult? Function( StatusViewStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case StatusViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case StatusViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownStatusViewStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case StatusViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case StatusViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownStatusViewStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case StatusViewStatusKnownValue():
return knownValue(_that.data);case StatusViewStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownStatusViewStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case StatusViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case StatusViewStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class StatusViewStatusKnownValue extends StatusViewStatus {
  const StatusViewStatusKnownValue({required this.data}): super._();
  

@override final  KnownStatusViewStatus data;

/// Create a copy of StatusViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusViewStatusKnownValueCopyWith<StatusViewStatusKnownValue> get copyWith => _$StatusViewStatusKnownValueCopyWithImpl<StatusViewStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusViewStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'StatusViewStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $StatusViewStatusKnownValueCopyWith<$Res> implements $StatusViewStatusCopyWith<$Res> {
  factory $StatusViewStatusKnownValueCopyWith(StatusViewStatusKnownValue value, $Res Function(StatusViewStatusKnownValue) _then) = _$StatusViewStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownStatusViewStatus data
});




}
/// @nodoc
class _$StatusViewStatusKnownValueCopyWithImpl<$Res>
    implements $StatusViewStatusKnownValueCopyWith<$Res> {
  _$StatusViewStatusKnownValueCopyWithImpl(this._self, this._then);

  final StatusViewStatusKnownValue _self;
  final $Res Function(StatusViewStatusKnownValue) _then;

/// Create a copy of StatusViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(StatusViewStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownStatusViewStatus,
  ));
}


}

/// @nodoc


class StatusViewStatusUnknown extends StatusViewStatus {
  const StatusViewStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of StatusViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StatusViewStatusUnknownCopyWith<StatusViewStatusUnknown> get copyWith => _$StatusViewStatusUnknownCopyWithImpl<StatusViewStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StatusViewStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'StatusViewStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $StatusViewStatusUnknownCopyWith<$Res> implements $StatusViewStatusCopyWith<$Res> {
  factory $StatusViewStatusUnknownCopyWith(StatusViewStatusUnknown value, $Res Function(StatusViewStatusUnknown) _then) = _$StatusViewStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$StatusViewStatusUnknownCopyWithImpl<$Res>
    implements $StatusViewStatusUnknownCopyWith<$Res> {
  _$StatusViewStatusUnknownCopyWithImpl(this._self, this._then);

  final StatusViewStatusUnknown _self;
  final $Res Function(StatusViewStatusUnknown) _then;

/// Create a copy of StatusViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(StatusViewStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
