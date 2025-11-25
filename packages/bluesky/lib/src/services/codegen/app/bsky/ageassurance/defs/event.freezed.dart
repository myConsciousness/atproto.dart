// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Event {

 String get $type;/// The date and time of this write operation.
 DateTime get createdAt;/// The unique identifier for this instance of the Age Assurance flow, in UUID format.
 String get attemptId;/// The status of the Age Assurance process.
@EventStatusConverter() EventStatus get status;/// The access level granted based on Age Assurance data we've processed.
@EventAccessConverter() EventAccess get access;/// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
 String get countryCode;/// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
 String? get regionCode;/// The email used for Age Assurance.
 String? get email;/// The IP address used when initiating the Age Assurance flow.
 String? get initIp;/// The user agent used when initiating the Age Assurance flow.
 String? get initUa;/// The IP address used when completing the Age Assurance flow.
 String? get completeIp;/// The user agent used when completing the Age Assurance flow.
 String? get completeUa; Map<String, dynamic>? get $unknown;
/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventCopyWith<Event> get copyWith => _$EventCopyWithImpl<Event>(this as Event, _$identity);

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Event&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.attemptId, attemptId) || other.attemptId == attemptId)&&(identical(other.status, status) || other.status == status)&&(identical(other.access, access) || other.access == access)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.email, email) || other.email == email)&&(identical(other.initIp, initIp) || other.initIp == initIp)&&(identical(other.initUa, initUa) || other.initUa == initUa)&&(identical(other.completeIp, completeIp) || other.completeIp == completeIp)&&(identical(other.completeUa, completeUa) || other.completeUa == completeUa)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,attemptId,status,access,countryCode,regionCode,email,initIp,initUa,completeIp,completeUa,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Event(\$type: ${$type}, createdAt: $createdAt, attemptId: $attemptId, status: $status, access: $access, countryCode: $countryCode, regionCode: $regionCode, email: $email, initIp: $initIp, initUa: $initUa, completeIp: $completeIp, completeUa: $completeUa, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventCopyWith<$Res>  {
  factory $EventCopyWith(Event value, $Res Function(Event) _then) = _$EventCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime createdAt, String attemptId,@EventStatusConverter() EventStatus status,@EventAccessConverter() EventAccess access, String countryCode, String? regionCode, String? email, String? initIp, String? initUa, String? completeIp, String? completeUa, Map<String, dynamic>? $unknown
});


$EventStatusCopyWith<$Res> get status;$EventAccessCopyWith<$Res> get access;

}
/// @nodoc
class _$EventCopyWithImpl<$Res>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._self, this._then);

  final Event _self;
  final $Res Function(Event) _then;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? createdAt = null,Object? attemptId = null,Object? status = null,Object? access = null,Object? countryCode = null,Object? regionCode = freezed,Object? email = freezed,Object? initIp = freezed,Object? initUa = freezed,Object? completeIp = freezed,Object? completeUa = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,attemptId: null == attemptId ? _self.attemptId : attemptId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EventStatus,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as EventAccess,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,initIp: freezed == initIp ? _self.initIp : initIp // ignore: cast_nullable_to_non_nullable
as String?,initUa: freezed == initUa ? _self.initUa : initUa // ignore: cast_nullable_to_non_nullable
as String?,completeIp: freezed == completeIp ? _self.completeIp : completeIp // ignore: cast_nullable_to_non_nullable
as String?,completeUa: freezed == completeUa ? _self.completeUa : completeUa // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventStatusCopyWith<$Res> get status {
  
  return $EventStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventAccessCopyWith<$Res> get access {
  
  return $EventAccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [Event].
extension EventPatterns on Event {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Event value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Event() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Event value)  $default,){
final _that = this;
switch (_that) {
case _Event():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Event value)?  $default,){
final _that = this;
switch (_that) {
case _Event() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt,  String attemptId, @EventStatusConverter()  EventStatus status, @EventAccessConverter()  EventAccess access,  String countryCode,  String? regionCode,  String? email,  String? initIp,  String? initUa,  String? completeIp,  String? completeUa,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Event() when $default != null:
return $default(_that.$type,_that.createdAt,_that.attemptId,_that.status,_that.access,_that.countryCode,_that.regionCode,_that.email,_that.initIp,_that.initUa,_that.completeIp,_that.completeUa,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime createdAt,  String attemptId, @EventStatusConverter()  EventStatus status, @EventAccessConverter()  EventAccess access,  String countryCode,  String? regionCode,  String? email,  String? initIp,  String? initUa,  String? completeIp,  String? completeUa,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Event():
return $default(_that.$type,_that.createdAt,_that.attemptId,_that.status,_that.access,_that.countryCode,_that.regionCode,_that.email,_that.initIp,_that.initUa,_that.completeIp,_that.completeUa,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime createdAt,  String attemptId, @EventStatusConverter()  EventStatus status, @EventAccessConverter()  EventAccess access,  String countryCode,  String? regionCode,  String? email,  String? initIp,  String? initUa,  String? completeIp,  String? completeUa,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Event() when $default != null:
return $default(_that.$type,_that.createdAt,_that.attemptId,_that.status,_that.access,_that.countryCode,_that.regionCode,_that.email,_that.initIp,_that.initUa,_that.completeIp,_that.completeUa,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Event implements Event {
  const _Event({this.$type = 'app.bsky.ageassurance.defs#event', required this.createdAt, required this.attemptId, @EventStatusConverter() required this.status, @EventAccessConverter() required this.access, required this.countryCode, this.regionCode, this.email, this.initIp, this.initUa, this.completeIp, this.completeUa, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

@override@JsonKey() final  String $type;
/// The date and time of this write operation.
@override final  DateTime createdAt;
/// The unique identifier for this instance of the Age Assurance flow, in UUID format.
@override final  String attemptId;
/// The status of the Age Assurance process.
@override@EventStatusConverter() final  EventStatus status;
/// The access level granted based on Age Assurance data we've processed.
@override@EventAccessConverter() final  EventAccess access;
/// The ISO 3166-1 alpha-2 country code provided when beginning the Age Assurance flow.
@override final  String countryCode;
/// The ISO 3166-2 region code provided when beginning the Age Assurance flow.
@override final  String? regionCode;
/// The email used for Age Assurance.
@override final  String? email;
/// The IP address used when initiating the Age Assurance flow.
@override final  String? initIp;
/// The user agent used when initiating the Age Assurance flow.
@override final  String? initUa;
/// The IP address used when completing the Age Assurance flow.
@override final  String? completeIp;
/// The user agent used when completing the Age Assurance flow.
@override final  String? completeUa;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventCopyWith<_Event> get copyWith => __$EventCopyWithImpl<_Event>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Event&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.attemptId, attemptId) || other.attemptId == attemptId)&&(identical(other.status, status) || other.status == status)&&(identical(other.access, access) || other.access == access)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&(identical(other.email, email) || other.email == email)&&(identical(other.initIp, initIp) || other.initIp == initIp)&&(identical(other.initUa, initUa) || other.initUa == initUa)&&(identical(other.completeIp, completeIp) || other.completeIp == completeIp)&&(identical(other.completeUa, completeUa) || other.completeUa == completeUa)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,createdAt,attemptId,status,access,countryCode,regionCode,email,initIp,initUa,completeIp,completeUa,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Event(\$type: ${$type}, createdAt: $createdAt, attemptId: $attemptId, status: $status, access: $access, countryCode: $countryCode, regionCode: $regionCode, email: $email, initIp: $initIp, initUa: $initUa, completeIp: $completeIp, completeUa: $completeUa, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) _then) = __$EventCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime createdAt, String attemptId,@EventStatusConverter() EventStatus status,@EventAccessConverter() EventAccess access, String countryCode, String? regionCode, String? email, String? initIp, String? initUa, String? completeIp, String? completeUa, Map<String, dynamic>? $unknown
});


@override $EventStatusCopyWith<$Res> get status;@override $EventAccessCopyWith<$Res> get access;

}
/// @nodoc
class __$EventCopyWithImpl<$Res>
    implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(this._self, this._then);

  final _Event _self;
  final $Res Function(_Event) _then;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? createdAt = null,Object? attemptId = null,Object? status = null,Object? access = null,Object? countryCode = null,Object? regionCode = freezed,Object? email = freezed,Object? initIp = freezed,Object? initUa = freezed,Object? completeIp = freezed,Object? completeUa = freezed,Object? $unknown = freezed,}) {
  return _then(_Event(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,attemptId: null == attemptId ? _self.attemptId : attemptId // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as EventStatus,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as EventAccess,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,initIp: freezed == initIp ? _self.initIp : initIp // ignore: cast_nullable_to_non_nullable
as String?,initUa: freezed == initUa ? _self.initUa : initUa // ignore: cast_nullable_to_non_nullable
as String?,completeIp: freezed == completeIp ? _self.completeIp : completeIp // ignore: cast_nullable_to_non_nullable
as String?,completeUa: freezed == completeUa ? _self.completeUa : completeUa // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventStatusCopyWith<$Res> get status {
  
  return $EventStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventAccessCopyWith<$Res> get access {
  
  return $EventAccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}

// dart format on
