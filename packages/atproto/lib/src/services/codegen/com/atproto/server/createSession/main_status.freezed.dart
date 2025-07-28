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
mixin _$ServerCreateSessionStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateSessionStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ServerCreateSessionStatus(data: $data)';
}


}

/// @nodoc
class $ServerCreateSessionStatusCopyWith<$Res>  {
$ServerCreateSessionStatusCopyWith(ServerCreateSessionStatus _, $Res Function(ServerCreateSessionStatus) __);
}


/// Adds pattern-matching-related methods to [ServerCreateSessionStatus].
extension ServerCreateSessionStatusPatterns on ServerCreateSessionStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ServerCreateSessionStatusKnownValue value)?  knownValue,TResult Function( ServerCreateSessionStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ServerCreateSessionStatusKnownValue() when knownValue != null:
return knownValue(_that);case ServerCreateSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ServerCreateSessionStatusKnownValue value)  knownValue,required TResult Function( ServerCreateSessionStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ServerCreateSessionStatusKnownValue():
return knownValue(_that);case ServerCreateSessionStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ServerCreateSessionStatusKnownValue value)?  knownValue,TResult? Function( ServerCreateSessionStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ServerCreateSessionStatusKnownValue() when knownValue != null:
return knownValue(_that);case ServerCreateSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownServerCreateSessionStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ServerCreateSessionStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ServerCreateSessionStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownServerCreateSessionStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ServerCreateSessionStatusKnownValue():
return knownValue(_that.data);case ServerCreateSessionStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownServerCreateSessionStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ServerCreateSessionStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ServerCreateSessionStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ServerCreateSessionStatusKnownValue extends ServerCreateSessionStatus {
  const ServerCreateSessionStatusKnownValue({required this.data}): super._();
  

@override final  KnownServerCreateSessionStatus data;

/// Create a copy of ServerCreateSessionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateSessionStatusKnownValueCopyWith<ServerCreateSessionStatusKnownValue> get copyWith => _$ServerCreateSessionStatusKnownValueCopyWithImpl<ServerCreateSessionStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateSessionStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ServerCreateSessionStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ServerCreateSessionStatusKnownValueCopyWith<$Res> implements $ServerCreateSessionStatusCopyWith<$Res> {
  factory $ServerCreateSessionStatusKnownValueCopyWith(ServerCreateSessionStatusKnownValue value, $Res Function(ServerCreateSessionStatusKnownValue) _then) = _$ServerCreateSessionStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownServerCreateSessionStatus data
});




}
/// @nodoc
class _$ServerCreateSessionStatusKnownValueCopyWithImpl<$Res>
    implements $ServerCreateSessionStatusKnownValueCopyWith<$Res> {
  _$ServerCreateSessionStatusKnownValueCopyWithImpl(this._self, this._then);

  final ServerCreateSessionStatusKnownValue _self;
  final $Res Function(ServerCreateSessionStatusKnownValue) _then;

/// Create a copy of ServerCreateSessionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ServerCreateSessionStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownServerCreateSessionStatus,
  ));
}


}

/// @nodoc


class ServerCreateSessionStatusUnknown extends ServerCreateSessionStatus {
  const ServerCreateSessionStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ServerCreateSessionStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerCreateSessionStatusUnknownCopyWith<ServerCreateSessionStatusUnknown> get copyWith => _$ServerCreateSessionStatusUnknownCopyWithImpl<ServerCreateSessionStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerCreateSessionStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ServerCreateSessionStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ServerCreateSessionStatusUnknownCopyWith<$Res> implements $ServerCreateSessionStatusCopyWith<$Res> {
  factory $ServerCreateSessionStatusUnknownCopyWith(ServerCreateSessionStatusUnknown value, $Res Function(ServerCreateSessionStatusUnknown) _then) = _$ServerCreateSessionStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ServerCreateSessionStatusUnknownCopyWithImpl<$Res>
    implements $ServerCreateSessionStatusUnknownCopyWith<$Res> {
  _$ServerCreateSessionStatusUnknownCopyWithImpl(this._self, this._then);

  final ServerCreateSessionStatusUnknown _self;
  final $Res Function(ServerCreateSessionStatusUnknown) _then;

/// Create a copy of ServerCreateSessionStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ServerCreateSessionStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
