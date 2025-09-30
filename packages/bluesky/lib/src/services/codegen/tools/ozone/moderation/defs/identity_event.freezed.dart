// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'identity_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$IdentityEvent {

 String get $type; String? get comment; String? get handle; String? get pdsHost; bool? get tombstone; DateTime get timestamp; Map<String, dynamic>? get $unknown;
/// Create a copy of IdentityEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$IdentityEventCopyWith<IdentityEvent> get copyWith => _$IdentityEventCopyWithImpl<IdentityEvent>(this as IdentityEvent, _$identity);

  /// Serializes this IdentityEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is IdentityEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.pdsHost, pdsHost) || other.pdsHost == pdsHost)&&(identical(other.tombstone, tombstone) || other.tombstone == tombstone)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,handle,pdsHost,tombstone,timestamp,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'IdentityEvent(\$type: ${$type}, comment: $comment, handle: $handle, pdsHost: $pdsHost, tombstone: $tombstone, timestamp: $timestamp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $IdentityEventCopyWith<$Res>  {
  factory $IdentityEventCopyWith(IdentityEvent value, $Res Function(IdentityEvent) _then) = _$IdentityEventCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, String? handle, String? pdsHost, bool? tombstone, DateTime timestamp, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$IdentityEventCopyWithImpl<$Res>
    implements $IdentityEventCopyWith<$Res> {
  _$IdentityEventCopyWithImpl(this._self, this._then);

  final IdentityEvent _self;
  final $Res Function(IdentityEvent) _then;

/// Create a copy of IdentityEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? handle = freezed,Object? pdsHost = freezed,Object? tombstone = freezed,Object? timestamp = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,pdsHost: freezed == pdsHost ? _self.pdsHost : pdsHost // ignore: cast_nullable_to_non_nullable
as String?,tombstone: freezed == tombstone ? _self.tombstone : tombstone // ignore: cast_nullable_to_non_nullable
as bool?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [IdentityEvent].
extension IdentityEventPatterns on IdentityEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _IdentityEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _IdentityEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _IdentityEvent value)  $default,){
final _that = this;
switch (_that) {
case _IdentityEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _IdentityEvent value)?  $default,){
final _that = this;
switch (_that) {
case _IdentityEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  String? handle,  String? pdsHost,  bool? tombstone,  DateTime timestamp,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _IdentityEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.handle,_that.pdsHost,_that.tombstone,_that.timestamp,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  String? handle,  String? pdsHost,  bool? tombstone,  DateTime timestamp,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _IdentityEvent():
return $default(_that.$type,_that.comment,_that.handle,_that.pdsHost,_that.tombstone,_that.timestamp,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  String? handle,  String? pdsHost,  bool? tombstone,  DateTime timestamp,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _IdentityEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.handle,_that.pdsHost,_that.tombstone,_that.timestamp,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _IdentityEvent implements IdentityEvent {
  const _IdentityEvent({this.$type = 'tools.ozone.moderation.defs#identityEvent', this.comment, this.handle, this.pdsHost, this.tombstone, required this.timestamp, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _IdentityEvent.fromJson(Map<String, dynamic> json) => _$IdentityEventFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
@override final  String? handle;
@override final  String? pdsHost;
@override final  bool? tombstone;
@override final  DateTime timestamp;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of IdentityEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$IdentityEventCopyWith<_IdentityEvent> get copyWith => __$IdentityEventCopyWithImpl<_IdentityEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$IdentityEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _IdentityEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.pdsHost, pdsHost) || other.pdsHost == pdsHost)&&(identical(other.tombstone, tombstone) || other.tombstone == tombstone)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,handle,pdsHost,tombstone,timestamp,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'IdentityEvent(\$type: ${$type}, comment: $comment, handle: $handle, pdsHost: $pdsHost, tombstone: $tombstone, timestamp: $timestamp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$IdentityEventCopyWith<$Res> implements $IdentityEventCopyWith<$Res> {
  factory _$IdentityEventCopyWith(_IdentityEvent value, $Res Function(_IdentityEvent) _then) = __$IdentityEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, String? handle, String? pdsHost, bool? tombstone, DateTime timestamp, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$IdentityEventCopyWithImpl<$Res>
    implements _$IdentityEventCopyWith<$Res> {
  __$IdentityEventCopyWithImpl(this._self, this._then);

  final _IdentityEvent _self;
  final $Res Function(_IdentityEvent) _then;

/// Create a copy of IdentityEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? handle = freezed,Object? pdsHost = freezed,Object? tombstone = freezed,Object? timestamp = null,Object? $unknown = freezed,}) {
  return _then(_IdentityEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,handle: freezed == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String?,pdsHost: freezed == pdsHost ? _self.pdsHost : pdsHost // ignore: cast_nullable_to_non_nullable
as String?,tombstone: freezed == tombstone ? _self.tombstone : tombstone // ignore: cast_nullable_to_non_nullable
as bool?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
