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
mixin _$ModerationQueryEventsOutput {

 String? get cursor;@ModEventViewConverter() List<ModEventView> get events; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsOutputCopyWith<ModerationQueryEventsOutput> get copyWith => _$ModerationQueryEventsOutputCopyWithImpl<ModerationQueryEventsOutput>(this as ModerationQueryEventsOutput, _$identity);

  /// Serializes this ModerationQueryEventsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.events, events)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(events),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationQueryEventsOutput(cursor: $cursor, events: $events, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsOutputCopyWith<$Res>  {
  factory $ModerationQueryEventsOutputCopyWith(ModerationQueryEventsOutput value, $Res Function(ModerationQueryEventsOutput) _then) = _$ModerationQueryEventsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ModEventViewConverter() List<ModEventView> events, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationQueryEventsOutputCopyWithImpl<$Res>
    implements $ModerationQueryEventsOutputCopyWith<$Res> {
  _$ModerationQueryEventsOutputCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsOutput _self;
  final $Res Function(ModerationQueryEventsOutput) _then;

/// Create a copy of ModerationQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? events = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,events: null == events ? _self.events : events // ignore: cast_nullable_to_non_nullable
as List<ModEventView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationQueryEventsOutput].
extension ModerationQueryEventsOutputPatterns on ModerationQueryEventsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationQueryEventsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationQueryEventsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationQueryEventsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryEventsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationQueryEventsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryEventsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ModEventViewConverter()  List<ModEventView> events,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationQueryEventsOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ModEventViewConverter()  List<ModEventView> events,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryEventsOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ModEventViewConverter()  List<ModEventView> events,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryEventsOutput() when $default != null:
return $default(_that.cursor,_that.events,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationQueryEventsOutput implements ModerationQueryEventsOutput {
  const _ModerationQueryEventsOutput({this.cursor, @ModEventViewConverter() required final  List<ModEventView> events, final  Map<String, dynamic>? $unknown}): _events = events,_$unknown = $unknown;
  factory _ModerationQueryEventsOutput.fromJson(Map<String, dynamic> json) => _$ModerationQueryEventsOutputFromJson(json);

@override final  String? cursor;
 final  List<ModEventView> _events;
@override@ModEventViewConverter() List<ModEventView> get events {
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


/// Create a copy of ModerationQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationQueryEventsOutputCopyWith<_ModerationQueryEventsOutput> get copyWith => __$ModerationQueryEventsOutputCopyWithImpl<_ModerationQueryEventsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationQueryEventsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationQueryEventsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._events, _events)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_events),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationQueryEventsOutput(cursor: $cursor, events: $events, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationQueryEventsOutputCopyWith<$Res> implements $ModerationQueryEventsOutputCopyWith<$Res> {
  factory _$ModerationQueryEventsOutputCopyWith(_ModerationQueryEventsOutput value, $Res Function(_ModerationQueryEventsOutput) _then) = __$ModerationQueryEventsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ModEventViewConverter() List<ModEventView> events, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationQueryEventsOutputCopyWithImpl<$Res>
    implements _$ModerationQueryEventsOutputCopyWith<$Res> {
  __$ModerationQueryEventsOutputCopyWithImpl(this._self, this._then);

  final _ModerationQueryEventsOutput _self;
  final $Res Function(_ModerationQueryEventsOutput) _then;

/// Create a copy of ModerationQueryEventsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? events = null,Object? $unknown = freezed,}) {
  return _then(_ModerationQueryEventsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,events: null == events ? _self._events : events // ignore: cast_nullable_to_non_nullable
as List<ModEventView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
