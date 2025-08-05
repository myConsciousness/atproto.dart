// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_item_summary_event_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TimelineItemSummaryEventType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineItemSummaryEventType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TimelineItemSummaryEventType(data: $data)';
}


}

/// @nodoc
class $TimelineItemSummaryEventTypeCopyWith<$Res>  {
$TimelineItemSummaryEventTypeCopyWith(TimelineItemSummaryEventType _, $Res Function(TimelineItemSummaryEventType) __);
}


/// Adds pattern-matching-related methods to [TimelineItemSummaryEventType].
extension TimelineItemSummaryEventTypePatterns on TimelineItemSummaryEventType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TimelineItemSummaryEventTypeKnownValue value)?  knownValue,TResult Function( TimelineItemSummaryEventTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TimelineItemSummaryEventTypeKnownValue() when knownValue != null:
return knownValue(_that);case TimelineItemSummaryEventTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TimelineItemSummaryEventTypeKnownValue value)  knownValue,required TResult Function( TimelineItemSummaryEventTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TimelineItemSummaryEventTypeKnownValue():
return knownValue(_that);case TimelineItemSummaryEventTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TimelineItemSummaryEventTypeKnownValue value)?  knownValue,TResult? Function( TimelineItemSummaryEventTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TimelineItemSummaryEventTypeKnownValue() when knownValue != null:
return knownValue(_that);case TimelineItemSummaryEventTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTimelineItemSummaryEventType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TimelineItemSummaryEventTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case TimelineItemSummaryEventTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTimelineItemSummaryEventType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TimelineItemSummaryEventTypeKnownValue():
return knownValue(_that.data);case TimelineItemSummaryEventTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTimelineItemSummaryEventType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TimelineItemSummaryEventTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case TimelineItemSummaryEventTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TimelineItemSummaryEventTypeKnownValue extends TimelineItemSummaryEventType {
  const TimelineItemSummaryEventTypeKnownValue({required this.data}): super._();
  

@override final  KnownTimelineItemSummaryEventType data;

/// Create a copy of TimelineItemSummaryEventType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineItemSummaryEventTypeKnownValueCopyWith<TimelineItemSummaryEventTypeKnownValue> get copyWith => _$TimelineItemSummaryEventTypeKnownValueCopyWithImpl<TimelineItemSummaryEventTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineItemSummaryEventTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TimelineItemSummaryEventType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TimelineItemSummaryEventTypeKnownValueCopyWith<$Res> implements $TimelineItemSummaryEventTypeCopyWith<$Res> {
  factory $TimelineItemSummaryEventTypeKnownValueCopyWith(TimelineItemSummaryEventTypeKnownValue value, $Res Function(TimelineItemSummaryEventTypeKnownValue) _then) = _$TimelineItemSummaryEventTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTimelineItemSummaryEventType data
});




}
/// @nodoc
class _$TimelineItemSummaryEventTypeKnownValueCopyWithImpl<$Res>
    implements $TimelineItemSummaryEventTypeKnownValueCopyWith<$Res> {
  _$TimelineItemSummaryEventTypeKnownValueCopyWithImpl(this._self, this._then);

  final TimelineItemSummaryEventTypeKnownValue _self;
  final $Res Function(TimelineItemSummaryEventTypeKnownValue) _then;

/// Create a copy of TimelineItemSummaryEventType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TimelineItemSummaryEventTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTimelineItemSummaryEventType,
  ));
}


}

/// @nodoc


class TimelineItemSummaryEventTypeUnknown extends TimelineItemSummaryEventType {
  const TimelineItemSummaryEventTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TimelineItemSummaryEventType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineItemSummaryEventTypeUnknownCopyWith<TimelineItemSummaryEventTypeUnknown> get copyWith => _$TimelineItemSummaryEventTypeUnknownCopyWithImpl<TimelineItemSummaryEventTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineItemSummaryEventTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TimelineItemSummaryEventType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TimelineItemSummaryEventTypeUnknownCopyWith<$Res> implements $TimelineItemSummaryEventTypeCopyWith<$Res> {
  factory $TimelineItemSummaryEventTypeUnknownCopyWith(TimelineItemSummaryEventTypeUnknown value, $Res Function(TimelineItemSummaryEventTypeUnknown) _then) = _$TimelineItemSummaryEventTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TimelineItemSummaryEventTypeUnknownCopyWithImpl<$Res>
    implements $TimelineItemSummaryEventTypeUnknownCopyWith<$Res> {
  _$TimelineItemSummaryEventTypeUnknownCopyWithImpl(this._self, this._then);

  final TimelineItemSummaryEventTypeUnknown _self;
  final $Res Function(TimelineItemSummaryEventTypeUnknown) _then;

/// Create a copy of TimelineItemSummaryEventType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TimelineItemSummaryEventTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
