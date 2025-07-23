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
mixin _$ActorStatusStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorStatusStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ActorStatusStatus(data: $data)';
}


}

/// @nodoc
class $ActorStatusStatusCopyWith<$Res>  {
$ActorStatusStatusCopyWith(ActorStatusStatus _, $Res Function(ActorStatusStatus) __);
}


/// Adds pattern-matching-related methods to [ActorStatusStatus].
extension ActorStatusStatusPatterns on ActorStatusStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ActorStatusStatusKnownValue value)?  knownValue,TResult Function( ActorStatusStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ActorStatusStatusKnownValue() when knownValue != null:
return knownValue(_that);case ActorStatusStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ActorStatusStatusKnownValue value)  knownValue,required TResult Function( ActorStatusStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ActorStatusStatusKnownValue():
return knownValue(_that);case ActorStatusStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ActorStatusStatusKnownValue value)?  knownValue,TResult? Function( ActorStatusStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ActorStatusStatusKnownValue() when knownValue != null:
return knownValue(_that);case ActorStatusStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownActorStatusStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ActorStatusStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ActorStatusStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownActorStatusStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ActorStatusStatusKnownValue():
return knownValue(_that.data);case ActorStatusStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownActorStatusStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ActorStatusStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ActorStatusStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ActorStatusStatusKnownValue extends ActorStatusStatus {
  const ActorStatusStatusKnownValue({required this.data}): super._();
  

@override final  KnownActorStatusStatus data;

/// Create a copy of ActorStatusStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorStatusStatusKnownValueCopyWith<ActorStatusStatusKnownValue> get copyWith => _$ActorStatusStatusKnownValueCopyWithImpl<ActorStatusStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorStatusStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActorStatusStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActorStatusStatusKnownValueCopyWith<$Res> implements $ActorStatusStatusCopyWith<$Res> {
  factory $ActorStatusStatusKnownValueCopyWith(ActorStatusStatusKnownValue value, $Res Function(ActorStatusStatusKnownValue) _then) = _$ActorStatusStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownActorStatusStatus data
});




}
/// @nodoc
class _$ActorStatusStatusKnownValueCopyWithImpl<$Res>
    implements $ActorStatusStatusKnownValueCopyWith<$Res> {
  _$ActorStatusStatusKnownValueCopyWithImpl(this._self, this._then);

  final ActorStatusStatusKnownValue _self;
  final $Res Function(ActorStatusStatusKnownValue) _then;

/// Create a copy of ActorStatusStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActorStatusStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownActorStatusStatus,
  ));
}


}

/// @nodoc


class ActorStatusStatusUnknown extends ActorStatusStatus {
  const ActorStatusStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ActorStatusStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorStatusStatusUnknownCopyWith<ActorStatusStatusUnknown> get copyWith => _$ActorStatusStatusUnknownCopyWithImpl<ActorStatusStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorStatusStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActorStatusStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActorStatusStatusUnknownCopyWith<$Res> implements $ActorStatusStatusCopyWith<$Res> {
  factory $ActorStatusStatusUnknownCopyWith(ActorStatusStatusUnknown value, $Res Function(ActorStatusStatusUnknown) _then) = _$ActorStatusStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ActorStatusStatusUnknownCopyWithImpl<$Res>
    implements $ActorStatusStatusUnknownCopyWith<$Res> {
  _$ActorStatusStatusUnknownCopyWithImpl(this._self, this._then);

  final ActorStatusStatusUnknown _self;
  final $Res Function(ActorStatusStatusUnknown) _then;

/// Create a copy of ActorStatusStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActorStatusStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
