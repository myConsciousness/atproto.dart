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
mixin _$ServerGetSessionStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetSessionStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ServerGetSessionStatus(data: $data)';
}


}

/// @nodoc
class $ServerGetSessionStatusCopyWith<$Res>  {
$ServerGetSessionStatusCopyWith(ServerGetSessionStatus _, $Res Function(ServerGetSessionStatus) __);
}


/// Adds pattern-matching-related methods to [ServerGetSessionStatus].
extension ServerGetSessionStatusPatterns on ServerGetSessionStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ServerGetSessionStatusKnownValue value)?  knownValue,TResult Function( ServerGetSessionStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ServerGetSessionStatusKnownValue() when knownValue != null:
return knownValue(_that);case ServerGetSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ServerGetSessionStatusKnownValue value)  knownValue,required TResult Function( ServerGetSessionStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ServerGetSessionStatusKnownValue():
return knownValue(_that);case ServerGetSessionStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ServerGetSessionStatusKnownValue value)?  knownValue,TResult? Function( ServerGetSessionStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ServerGetSessionStatusKnownValue() when knownValue != null:
return knownValue(_that);case ServerGetSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownServerGetSessionStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ServerGetSessionStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ServerGetSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownServerGetSessionStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ServerGetSessionStatusKnownValue():
return knownValue(_that.data);case ServerGetSessionStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownServerGetSessionStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ServerGetSessionStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ServerGetSessionStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ServerGetSessionStatusKnownValue extends ServerGetSessionStatus {
  const ServerGetSessionStatusKnownValue({required this.data}): super._();
  

@override final  KnownServerGetSessionStatus data;

/// Create a copy of ServerGetSessionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetSessionStatusKnownValueCopyWith<ServerGetSessionStatusKnownValue> get copyWith => _$ServerGetSessionStatusKnownValueCopyWithImpl<ServerGetSessionStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetSessionStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ServerGetSessionStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ServerGetSessionStatusKnownValueCopyWith<$Res> implements $ServerGetSessionStatusCopyWith<$Res> {
  factory $ServerGetSessionStatusKnownValueCopyWith(ServerGetSessionStatusKnownValue value, $Res Function(ServerGetSessionStatusKnownValue) _then) = _$ServerGetSessionStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownServerGetSessionStatus data
});




}
/// @nodoc
class _$ServerGetSessionStatusKnownValueCopyWithImpl<$Res>
    implements $ServerGetSessionStatusKnownValueCopyWith<$Res> {
  _$ServerGetSessionStatusKnownValueCopyWithImpl(this._self, this._then);

  final ServerGetSessionStatusKnownValue _self;
  final $Res Function(ServerGetSessionStatusKnownValue) _then;

/// Create a copy of ServerGetSessionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ServerGetSessionStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownServerGetSessionStatus,
  ));
}


}

/// @nodoc


class ServerGetSessionStatusUnknown extends ServerGetSessionStatus {
  const ServerGetSessionStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ServerGetSessionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetSessionStatusUnknownCopyWith<ServerGetSessionStatusUnknown> get copyWith => _$ServerGetSessionStatusUnknownCopyWithImpl<ServerGetSessionStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetSessionStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ServerGetSessionStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ServerGetSessionStatusUnknownCopyWith<$Res> implements $ServerGetSessionStatusCopyWith<$Res> {
  factory $ServerGetSessionStatusUnknownCopyWith(ServerGetSessionStatusUnknown value, $Res Function(ServerGetSessionStatusUnknown) _then) = _$ServerGetSessionStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ServerGetSessionStatusUnknownCopyWithImpl<$Res>
    implements $ServerGetSessionStatusUnknownCopyWith<$Res> {
  _$ServerGetSessionStatusUnknownCopyWithImpl(this._self, this._then);

  final ServerGetSessionStatusUnknown _self;
  final $Res Function(ServerGetSessionStatusUnknown) _then;

/// Create a copy of ServerGetSessionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ServerGetSessionStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
