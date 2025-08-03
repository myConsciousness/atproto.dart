// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgeAssuranceEvent {

 String get $type;/// The date and time of this write operation.
 DateTime get createdAt;/// The status of the age assurance process.
@AgeAssuranceEventStatusConverter() AgeAssuranceEventStatus get status;/// The unique identifier for this instance of the age assurance flow, in UUID format.
 String get attemptId;/// The email used for AA.
 String? get email;/// The IP address used when initiating the AA flow.
 String? get initIp;/// The user agent used when initiating the AA flow.
 String? get initUa;/// The IP address used when completing the AA flow.
 String? get completeIp;/// The user agent used when completing the AA flow.
 String? get completeUa; Map<String, dynamic>? get $unknown;
/// Create a copy of AgeAssuranceEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceEventCopyWith<AgeAssuranceEvent> get copyWith => _$AgeAssuranceEventCopyWithImpl<AgeAssuranceEvent>(this as AgeAssuranceEvent, _$identity);

  /// Serializes this AgeAssuranceEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.attemptId, attemptId) || other.attemptId == attemptId)&&(identical(other.email, email) || other.email == email)&&(identical(other.initIp, initIp) || other.initIp == initIp)&&(identical(other.initUa, initUa) || other.initUa == initUa)&&(identical(other.completeIp, completeIp) || other.completeIp == completeIp)&&(identical(other.completeUa, completeUa) || other.completeUa == completeUa)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,status,attemptId,email,initIp,initUa,completeIp,completeUa,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AgeAssuranceEvent(\$type: ${$type}, createdAt: $createdAt, status: $status, attemptId: $attemptId, email: $email, initIp: $initIp, initUa: $initUa, completeIp: $completeIp, completeUa: $completeUa, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceEventCopyWith<$Res>  {
  factory $AgeAssuranceEventCopyWith(AgeAssuranceEvent value, $Res Function(AgeAssuranceEvent) _then) = _$AgeAssuranceEventCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime createdAt,@AgeAssuranceEventStatusConverter() AgeAssuranceEventStatus status, String attemptId, String? email, String? initIp, String? initUa, String? completeIp, String? completeUa, Map<String, dynamic>? $unknown
});


$AgeAssuranceEventStatusCopyWith<$Res> get status;

}
/// @nodoc
class _$AgeAssuranceEventCopyWithImpl<$Res>
    implements $AgeAssuranceEventCopyWith<$Res> {
  _$AgeAssuranceEventCopyWithImpl(this._self, this._then);

  final AgeAssuranceEvent _self;
  final $Res Function(AgeAssuranceEvent) _then;

/// Create a copy of AgeAssuranceEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? createdAt = null,Object? status = null,Object? attemptId = null,Object? email = freezed,Object? initIp = freezed,Object? initUa = freezed,Object? completeIp = freezed,Object? completeUa = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AgeAssuranceEventStatus,attemptId: null == attemptId ? _self.attemptId : attemptId // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,initIp: freezed == initIp ? _self.initIp : initIp // ignore: cast_nullable_to_non_nullable
as String?,initUa: freezed == initUa ? _self.initUa : initUa // ignore: cast_nullable_to_non_nullable
as String?,completeIp: freezed == completeIp ? _self.completeIp : completeIp // ignore: cast_nullable_to_non_nullable
as String?,completeUa: freezed == completeUa ? _self.completeUa : completeUa // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AgeAssuranceEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceEventStatusCopyWith<$Res> get status {
  
  return $AgeAssuranceEventStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgeAssuranceEvent].
extension AgeAssuranceEventPatterns on AgeAssuranceEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeAssuranceEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeAssuranceEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeAssuranceEvent value)  $default,){
final _that = this;
switch (_that) {
case _AgeAssuranceEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeAssuranceEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AgeAssuranceEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt, @AgeAssuranceEventStatusConverter()  AgeAssuranceEventStatus status,  String attemptId,  String? email,  String? initIp,  String? initUa,  String? completeIp,  String? completeUa,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeAssuranceEvent() when $default != null:
return $default(_that.$type,_that.createdAt,_that.status,_that.attemptId,_that.email,_that.initIp,_that.initUa,_that.completeIp,_that.completeUa,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt, @AgeAssuranceEventStatusConverter()  AgeAssuranceEventStatus status,  String attemptId,  String? email,  String? initIp,  String? initUa,  String? completeIp,  String? completeUa,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AgeAssuranceEvent():
return $default(_that.$type,_that.createdAt,_that.status,_that.attemptId,_that.email,_that.initIp,_that.initUa,_that.completeIp,_that.completeUa,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime createdAt, @AgeAssuranceEventStatusConverter()  AgeAssuranceEventStatus status,  String attemptId,  String? email,  String? initIp,  String? initUa,  String? completeIp,  String? completeUa,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AgeAssuranceEvent() when $default != null:
return $default(_that.$type,_that.createdAt,_that.status,_that.attemptId,_that.email,_that.initIp,_that.initUa,_that.completeIp,_that.completeUa,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AgeAssuranceEvent implements AgeAssuranceEvent {
  const _AgeAssuranceEvent({this.$type = 'app.bsky.unspecced.defs#ageAssuranceEvent', required this.createdAt, @AgeAssuranceEventStatusConverter() required this.status, required this.attemptId, this.email, this.initIp, this.initUa, this.completeIp, this.completeUa, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AgeAssuranceEvent.fromJson(Map<String, dynamic> json) => _$AgeAssuranceEventFromJson(json);

@override@JsonKey() final  String $type;
/// The date and time of this write operation.
@override final  DateTime createdAt;
/// The status of the age assurance process.
@override@AgeAssuranceEventStatusConverter() final  AgeAssuranceEventStatus status;
/// The unique identifier for this instance of the age assurance flow, in UUID format.
@override final  String attemptId;
/// The email used for AA.
@override final  String? email;
/// The IP address used when initiating the AA flow.
@override final  String? initIp;
/// The user agent used when initiating the AA flow.
@override final  String? initUa;
/// The IP address used when completing the AA flow.
@override final  String? completeIp;
/// The user agent used when completing the AA flow.
@override final  String? completeUa;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AgeAssuranceEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeAssuranceEventCopyWith<_AgeAssuranceEvent> get copyWith => __$AgeAssuranceEventCopyWithImpl<_AgeAssuranceEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeAssuranceEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeAssuranceEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.status, status) || other.status == status)&&(identical(other.attemptId, attemptId) || other.attemptId == attemptId)&&(identical(other.email, email) || other.email == email)&&(identical(other.initIp, initIp) || other.initIp == initIp)&&(identical(other.initUa, initUa) || other.initUa == initUa)&&(identical(other.completeIp, completeIp) || other.completeIp == completeIp)&&(identical(other.completeUa, completeUa) || other.completeUa == completeUa)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,status,attemptId,email,initIp,initUa,completeIp,completeUa,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AgeAssuranceEvent(\$type: ${$type}, createdAt: $createdAt, status: $status, attemptId: $attemptId, email: $email, initIp: $initIp, initUa: $initUa, completeIp: $completeIp, completeUa: $completeUa, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AgeAssuranceEventCopyWith<$Res> implements $AgeAssuranceEventCopyWith<$Res> {
  factory _$AgeAssuranceEventCopyWith(_AgeAssuranceEvent value, $Res Function(_AgeAssuranceEvent) _then) = __$AgeAssuranceEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime createdAt,@AgeAssuranceEventStatusConverter() AgeAssuranceEventStatus status, String attemptId, String? email, String? initIp, String? initUa, String? completeIp, String? completeUa, Map<String, dynamic>? $unknown
});


@override $AgeAssuranceEventStatusCopyWith<$Res> get status;

}
/// @nodoc
class __$AgeAssuranceEventCopyWithImpl<$Res>
    implements _$AgeAssuranceEventCopyWith<$Res> {
  __$AgeAssuranceEventCopyWithImpl(this._self, this._then);

  final _AgeAssuranceEvent _self;
  final $Res Function(_AgeAssuranceEvent) _then;

/// Create a copy of AgeAssuranceEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? createdAt = null,Object? status = null,Object? attemptId = null,Object? email = freezed,Object? initIp = freezed,Object? initUa = freezed,Object? completeIp = freezed,Object? completeUa = freezed,Object? $unknown = freezed,}) {
  return _then(_AgeAssuranceEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AgeAssuranceEventStatus,attemptId: null == attemptId ? _self.attemptId : attemptId // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,initIp: freezed == initIp ? _self.initIp : initIp // ignore: cast_nullable_to_non_nullable
as String?,initUa: freezed == initUa ? _self.initUa : initUa // ignore: cast_nullable_to_non_nullable
as String?,completeIp: freezed == completeIp ? _self.completeIp : completeIp // ignore: cast_nullable_to_non_nullable
as String?,completeUa: freezed == completeUa ? _self.completeUa : completeUa // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AgeAssuranceEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceEventStatusCopyWith<$Res> get status {
  
  return $AgeAssuranceEventStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
