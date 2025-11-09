// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduled_action_view_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ScheduledActionViewAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionViewAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ScheduledActionViewAction(data: $data)';
}


}

/// @nodoc
class $ScheduledActionViewActionCopyWith<$Res>  {
$ScheduledActionViewActionCopyWith(ScheduledActionViewAction _, $Res Function(ScheduledActionViewAction) __);
}


/// Adds pattern-matching-related methods to [ScheduledActionViewAction].
extension ScheduledActionViewActionPatterns on ScheduledActionViewAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ScheduledActionViewActionKnownValue value)?  knownValue,TResult Function( ScheduledActionViewActionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ScheduledActionViewActionKnownValue() when knownValue != null:
return knownValue(_that);case ScheduledActionViewActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ScheduledActionViewActionKnownValue value)  knownValue,required TResult Function( ScheduledActionViewActionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ScheduledActionViewActionKnownValue():
return knownValue(_that);case ScheduledActionViewActionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ScheduledActionViewActionKnownValue value)?  knownValue,TResult? Function( ScheduledActionViewActionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ScheduledActionViewActionKnownValue() when knownValue != null:
return knownValue(_that);case ScheduledActionViewActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownScheduledActionViewAction data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ScheduledActionViewActionKnownValue() when knownValue != null:
return knownValue(_that.data);case ScheduledActionViewActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownScheduledActionViewAction data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ScheduledActionViewActionKnownValue():
return knownValue(_that.data);case ScheduledActionViewActionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownScheduledActionViewAction data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ScheduledActionViewActionKnownValue() when knownValue != null:
return knownValue(_that.data);case ScheduledActionViewActionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ScheduledActionViewActionKnownValue extends ScheduledActionViewAction {
  const ScheduledActionViewActionKnownValue({required this.data}): super._();
  

@override final  KnownScheduledActionViewAction data;

/// Create a copy of ScheduledActionViewAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledActionViewActionKnownValueCopyWith<ScheduledActionViewActionKnownValue> get copyWith => _$ScheduledActionViewActionKnownValueCopyWithImpl<ScheduledActionViewActionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionViewActionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ScheduledActionViewAction.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ScheduledActionViewActionKnownValueCopyWith<$Res> implements $ScheduledActionViewActionCopyWith<$Res> {
  factory $ScheduledActionViewActionKnownValueCopyWith(ScheduledActionViewActionKnownValue value, $Res Function(ScheduledActionViewActionKnownValue) _then) = _$ScheduledActionViewActionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownScheduledActionViewAction data
});




}
/// @nodoc
class _$ScheduledActionViewActionKnownValueCopyWithImpl<$Res>
    implements $ScheduledActionViewActionKnownValueCopyWith<$Res> {
  _$ScheduledActionViewActionKnownValueCopyWithImpl(this._self, this._then);

  final ScheduledActionViewActionKnownValue _self;
  final $Res Function(ScheduledActionViewActionKnownValue) _then;

/// Create a copy of ScheduledActionViewAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ScheduledActionViewActionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownScheduledActionViewAction,
  ));
}


}

/// @nodoc


class ScheduledActionViewActionUnknown extends ScheduledActionViewAction {
  const ScheduledActionViewActionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ScheduledActionViewAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduledActionViewActionUnknownCopyWith<ScheduledActionViewActionUnknown> get copyWith => _$ScheduledActionViewActionUnknownCopyWithImpl<ScheduledActionViewActionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduledActionViewActionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ScheduledActionViewAction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ScheduledActionViewActionUnknownCopyWith<$Res> implements $ScheduledActionViewActionCopyWith<$Res> {
  factory $ScheduledActionViewActionUnknownCopyWith(ScheduledActionViewActionUnknown value, $Res Function(ScheduledActionViewActionUnknown) _then) = _$ScheduledActionViewActionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ScheduledActionViewActionUnknownCopyWithImpl<$Res>
    implements $ScheduledActionViewActionUnknownCopyWith<$Res> {
  _$ScheduledActionViewActionUnknownCopyWithImpl(this._self, this._then);

  final ScheduledActionViewActionUnknown _self;
  final $Res Function(ScheduledActionViewActionUnknown) _then;

/// Create a copy of ScheduledActionViewAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ScheduledActionViewActionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
