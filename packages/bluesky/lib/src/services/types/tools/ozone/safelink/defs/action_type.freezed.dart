// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ActionType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ActionType(data: $data)';
}


}

/// @nodoc
class $ActionTypeCopyWith<$Res>  {
$ActionTypeCopyWith(ActionType _, $Res Function(ActionType) __);
}


/// Adds pattern-matching-related methods to [ActionType].
extension ActionTypePatterns on ActionType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ActionTypeKnown value)?  known,TResult Function( ActionTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ActionTypeKnown() when known != null:
return known(_that);case ActionTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ActionTypeKnown value)  known,required TResult Function( ActionTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ActionTypeKnown():
return known(_that);case ActionTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ActionTypeKnown value)?  known,TResult? Function( ActionTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ActionTypeKnown() when known != null:
return known(_that);case ActionTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownActionType data)?  known,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ActionTypeKnown() when known != null:
return known(_that.data);case ActionTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownActionType data)  known,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ActionTypeKnown():
return known(_that.data);case ActionTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownActionType data)?  known,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ActionTypeKnown() when known != null:
return known(_that.data);case ActionTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ActionTypeKnown extends ActionType {
  const ActionTypeKnown({required this.data}): super._();
  

@override final  KnownActionType data;

/// Create a copy of ActionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionTypeKnownCopyWith<ActionTypeKnown> get copyWith => _$ActionTypeKnownCopyWithImpl<ActionTypeKnown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionTypeKnown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActionType.known(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActionTypeKnownCopyWith<$Res> implements $ActionTypeCopyWith<$Res> {
  factory $ActionTypeKnownCopyWith(ActionTypeKnown value, $Res Function(ActionTypeKnown) _then) = _$ActionTypeKnownCopyWithImpl;
@useResult
$Res call({
 KnownActionType data
});




}
/// @nodoc
class _$ActionTypeKnownCopyWithImpl<$Res>
    implements $ActionTypeKnownCopyWith<$Res> {
  _$ActionTypeKnownCopyWithImpl(this._self, this._then);

  final ActionTypeKnown _self;
  final $Res Function(ActionTypeKnown) _then;

/// Create a copy of ActionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActionTypeKnown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownActionType,
  ));
}


}

/// @nodoc


class ActionTypeUnknown extends ActionType {
  const ActionTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ActionType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionTypeUnknownCopyWith<ActionTypeUnknown> get copyWith => _$ActionTypeUnknownCopyWithImpl<ActionTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActionType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActionTypeUnknownCopyWith<$Res> implements $ActionTypeCopyWith<$Res> {
  factory $ActionTypeUnknownCopyWith(ActionTypeUnknown value, $Res Function(ActionTypeUnknown) _then) = _$ActionTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ActionTypeUnknownCopyWithImpl<$Res>
    implements $ActionTypeUnknownCopyWith<$Res> {
  _$ActionTypeUnknownCopyWithImpl(this._self, this._then);

  final ActionTypeUnknown _self;
  final $Res Function(ActionTypeUnknown) _then;

/// Create a copy of ActionType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActionTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
