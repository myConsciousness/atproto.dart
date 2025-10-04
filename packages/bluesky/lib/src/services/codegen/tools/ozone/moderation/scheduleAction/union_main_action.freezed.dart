// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UModerationScheduleActionAction {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationScheduleActionAction&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UModerationScheduleActionAction(data: $data)';
}


}

/// @nodoc
class $UModerationScheduleActionActionCopyWith<$Res>  {
$UModerationScheduleActionActionCopyWith(UModerationScheduleActionAction _, $Res Function(UModerationScheduleActionAction) __);
}


/// Adds pattern-matching-related methods to [UModerationScheduleActionAction].
extension UModerationScheduleActionActionPatterns on UModerationScheduleActionAction {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UModerationScheduleActionActionTakedown value)?  takedown,TResult Function( UModerationScheduleActionActionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UModerationScheduleActionActionTakedown() when takedown != null:
return takedown(_that);case UModerationScheduleActionActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UModerationScheduleActionActionTakedown value)  takedown,required TResult Function( UModerationScheduleActionActionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UModerationScheduleActionActionTakedown():
return takedown(_that);case UModerationScheduleActionActionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UModerationScheduleActionActionTakedown value)?  takedown,TResult? Function( UModerationScheduleActionActionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UModerationScheduleActionActionTakedown() when takedown != null:
return takedown(_that);case UModerationScheduleActionActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( Takedown data)?  takedown,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UModerationScheduleActionActionTakedown() when takedown != null:
return takedown(_that.data);case UModerationScheduleActionActionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( Takedown data)  takedown,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UModerationScheduleActionActionTakedown():
return takedown(_that.data);case UModerationScheduleActionActionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( Takedown data)?  takedown,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UModerationScheduleActionActionTakedown() when takedown != null:
return takedown(_that.data);case UModerationScheduleActionActionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UModerationScheduleActionActionTakedown extends UModerationScheduleActionAction {
  const UModerationScheduleActionActionTakedown({required this.data}): super._();
  

@override final  Takedown data;

/// Create a copy of UModerationScheduleActionAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationScheduleActionActionTakedownCopyWith<UModerationScheduleActionActionTakedown> get copyWith => _$UModerationScheduleActionActionTakedownCopyWithImpl<UModerationScheduleActionActionTakedown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationScheduleActionActionTakedown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UModerationScheduleActionAction.takedown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationScheduleActionActionTakedownCopyWith<$Res> implements $UModerationScheduleActionActionCopyWith<$Res> {
  factory $UModerationScheduleActionActionTakedownCopyWith(UModerationScheduleActionActionTakedown value, $Res Function(UModerationScheduleActionActionTakedown) _then) = _$UModerationScheduleActionActionTakedownCopyWithImpl;
@useResult
$Res call({
 Takedown data
});


$TakedownCopyWith<$Res> get data;

}
/// @nodoc
class _$UModerationScheduleActionActionTakedownCopyWithImpl<$Res>
    implements $UModerationScheduleActionActionTakedownCopyWith<$Res> {
  _$UModerationScheduleActionActionTakedownCopyWithImpl(this._self, this._then);

  final UModerationScheduleActionActionTakedown _self;
  final $Res Function(UModerationScheduleActionActionTakedown) _then;

/// Create a copy of UModerationScheduleActionAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationScheduleActionActionTakedown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as Takedown,
  ));
}

/// Create a copy of UModerationScheduleActionAction
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TakedownCopyWith<$Res> get data {
  
  return $TakedownCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UModerationScheduleActionActionUnknown extends UModerationScheduleActionAction {
  const UModerationScheduleActionActionUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UModerationScheduleActionAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UModerationScheduleActionActionUnknownCopyWith<UModerationScheduleActionActionUnknown> get copyWith => _$UModerationScheduleActionActionUnknownCopyWithImpl<UModerationScheduleActionActionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UModerationScheduleActionActionUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UModerationScheduleActionAction.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UModerationScheduleActionActionUnknownCopyWith<$Res> implements $UModerationScheduleActionActionCopyWith<$Res> {
  factory $UModerationScheduleActionActionUnknownCopyWith(UModerationScheduleActionActionUnknown value, $Res Function(UModerationScheduleActionActionUnknown) _then) = _$UModerationScheduleActionActionUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UModerationScheduleActionActionUnknownCopyWithImpl<$Res>
    implements $UModerationScheduleActionActionUnknownCopyWith<$Res> {
  _$UModerationScheduleActionActionUnknownCopyWithImpl(this._self, this._then);

  final UModerationScheduleActionActionUnknown _self;
  final $Res Function(UModerationScheduleActionActionUnknown) _then;

/// Create a copy of UModerationScheduleActionAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UModerationScheduleActionActionUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
