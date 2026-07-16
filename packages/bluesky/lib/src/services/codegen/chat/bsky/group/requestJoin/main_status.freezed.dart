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
mixin _$GroupRequestJoinStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupRequestJoinStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GroupRequestJoinStatus(data: $data)';
}


}

/// @nodoc
class $GroupRequestJoinStatusCopyWith<$Res>  {
$GroupRequestJoinStatusCopyWith(GroupRequestJoinStatus _, $Res Function(GroupRequestJoinStatus) __);
}


/// Adds pattern-matching-related methods to [GroupRequestJoinStatus].
extension GroupRequestJoinStatusPatterns on GroupRequestJoinStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GroupRequestJoinStatusKnownValue value)?  knownValue,TResult Function( GroupRequestJoinStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GroupRequestJoinStatusKnownValue() when knownValue != null:
return knownValue(_that);case GroupRequestJoinStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GroupRequestJoinStatusKnownValue value)  knownValue,required TResult Function( GroupRequestJoinStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GroupRequestJoinStatusKnownValue():
return knownValue(_that);case GroupRequestJoinStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GroupRequestJoinStatusKnownValue value)?  knownValue,TResult? Function( GroupRequestJoinStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GroupRequestJoinStatusKnownValue() when knownValue != null:
return knownValue(_that);case GroupRequestJoinStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGroupRequestJoinStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GroupRequestJoinStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case GroupRequestJoinStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGroupRequestJoinStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GroupRequestJoinStatusKnownValue():
return knownValue(_that.data);case GroupRequestJoinStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGroupRequestJoinStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GroupRequestJoinStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case GroupRequestJoinStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GroupRequestJoinStatusKnownValue extends GroupRequestJoinStatus {
  const GroupRequestJoinStatusKnownValue({required this.data}): super._();
  

@override final  KnownGroupRequestJoinStatus data;

/// Create a copy of GroupRequestJoinStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupRequestJoinStatusKnownValueCopyWith<GroupRequestJoinStatusKnownValue> get copyWith => _$GroupRequestJoinStatusKnownValueCopyWithImpl<GroupRequestJoinStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupRequestJoinStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GroupRequestJoinStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GroupRequestJoinStatusKnownValueCopyWith<$Res> implements $GroupRequestJoinStatusCopyWith<$Res> {
  factory $GroupRequestJoinStatusKnownValueCopyWith(GroupRequestJoinStatusKnownValue value, $Res Function(GroupRequestJoinStatusKnownValue) _then) = _$GroupRequestJoinStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGroupRequestJoinStatus data
});




}
/// @nodoc
class _$GroupRequestJoinStatusKnownValueCopyWithImpl<$Res>
    implements $GroupRequestJoinStatusKnownValueCopyWith<$Res> {
  _$GroupRequestJoinStatusKnownValueCopyWithImpl(this._self, this._then);

  final GroupRequestJoinStatusKnownValue _self;
  final $Res Function(GroupRequestJoinStatusKnownValue) _then;

/// Create a copy of GroupRequestJoinStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GroupRequestJoinStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGroupRequestJoinStatus,
  ));
}


}

/// @nodoc


class GroupRequestJoinStatusUnknown extends GroupRequestJoinStatus {
  const GroupRequestJoinStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GroupRequestJoinStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupRequestJoinStatusUnknownCopyWith<GroupRequestJoinStatusUnknown> get copyWith => _$GroupRequestJoinStatusUnknownCopyWithImpl<GroupRequestJoinStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupRequestJoinStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GroupRequestJoinStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GroupRequestJoinStatusUnknownCopyWith<$Res> implements $GroupRequestJoinStatusCopyWith<$Res> {
  factory $GroupRequestJoinStatusUnknownCopyWith(GroupRequestJoinStatusUnknown value, $Res Function(GroupRequestJoinStatusUnknown) _then) = _$GroupRequestJoinStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GroupRequestJoinStatusUnknownCopyWithImpl<$Res>
    implements $GroupRequestJoinStatusUnknownCopyWith<$Res> {
  _$GroupRequestJoinStatusUnknownCopyWithImpl(this._self, this._then);

  final GroupRequestJoinStatusUnknown _self;
  final $Res Function(GroupRequestJoinStatusUnknown) _then;

/// Create a copy of GroupRequestJoinStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GroupRequestJoinStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
