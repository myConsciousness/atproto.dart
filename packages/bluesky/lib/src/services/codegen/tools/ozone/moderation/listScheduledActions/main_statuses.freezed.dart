// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_statuses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationListScheduledActionsStatuses {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsStatuses&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationListScheduledActionsStatuses(data: $data)';
}


}

/// @nodoc
class $ModerationListScheduledActionsStatusesCopyWith<$Res>  {
$ModerationListScheduledActionsStatusesCopyWith(ModerationListScheduledActionsStatuses _, $Res Function(ModerationListScheduledActionsStatuses) __);
}


/// Adds pattern-matching-related methods to [ModerationListScheduledActionsStatuses].
extension ModerationListScheduledActionsStatusesPatterns on ModerationListScheduledActionsStatuses {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationListScheduledActionsStatusesKnownValue value)?  knownValue,TResult Function( ModerationListScheduledActionsStatusesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationListScheduledActionsStatusesKnownValue() when knownValue != null:
return knownValue(_that);case ModerationListScheduledActionsStatusesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationListScheduledActionsStatusesKnownValue value)  knownValue,required TResult Function( ModerationListScheduledActionsStatusesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationListScheduledActionsStatusesKnownValue():
return knownValue(_that);case ModerationListScheduledActionsStatusesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationListScheduledActionsStatusesKnownValue value)?  knownValue,TResult? Function( ModerationListScheduledActionsStatusesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationListScheduledActionsStatusesKnownValue() when knownValue != null:
return knownValue(_that);case ModerationListScheduledActionsStatusesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationListScheduledActionsStatuses data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationListScheduledActionsStatusesKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationListScheduledActionsStatusesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationListScheduledActionsStatuses data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationListScheduledActionsStatusesKnownValue():
return knownValue(_that.data);case ModerationListScheduledActionsStatusesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationListScheduledActionsStatuses data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationListScheduledActionsStatusesKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationListScheduledActionsStatusesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationListScheduledActionsStatusesKnownValue extends ModerationListScheduledActionsStatuses {
  const ModerationListScheduledActionsStatusesKnownValue({required this.data}): super._();
  

@override final  KnownModerationListScheduledActionsStatuses data;

/// Create a copy of ModerationListScheduledActionsStatuses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationListScheduledActionsStatusesKnownValueCopyWith<ModerationListScheduledActionsStatusesKnownValue> get copyWith => _$ModerationListScheduledActionsStatusesKnownValueCopyWithImpl<ModerationListScheduledActionsStatusesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsStatusesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationListScheduledActionsStatuses.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationListScheduledActionsStatusesKnownValueCopyWith<$Res> implements $ModerationListScheduledActionsStatusesCopyWith<$Res> {
  factory $ModerationListScheduledActionsStatusesKnownValueCopyWith(ModerationListScheduledActionsStatusesKnownValue value, $Res Function(ModerationListScheduledActionsStatusesKnownValue) _then) = _$ModerationListScheduledActionsStatusesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationListScheduledActionsStatuses data
});




}
/// @nodoc
class _$ModerationListScheduledActionsStatusesKnownValueCopyWithImpl<$Res>
    implements $ModerationListScheduledActionsStatusesKnownValueCopyWith<$Res> {
  _$ModerationListScheduledActionsStatusesKnownValueCopyWithImpl(this._self, this._then);

  final ModerationListScheduledActionsStatusesKnownValue _self;
  final $Res Function(ModerationListScheduledActionsStatusesKnownValue) _then;

/// Create a copy of ModerationListScheduledActionsStatuses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationListScheduledActionsStatusesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationListScheduledActionsStatuses,
  ));
}


}

/// @nodoc


class ModerationListScheduledActionsStatusesUnknown extends ModerationListScheduledActionsStatuses {
  const ModerationListScheduledActionsStatusesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationListScheduledActionsStatuses
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationListScheduledActionsStatusesUnknownCopyWith<ModerationListScheduledActionsStatusesUnknown> get copyWith => _$ModerationListScheduledActionsStatusesUnknownCopyWithImpl<ModerationListScheduledActionsStatusesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationListScheduledActionsStatusesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationListScheduledActionsStatuses.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationListScheduledActionsStatusesUnknownCopyWith<$Res> implements $ModerationListScheduledActionsStatusesCopyWith<$Res> {
  factory $ModerationListScheduledActionsStatusesUnknownCopyWith(ModerationListScheduledActionsStatusesUnknown value, $Res Function(ModerationListScheduledActionsStatusesUnknown) _then) = _$ModerationListScheduledActionsStatusesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationListScheduledActionsStatusesUnknownCopyWithImpl<$Res>
    implements $ModerationListScheduledActionsStatusesUnknownCopyWith<$Res> {
  _$ModerationListScheduledActionsStatusesUnknownCopyWithImpl(this._self, this._then);

  final ModerationListScheduledActionsStatusesUnknown _self;
  final $Res Function(ModerationListScheduledActionsStatusesUnknown) _then;

/// Create a copy of ModerationListScheduledActionsStatuses
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationListScheduledActionsStatusesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
