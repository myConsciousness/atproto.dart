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
mixin _$SafelinkQueryEventsOutput {

/// Next cursor for pagination. Only present if there are more results.
 String? get cursor;@EventConverter() List<Event> get events; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryEventsOutputCopyWith<SafelinkQueryEventsOutput> get copyWith => _$SafelinkQueryEventsOutputCopyWithImpl<SafelinkQueryEventsOutput>(this as SafelinkQueryEventsOutput, _$identity);

  /// Serializes this SafelinkQueryEventsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryEventsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.events, events)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(events),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkQueryEventsOutput(cursor: $cursor, events: $events, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryEventsOutputCopyWith<$Res>  {
  factory $SafelinkQueryEventsOutputCopyWith(SafelinkQueryEventsOutput value, $Res Function(SafelinkQueryEventsOutput) _then) = _$SafelinkQueryEventsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@EventConverter() List<Event> events, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SafelinkQueryEventsOutputCopyWithImpl<$Res>
    implements $SafelinkQueryEventsOutputCopyWith<$Res> {
  _$SafelinkQueryEventsOutputCopyWithImpl(this._self, this._then);

  final SafelinkQueryEventsOutput _self;
  final $Res Function(SafelinkQueryEventsOutput) _then;

/// Create a copy of SafelinkQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? events = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SafelinkQueryEventsOutput].
extension SafelinkQueryEventsOutputPatterns on SafelinkQueryEventsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkQueryEventsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkQueryEventsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkQueryEventsOutput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryEventsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkQueryEventsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkQueryEventsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @EventConverter()  List<Event> events,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkQueryEventsOutput() when $default != null:
return $default(_that.cursor,_that.events,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @EventConverter()  List<Event> events,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryEventsOutput():
return $default(_that.cursor,_that.events,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @EventConverter()  List<Event> events,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkQueryEventsOutput() when $default != null:
return $default(_that.cursor,_that.events,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkQueryEventsOutput implements SafelinkQueryEventsOutput {
  const _SafelinkQueryEventsOutput({this.cursor, @EventConverter() required final  List<Event> events, final  Map<String, dynamic>? $unknown}): _events = events,_$unknown = $unknown;
  factory _SafelinkQueryEventsOutput.fromJson(Map<String, dynamic> json) => _$SafelinkQueryEventsOutputFromJson(json);

/// Next cursor for pagination. Only present if there are more results.
@override final  String? cursor;
 final  List<Event> _events;
@override@EventConverter() List<Event> get events {
  if (_events is EqualUnmodifiableListView) return _events;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_events);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkQueryEventsOutputCopyWith<_SafelinkQueryEventsOutput> get copyWith => __$SafelinkQueryEventsOutputCopyWithImpl<_SafelinkQueryEventsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkQueryEventsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkQueryEventsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._events, _events)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_events),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkQueryEventsOutput(cursor: $cursor, events: $events, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkQueryEventsOutputCopyWith<$Res> implements $SafelinkQueryEventsOutputCopyWith<$Res> {
  factory _$SafelinkQueryEventsOutputCopyWith(_SafelinkQueryEventsOutput value, $Res Function(_SafelinkQueryEventsOutput) _then) = __$SafelinkQueryEventsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@EventConverter() List<Event> events, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SafelinkQueryEventsOutputCopyWithImpl<$Res>
    implements _$SafelinkQueryEventsOutputCopyWith<$Res> {
  __$SafelinkQueryEventsOutputCopyWithImpl(this._self, this._then);

  final _SafelinkQueryEventsOutput _self;
  final $Res Function(_SafelinkQueryEventsOutput) _then;

/// Create a copy of SafelinkQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? events = null,Object? $unknown = freezed,}) {
  return _then(_SafelinkQueryEventsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<Event>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
