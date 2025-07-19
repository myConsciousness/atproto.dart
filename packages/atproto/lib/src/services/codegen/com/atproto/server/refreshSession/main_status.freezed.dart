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
mixin _$ServerRefreshSessionStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRefreshSessionStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ServerRefreshSessionStatus(data: $data)';
}


}

/// @nodoc
class $ServerRefreshSessionStatusCopyWith<$Res>  {
$ServerRefreshSessionStatusCopyWith(ServerRefreshSessionStatus _, $Res Function(ServerRefreshSessionStatus) __);
}


/// Adds pattern-matching-related methods to [ServerRefreshSessionStatus].
extension ServerRefreshSessionStatusPatterns on ServerRefreshSessionStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ServerRefreshSessionStatusKnownValue value)?  knownValue,TResult Function( ServerRefreshSessionStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ServerRefreshSessionStatusKnownValue() when knownValue != null:
return knownValue(_that);case ServerRefreshSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ServerRefreshSessionStatusKnownValue value)  knownValue,required TResult Function( ServerRefreshSessionStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ServerRefreshSessionStatusKnownValue():
return knownValue(_that);case ServerRefreshSessionStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ServerRefreshSessionStatusKnownValue value)?  knownValue,TResult? Function( ServerRefreshSessionStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ServerRefreshSessionStatusKnownValue() when knownValue != null:
return knownValue(_that);case ServerRefreshSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownServerRefreshSessionStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ServerRefreshSessionStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ServerRefreshSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownServerRefreshSessionStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ServerRefreshSessionStatusKnownValue():
return knownValue(_that.data);case ServerRefreshSessionStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownServerRefreshSessionStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ServerRefreshSessionStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ServerRefreshSessionStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ServerRefreshSessionStatusKnownValue extends ServerRefreshSessionStatus {
  const ServerRefreshSessionStatusKnownValue({required this.data}): super._();
  

@override final  KnownServerRefreshSessionStatus data;

/// Create a copy of ServerRefreshSessionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerRefreshSessionStatusKnownValueCopyWith<ServerRefreshSessionStatusKnownValue> get copyWith => _$ServerRefreshSessionStatusKnownValueCopyWithImpl<ServerRefreshSessionStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRefreshSessionStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ServerRefreshSessionStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ServerRefreshSessionStatusKnownValueCopyWith<$Res> implements $ServerRefreshSessionStatusCopyWith<$Res> {
  factory $ServerRefreshSessionStatusKnownValueCopyWith(ServerRefreshSessionStatusKnownValue value, $Res Function(ServerRefreshSessionStatusKnownValue) _then) = _$ServerRefreshSessionStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownServerRefreshSessionStatus data
});




}
/// @nodoc
class _$ServerRefreshSessionStatusKnownValueCopyWithImpl<$Res>
    implements $ServerRefreshSessionStatusKnownValueCopyWith<$Res> {
  _$ServerRefreshSessionStatusKnownValueCopyWithImpl(this._self, this._then);

  final ServerRefreshSessionStatusKnownValue _self;
  final $Res Function(ServerRefreshSessionStatusKnownValue) _then;

/// Create a copy of ServerRefreshSessionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ServerRefreshSessionStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownServerRefreshSessionStatus,
  ));
}


}

/// @nodoc


class ServerRefreshSessionStatusUnknown extends ServerRefreshSessionStatus {
  const ServerRefreshSessionStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ServerRefreshSessionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerRefreshSessionStatusUnknownCopyWith<ServerRefreshSessionStatusUnknown> get copyWith => _$ServerRefreshSessionStatusUnknownCopyWithImpl<ServerRefreshSessionStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerRefreshSessionStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ServerRefreshSessionStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ServerRefreshSessionStatusUnknownCopyWith<$Res> implements $ServerRefreshSessionStatusCopyWith<$Res> {
  factory $ServerRefreshSessionStatusUnknownCopyWith(ServerRefreshSessionStatusUnknown value, $Res Function(ServerRefreshSessionStatusUnknown) _then) = _$ServerRefreshSessionStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ServerRefreshSessionStatusUnknownCopyWithImpl<$Res>
    implements $ServerRefreshSessionStatusUnknownCopyWith<$Res> {
  _$ServerRefreshSessionStatusUnknownCopyWithImpl(this._self, this._then);

  final ServerRefreshSessionStatusUnknown _self;
  final $Res Function(ServerRefreshSessionStatusUnknown) _then;

/// Create a copy of ServerRefreshSessionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ServerRefreshSessionStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
