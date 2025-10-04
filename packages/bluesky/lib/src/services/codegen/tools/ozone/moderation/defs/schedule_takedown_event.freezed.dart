// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schedule_takedown_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ScheduleTakedownEvent {

 String get $type; String? get comment; DateTime? get executeAt; DateTime? get executeAfter; DateTime? get executeUntil; Map<String, dynamic>? get $unknown;
/// Create a copy of ScheduleTakedownEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ScheduleTakedownEventCopyWith<ScheduleTakedownEvent> get copyWith => _$ScheduleTakedownEventCopyWithImpl<ScheduleTakedownEvent>(this as ScheduleTakedownEvent, _$identity);

  /// Serializes this ScheduleTakedownEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ScheduleTakedownEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.executeAt, executeAt) || other.executeAt == executeAt)&&(identical(other.executeAfter, executeAfter) || other.executeAfter == executeAfter)&&(identical(other.executeUntil, executeUntil) || other.executeUntil == executeUntil)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,executeAt,executeAfter,executeUntil,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ScheduleTakedownEvent(\$type: ${$type}, comment: $comment, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ScheduleTakedownEventCopyWith<$Res>  {
  factory $ScheduleTakedownEventCopyWith(ScheduleTakedownEvent value, $Res Function(ScheduleTakedownEvent) _then) = _$ScheduleTakedownEventCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, DateTime? executeAt, DateTime? executeAfter, DateTime? executeUntil, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ScheduleTakedownEventCopyWithImpl<$Res>
    implements $ScheduleTakedownEventCopyWith<$Res> {
  _$ScheduleTakedownEventCopyWithImpl(this._self, this._then);

  final ScheduleTakedownEvent _self;
  final $Res Function(ScheduleTakedownEvent) _then;

/// Create a copy of ScheduleTakedownEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? executeAt = freezed,Object? executeAfter = freezed,Object? executeUntil = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,executeAt: freezed == executeAt ? _self.executeAt : executeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executeAfter: freezed == executeAfter ? _self.executeAfter : executeAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,executeUntil: freezed == executeUntil ? _self.executeUntil : executeUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ScheduleTakedownEvent].
extension ScheduleTakedownEventPatterns on ScheduleTakedownEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ScheduleTakedownEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ScheduleTakedownEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ScheduleTakedownEvent value)  $default,){
final _that = this;
switch (_that) {
case _ScheduleTakedownEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ScheduleTakedownEvent value)?  $default,){
final _that = this;
switch (_that) {
case _ScheduleTakedownEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ScheduleTakedownEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ScheduleTakedownEvent():
return $default(_that.$type,_that.comment,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ScheduleTakedownEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ScheduleTakedownEvent implements ScheduleTakedownEvent {
  const _ScheduleTakedownEvent({this.$type = 'tools.ozone.moderation.defs#scheduleTakedownEvent', this.comment, this.executeAt, this.executeAfter, this.executeUntil, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ScheduleTakedownEvent.fromJson(Map<String, dynamic> json) => _$ScheduleTakedownEventFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
@override final  DateTime? executeAt;
@override final  DateTime? executeAfter;
@override final  DateTime? executeUntil;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ScheduleTakedownEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ScheduleTakedownEventCopyWith<_ScheduleTakedownEvent> get copyWith => __$ScheduleTakedownEventCopyWithImpl<_ScheduleTakedownEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ScheduleTakedownEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ScheduleTakedownEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.executeAt, executeAt) || other.executeAt == executeAt)&&(identical(other.executeAfter, executeAfter) || other.executeAfter == executeAfter)&&(identical(other.executeUntil, executeUntil) || other.executeUntil == executeUntil)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,executeAt,executeAfter,executeUntil,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ScheduleTakedownEvent(\$type: ${$type}, comment: $comment, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ScheduleTakedownEventCopyWith<$Res> implements $ScheduleTakedownEventCopyWith<$Res> {
  factory _$ScheduleTakedownEventCopyWith(_ScheduleTakedownEvent value, $Res Function(_ScheduleTakedownEvent) _then) = __$ScheduleTakedownEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, DateTime? executeAt, DateTime? executeAfter, DateTime? executeUntil, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ScheduleTakedownEventCopyWithImpl<$Res>
    implements _$ScheduleTakedownEventCopyWith<$Res> {
  __$ScheduleTakedownEventCopyWithImpl(this._self, this._then);

  final _ScheduleTakedownEvent _self;
  final $Res Function(_ScheduleTakedownEvent) _then;

/// Create a copy of ScheduleTakedownEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? executeAt = freezed,Object? executeAfter = freezed,Object? executeUntil = freezed,Object? $unknown = freezed,}) {
  return _then(_ScheduleTakedownEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,executeAt: freezed == executeAt ? _self.executeAt : executeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executeAfter: freezed == executeAfter ? _self.executeAfter : executeAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,executeUntil: freezed == executeUntil ? _self.executeUntil : executeUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
