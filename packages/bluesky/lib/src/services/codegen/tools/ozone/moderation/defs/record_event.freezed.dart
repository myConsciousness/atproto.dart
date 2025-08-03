// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordEvent {

 String get $type; String? get comment;@RecordEventOpConverter() RecordEventOp get op; String? get cid; DateTime get timestamp; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordEventCopyWith<RecordEvent> get copyWith => _$RecordEventCopyWithImpl<RecordEvent>(this as RecordEvent, _$identity);

  /// Serializes this RecordEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.op, op) || other.op == op)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,op,cid,timestamp,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordEvent(\$type: ${$type}, comment: $comment, op: $op, cid: $cid, timestamp: $timestamp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordEventCopyWith<$Res>  {
  factory $RecordEventCopyWith(RecordEvent value, $Res Function(RecordEvent) _then) = _$RecordEventCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment,@RecordEventOpConverter() RecordEventOp op, String? cid, DateTime timestamp, Map<String, dynamic>? $unknown
});


$RecordEventOpCopyWith<$Res> get op;

}
/// @nodoc
class _$RecordEventCopyWithImpl<$Res>
    implements $RecordEventCopyWith<$Res> {
  _$RecordEventCopyWithImpl(this._self, this._then);

  final RecordEvent _self;
  final $Res Function(RecordEvent) _then;

/// Create a copy of RecordEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? op = null,Object? cid = freezed,Object? timestamp = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,op: null == op ? _self.op : op // ignore: cast_nullable_to_non_nullable
as RecordEventOp,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of RecordEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordEventOpCopyWith<$Res> get op {
  
  return $RecordEventOpCopyWith<$Res>(_self.op, (value) {
    return _then(_self.copyWith(op: value));
  });
}
}


/// Adds pattern-matching-related methods to [RecordEvent].
extension RecordEventPatterns on RecordEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordEvent value)  $default,){
final _that = this;
switch (_that) {
case _RecordEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordEvent value)?  $default,){
final _that = this;
switch (_that) {
case _RecordEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment, @RecordEventOpConverter()  RecordEventOp op,  String? cid,  DateTime timestamp,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.op,_that.cid,_that.timestamp,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment, @RecordEventOpConverter()  RecordEventOp op,  String? cid,  DateTime timestamp,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordEvent():
return $default(_that.$type,_that.comment,_that.op,_that.cid,_that.timestamp,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment, @RecordEventOpConverter()  RecordEventOp op,  String? cid,  DateTime timestamp,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.op,_that.cid,_that.timestamp,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordEvent implements RecordEvent {
  const _RecordEvent({this.$type = 'tools.ozone.moderation.defs#recordEvent', this.comment, @RecordEventOpConverter() required this.op, this.cid, required this.timestamp, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RecordEvent.fromJson(Map<String, dynamic> json) => _$RecordEventFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
@override@RecordEventOpConverter() final  RecordEventOp op;
@override final  String? cid;
@override final  DateTime timestamp;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordEventCopyWith<_RecordEvent> get copyWith => __$RecordEventCopyWithImpl<_RecordEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.op, op) || other.op == op)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,op,cid,timestamp,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordEvent(\$type: ${$type}, comment: $comment, op: $op, cid: $cid, timestamp: $timestamp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordEventCopyWith<$Res> implements $RecordEventCopyWith<$Res> {
  factory _$RecordEventCopyWith(_RecordEvent value, $Res Function(_RecordEvent) _then) = __$RecordEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment,@RecordEventOpConverter() RecordEventOp op, String? cid, DateTime timestamp, Map<String, dynamic>? $unknown
});


@override $RecordEventOpCopyWith<$Res> get op;

}
/// @nodoc
class __$RecordEventCopyWithImpl<$Res>
    implements _$RecordEventCopyWith<$Res> {
  __$RecordEventCopyWithImpl(this._self, this._then);

  final _RecordEvent _self;
  final $Res Function(_RecordEvent) _then;

/// Create a copy of RecordEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? op = null,Object? cid = freezed,Object? timestamp = null,Object? $unknown = freezed,}) {
  return _then(_RecordEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,op: null == op ? _self.op : op // ignore: cast_nullable_to_non_nullable
as RecordEventOp,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of RecordEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RecordEventOpCopyWith<$Res> get op {
  
  return $RecordEventOpCopyWith<$Res>(_self.op, (value) {
    return _then(_self.copyWith(op: value));
  });
}
}

// dart format on
