// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failed_event_error_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$FailedEventErrorName {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedEventErrorName&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'FailedEventErrorName(data: $data)';
}


}

/// @nodoc
class $FailedEventErrorNameCopyWith<$Res>  {
$FailedEventErrorNameCopyWith(FailedEventErrorName _, $Res Function(FailedEventErrorName) __);
}


/// Adds pattern-matching-related methods to [FailedEventErrorName].
extension FailedEventErrorNamePatterns on FailedEventErrorName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( FailedEventErrorNameKnownValue value)?  knownValue,TResult Function( FailedEventErrorNameUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case FailedEventErrorNameKnownValue() when knownValue != null:
return knownValue(_that);case FailedEventErrorNameUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( FailedEventErrorNameKnownValue value)  knownValue,required TResult Function( FailedEventErrorNameUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case FailedEventErrorNameKnownValue():
return knownValue(_that);case FailedEventErrorNameUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( FailedEventErrorNameKnownValue value)?  knownValue,TResult? Function( FailedEventErrorNameUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case FailedEventErrorNameKnownValue() when knownValue != null:
return knownValue(_that);case FailedEventErrorNameUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownFailedEventErrorName data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case FailedEventErrorNameKnownValue() when knownValue != null:
return knownValue(_that.data);case FailedEventErrorNameUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownFailedEventErrorName data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case FailedEventErrorNameKnownValue():
return knownValue(_that.data);case FailedEventErrorNameUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownFailedEventErrorName data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case FailedEventErrorNameKnownValue() when knownValue != null:
return knownValue(_that.data);case FailedEventErrorNameUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class FailedEventErrorNameKnownValue extends FailedEventErrorName {
  const FailedEventErrorNameKnownValue({required this.data}): super._();
  

@override final  KnownFailedEventErrorName data;

/// Create a copy of FailedEventErrorName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailedEventErrorNameKnownValueCopyWith<FailedEventErrorNameKnownValue> get copyWith => _$FailedEventErrorNameKnownValueCopyWithImpl<FailedEventErrorNameKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedEventErrorNameKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FailedEventErrorName.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $FailedEventErrorNameKnownValueCopyWith<$Res> implements $FailedEventErrorNameCopyWith<$Res> {
  factory $FailedEventErrorNameKnownValueCopyWith(FailedEventErrorNameKnownValue value, $Res Function(FailedEventErrorNameKnownValue) _then) = _$FailedEventErrorNameKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownFailedEventErrorName data
});




}
/// @nodoc
class _$FailedEventErrorNameKnownValueCopyWithImpl<$Res>
    implements $FailedEventErrorNameKnownValueCopyWith<$Res> {
  _$FailedEventErrorNameKnownValueCopyWithImpl(this._self, this._then);

  final FailedEventErrorNameKnownValue _self;
  final $Res Function(FailedEventErrorNameKnownValue) _then;

/// Create a copy of FailedEventErrorName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FailedEventErrorNameKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownFailedEventErrorName,
  ));
}


}

/// @nodoc


class FailedEventErrorNameUnknown extends FailedEventErrorName {
  const FailedEventErrorNameUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of FailedEventErrorName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailedEventErrorNameUnknownCopyWith<FailedEventErrorNameUnknown> get copyWith => _$FailedEventErrorNameUnknownCopyWithImpl<FailedEventErrorNameUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedEventErrorNameUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'FailedEventErrorName.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $FailedEventErrorNameUnknownCopyWith<$Res> implements $FailedEventErrorNameCopyWith<$Res> {
  factory $FailedEventErrorNameUnknownCopyWith(FailedEventErrorNameUnknown value, $Res Function(FailedEventErrorNameUnknown) _then) = _$FailedEventErrorNameUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$FailedEventErrorNameUnknownCopyWithImpl<$Res>
    implements $FailedEventErrorNameUnknownCopyWith<$Res> {
  _$FailedEventErrorNameUnknownCopyWithImpl(this._self, this._then);

  final FailedEventErrorNameUnknown _self;
  final $Res Function(FailedEventErrorNameUnknown) _then;

/// Create a copy of FailedEventErrorName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(FailedEventErrorNameUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
