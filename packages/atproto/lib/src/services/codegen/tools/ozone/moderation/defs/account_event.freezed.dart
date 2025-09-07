// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AccountEvent {

 String get $type; String? get comment;/// Indicates that the account has a repository which can be fetched from the host that emitted this event.
 bool get active;@AccountEventStatusConverter() AccountEventStatus? get status; DateTime get timestamp; Map<String, dynamic>? get $unknown;
/// Create a copy of AccountEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AccountEventCopyWith<AccountEvent> get copyWith => _$AccountEventCopyWithImpl<AccountEvent>(this as AccountEvent, _$identity);

  /// Serializes this AccountEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AccountEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,active,status,timestamp,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AccountEvent(\$type: ${$type}, comment: $comment, active: $active, status: $status, timestamp: $timestamp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AccountEventCopyWith<$Res>  {
  factory $AccountEventCopyWith(AccountEvent value, $Res Function(AccountEvent) _then) = _$AccountEventCopyWithImpl;
@useResult
$Res call({
 String $type, String? comment, bool active,@AccountEventStatusConverter() AccountEventStatus? status, DateTime timestamp, Map<String, dynamic>? $unknown
});


$AccountEventStatusCopyWith<$Res>? get status;

}
/// @nodoc
class _$AccountEventCopyWithImpl<$Res>
    implements $AccountEventCopyWith<$Res> {
  _$AccountEventCopyWithImpl(this._self, this._then);

  final AccountEvent _self;
  final $Res Function(AccountEvent) _then;

/// Create a copy of AccountEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? comment = freezed,Object? active = null,Object? status = freezed,Object? timestamp = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AccountEventStatus?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AccountEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountEventStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $AccountEventStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}


/// Adds pattern-matching-related methods to [AccountEvent].
extension AccountEventPatterns on AccountEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AccountEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AccountEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AccountEvent value)  $default,){
final _that = this;
switch (_that) {
case _AccountEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AccountEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AccountEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String? comment,  bool active, @AccountEventStatusConverter()  AccountEventStatus? status,  DateTime timestamp,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AccountEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.active,_that.status,_that.timestamp,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String? comment,  bool active, @AccountEventStatusConverter()  AccountEventStatus? status,  DateTime timestamp,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AccountEvent():
return $default(_that.$type,_that.comment,_that.active,_that.status,_that.timestamp,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String? comment,  bool active, @AccountEventStatusConverter()  AccountEventStatus? status,  DateTime timestamp,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AccountEvent() when $default != null:
return $default(_that.$type,_that.comment,_that.active,_that.status,_that.timestamp,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AccountEvent implements AccountEvent {
  const _AccountEvent({this.$type = 'tools.ozone.moderation.defs#accountEvent', this.comment, required this.active, @AccountEventStatusConverter() this.status, required this.timestamp, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AccountEvent.fromJson(Map<String, dynamic> json) => _$AccountEventFromJson(json);

@override@JsonKey() final  String $type;
@override final  String? comment;
/// Indicates that the account has a repository which can be fetched from the host that emitted this event.
@override final  bool active;
@override@AccountEventStatusConverter() final  AccountEventStatus? status;
@override final  DateTime timestamp;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AccountEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AccountEventCopyWith<_AccountEvent> get copyWith => __$AccountEventCopyWithImpl<_AccountEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AccountEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AccountEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.active, active) || other.active == active)&&(identical(other.status, status) || other.status == status)&&(identical(other.timestamp, timestamp) || other.timestamp == timestamp)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,comment,active,status,timestamp,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AccountEvent(\$type: ${$type}, comment: $comment, active: $active, status: $status, timestamp: $timestamp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AccountEventCopyWith<$Res> implements $AccountEventCopyWith<$Res> {
  factory _$AccountEventCopyWith(_AccountEvent value, $Res Function(_AccountEvent) _then) = __$AccountEventCopyWithImpl;
@override @useResult
$Res call({
 String $type, String? comment, bool active,@AccountEventStatusConverter() AccountEventStatus? status, DateTime timestamp, Map<String, dynamic>? $unknown
});


@override $AccountEventStatusCopyWith<$Res>? get status;

}
/// @nodoc
class __$AccountEventCopyWithImpl<$Res>
    implements _$AccountEventCopyWith<$Res> {
  __$AccountEventCopyWithImpl(this._self, this._then);

  final _AccountEvent _self;
  final $Res Function(_AccountEvent) _then;

/// Create a copy of AccountEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? comment = freezed,Object? active = null,Object? status = freezed,Object? timestamp = null,Object? $unknown = freezed,}) {
  return _then(_AccountEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,active: null == active ? _self.active : active // ignore: cast_nullable_to_non_nullable
as bool,status: freezed == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AccountEventStatus?,timestamp: null == timestamp ? _self.timestamp : timestamp // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AccountEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccountEventStatusCopyWith<$Res>? get status {
    if (_self.status == null) {
    return null;
  }

  return $AccountEventStatusCopyWith<$Res>(_self.status!, (value) {
    return _then(_self.copyWith(status: value));
  });
}
}

// dart format on
