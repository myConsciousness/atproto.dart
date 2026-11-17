// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationEmitEventsOutput {

@ModEventViewConverter() List<ModEventView> get events;@FailedEventConverter() List<FailedEvent> get failedEvents; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationEmitEventsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationEmitEventsOutputCopyWith<ModerationEmitEventsOutput> get copyWith => _$ModerationEmitEventsOutputCopyWithImpl<ModerationEmitEventsOutput>(this as ModerationEmitEventsOutput, _$identity);

  /// Serializes this ModerationEmitEventsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationEmitEventsOutput&&const DeepCollectionEquality().equals(other.events, events)&&const DeepCollectionEquality().equals(other.failedEvents, failedEvents)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(events),const DeepCollectionEquality().hash(failedEvents),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationEmitEventsOutput(events: $events, failedEvents: $failedEvents, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationEmitEventsOutputCopyWith<$Res>  {
  factory $ModerationEmitEventsOutputCopyWith(ModerationEmitEventsOutput value, $Res Function(ModerationEmitEventsOutput) _then) = _$ModerationEmitEventsOutputCopyWithImpl;
@useResult
$Res call({
@ModEventViewConverter() List<ModEventView> events,@FailedEventConverter() List<FailedEvent> failedEvents, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationEmitEventsOutputCopyWithImpl<$Res>
    implements $ModerationEmitEventsOutputCopyWith<$Res> {
  _$ModerationEmitEventsOutputCopyWithImpl(this._self, this._then);

  final ModerationEmitEventsOutput _self;
  final $Res Function(ModerationEmitEventsOutput) _then;

/// Create a copy of ModerationEmitEventsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? events = null,Object? failedEvents = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<ModEventView>,failedEvents: null == failedEvents ? _self.failedEvents : failedEvents // ignore: cast_nullable_to_non_nullable
as List<FailedEvent>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationEmitEventsOutput].
extension ModerationEmitEventsOutputPatterns on ModerationEmitEventsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationEmitEventsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationEmitEventsOutput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationEmitEventsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationEmitEventsOutput():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationEmitEventsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationEmitEventsOutput() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ModEventViewConverter()  List<ModEventView> events, @FailedEventConverter()  List<FailedEvent> failedEvents,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationEmitEventsOutput() when $default != null:
return $default(_that.events,_that.failedEvents,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ModEventViewConverter()  List<ModEventView> events, @FailedEventConverter()  List<FailedEvent> failedEvents,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationEmitEventsOutput():
return $default(_that.events,_that.failedEvents,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ModEventViewConverter()  List<ModEventView> events, @FailedEventConverter()  List<FailedEvent> failedEvents,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationEmitEventsOutput() when $default != null:
return $default(_that.events,_that.failedEvents,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationEmitEventsOutput implements ModerationEmitEventsOutput {
  const _ModerationEmitEventsOutput({@ModEventViewConverter() required final  List<ModEventView> events, @FailedEventConverter() required final  List<FailedEvent> failedEvents, final  Map<String, dynamic>? $unknown}): _events = events,_failedEvents = failedEvents,_$unknown = $unknown;
  factory _ModerationEmitEventsOutput.fromJson(Map<String, dynamic> json) => _$ModerationEmitEventsOutputFromJson(json);

 final  List<ModEventView> _events;
@override@ModEventViewConverter() List<ModEventView> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}

 final  List<FailedEvent> _failedEvents;
@override@FailedEventConverter() List<FailedEvent> get failedEvents {
  if (_failedEvents is EqualUnmodifiableListView) return _failedEvents;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failedEvents);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationEmitEventsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationEmitEventsOutputCopyWith<_ModerationEmitEventsOutput> get copyWith => __$ModerationEmitEventsOutputCopyWithImpl<_ModerationEmitEventsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationEmitEventsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationEmitEventsOutput&&const DeepCollectionEquality().equals(other._events, _events)&&const DeepCollectionEquality().equals(other._failedEvents, _failedEvents)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_events),const DeepCollectionEquality().hash(_failedEvents),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationEmitEventsOutput(events: $events, failedEvents: $failedEvents, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationEmitEventsOutputCopyWith<$Res> implements $ModerationEmitEventsOutputCopyWith<$Res> {
  factory _$ModerationEmitEventsOutputCopyWith(_ModerationEmitEventsOutput value, $Res Function(_ModerationEmitEventsOutput) _then) = __$ModerationEmitEventsOutputCopyWithImpl;
@override @useResult
$Res call({
@ModEventViewConverter() List<ModEventView> events,@FailedEventConverter() List<FailedEvent> failedEvents, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationEmitEventsOutputCopyWithImpl<$Res>
    implements _$ModerationEmitEventsOutputCopyWith<$Res> {
  __$ModerationEmitEventsOutputCopyWithImpl(this._self, this._then);

  final _ModerationEmitEventsOutput _self;
  final $Res Function(_ModerationEmitEventsOutput) _then;

/// Create a copy of ModerationEmitEventsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? events = null,Object? failedEvents = null,Object? $unknown = freezed,}) {
  return _then(_ModerationEmitEventsOutput(
events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<ModEventView>,failedEvents: null == failedEvents ? _self._failedEvents : failedEvents // ignore: cast_nullable_to_non_nullable
as List<FailedEvent>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
