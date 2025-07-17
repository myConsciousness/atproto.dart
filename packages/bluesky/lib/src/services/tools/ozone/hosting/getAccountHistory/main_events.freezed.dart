// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_events.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$HostingGetAccountHistoryEvents {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryEvents&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'HostingGetAccountHistoryEvents(data: $data)';
}


}

/// @nodoc
class $HostingGetAccountHistoryEventsCopyWith<$Res>  {
$HostingGetAccountHistoryEventsCopyWith(HostingGetAccountHistoryEvents _, $Res Function(HostingGetAccountHistoryEvents) __);
}


/// Adds pattern-matching-related methods to [HostingGetAccountHistoryEvents].
extension HostingGetAccountHistoryEventsPatterns on HostingGetAccountHistoryEvents {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( HostingGetAccountHistoryEventsKnownValue value)?  knownValue,TResult Function( HostingGetAccountHistoryEventsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case HostingGetAccountHistoryEventsKnownValue() when knownValue != null:
return knownValue(_that);case HostingGetAccountHistoryEventsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( HostingGetAccountHistoryEventsKnownValue value)  knownValue,required TResult Function( HostingGetAccountHistoryEventsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case HostingGetAccountHistoryEventsKnownValue():
return knownValue(_that);case HostingGetAccountHistoryEventsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( HostingGetAccountHistoryEventsKnownValue value)?  knownValue,TResult? Function( HostingGetAccountHistoryEventsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case HostingGetAccountHistoryEventsKnownValue() when knownValue != null:
return knownValue(_that);case HostingGetAccountHistoryEventsUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownHostingGetAccountHistoryEvents data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case HostingGetAccountHistoryEventsKnownValue() when knownValue != null:
return knownValue(_that.data);case HostingGetAccountHistoryEventsUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownHostingGetAccountHistoryEvents data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case HostingGetAccountHistoryEventsKnownValue():
return knownValue(_that.data);case HostingGetAccountHistoryEventsUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownHostingGetAccountHistoryEvents data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case HostingGetAccountHistoryEventsKnownValue() when knownValue != null:
return knownValue(_that.data);case HostingGetAccountHistoryEventsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class HostingGetAccountHistoryEventsKnownValue extends HostingGetAccountHistoryEvents {
  const HostingGetAccountHistoryEventsKnownValue({required this.data}): super._();
  

@override final  KnownHostingGetAccountHistoryEvents data;

/// Create a copy of HostingGetAccountHistoryEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostingGetAccountHistoryEventsKnownValueCopyWith<HostingGetAccountHistoryEventsKnownValue> get copyWith => _$HostingGetAccountHistoryEventsKnownValueCopyWithImpl<HostingGetAccountHistoryEventsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryEventsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'HostingGetAccountHistoryEvents.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $HostingGetAccountHistoryEventsKnownValueCopyWith<$Res> implements $HostingGetAccountHistoryEventsCopyWith<$Res> {
  factory $HostingGetAccountHistoryEventsKnownValueCopyWith(HostingGetAccountHistoryEventsKnownValue value, $Res Function(HostingGetAccountHistoryEventsKnownValue) _then) = _$HostingGetAccountHistoryEventsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownHostingGetAccountHistoryEvents data
});




}
/// @nodoc
class _$HostingGetAccountHistoryEventsKnownValueCopyWithImpl<$Res>
    implements $HostingGetAccountHistoryEventsKnownValueCopyWith<$Res> {
  _$HostingGetAccountHistoryEventsKnownValueCopyWithImpl(this._self, this._then);

  final HostingGetAccountHistoryEventsKnownValue _self;
  final $Res Function(HostingGetAccountHistoryEventsKnownValue) _then;

/// Create a copy of HostingGetAccountHistoryEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(HostingGetAccountHistoryEventsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownHostingGetAccountHistoryEvents,
  ));
}


}

/// @nodoc


class HostingGetAccountHistoryEventsUnknown extends HostingGetAccountHistoryEvents {
  const HostingGetAccountHistoryEventsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of HostingGetAccountHistoryEvents
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HostingGetAccountHistoryEventsUnknownCopyWith<HostingGetAccountHistoryEventsUnknown> get copyWith => _$HostingGetAccountHistoryEventsUnknownCopyWithImpl<HostingGetAccountHistoryEventsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HostingGetAccountHistoryEventsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'HostingGetAccountHistoryEvents.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $HostingGetAccountHistoryEventsUnknownCopyWith<$Res> implements $HostingGetAccountHistoryEventsCopyWith<$Res> {
  factory $HostingGetAccountHistoryEventsUnknownCopyWith(HostingGetAccountHistoryEventsUnknown value, $Res Function(HostingGetAccountHistoryEventsUnknown) _then) = _$HostingGetAccountHistoryEventsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$HostingGetAccountHistoryEventsUnknownCopyWithImpl<$Res>
    implements $HostingGetAccountHistoryEventsUnknownCopyWith<$Res> {
  _$HostingGetAccountHistoryEventsUnknownCopyWithImpl(this._self, this._then);

  final HostingGetAccountHistoryEventsUnknown _self;
  final $Res Function(HostingGetAccountHistoryEventsUnknown) _then;

/// Create a copy of HostingGetAccountHistoryEvents
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(HostingGetAccountHistoryEventsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
