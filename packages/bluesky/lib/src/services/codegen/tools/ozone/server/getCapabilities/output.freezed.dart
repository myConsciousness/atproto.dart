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
mixin _$ServerGetCapabilitiesOutput {

@NotificationConfigConverter() NotificationConfig? get notifications; Map<String, dynamic>? get $unknown;
/// Create a copy of ServerGetCapabilitiesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServerGetCapabilitiesOutputCopyWith<ServerGetCapabilitiesOutput> get copyWith => _$ServerGetCapabilitiesOutputCopyWithImpl<ServerGetCapabilitiesOutput>(this as ServerGetCapabilitiesOutput, _$identity);

  /// Serializes this ServerGetCapabilitiesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServerGetCapabilitiesOutput&&(identical(other.notifications, notifications) || other.notifications == notifications)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notifications,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ServerGetCapabilitiesOutput(notifications: $notifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ServerGetCapabilitiesOutputCopyWith<$Res>  {
  factory $ServerGetCapabilitiesOutputCopyWith(ServerGetCapabilitiesOutput value, $Res Function(ServerGetCapabilitiesOutput) _then) = _$ServerGetCapabilitiesOutputCopyWithImpl;
@useResult
$Res call({
@NotificationConfigConverter() NotificationConfig? notifications, Map<String, dynamic>? $unknown
});


$NotificationConfigCopyWith<$Res>? get notifications;

}
/// @nodoc
class _$ServerGetCapabilitiesOutputCopyWithImpl<$Res>
    implements $ServerGetCapabilitiesOutputCopyWith<$Res> {
  _$ServerGetCapabilitiesOutputCopyWithImpl(this._self, this._then);

  final ServerGetCapabilitiesOutput _self;
  final $Res Function(ServerGetCapabilitiesOutput) _then;

/// Create a copy of ServerGetCapabilitiesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? notifications = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as NotificationConfig?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ServerGetCapabilitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $NotificationConfigCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}
}


/// Adds pattern-matching-related methods to [ServerGetCapabilitiesOutput].
extension ServerGetCapabilitiesOutputPatterns on ServerGetCapabilitiesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServerGetCapabilitiesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServerGetCapabilitiesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServerGetCapabilitiesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ServerGetCapabilitiesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServerGetCapabilitiesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ServerGetCapabilitiesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@NotificationConfigConverter()  NotificationConfig? notifications,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServerGetCapabilitiesOutput() when $default != null:
return $default(_that.notifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@NotificationConfigConverter()  NotificationConfig? notifications,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ServerGetCapabilitiesOutput():
return $default(_that.notifications,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@NotificationConfigConverter()  NotificationConfig? notifications,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ServerGetCapabilitiesOutput() when $default != null:
return $default(_that.notifications,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ServerGetCapabilitiesOutput implements ServerGetCapabilitiesOutput {
  const _ServerGetCapabilitiesOutput({@NotificationConfigConverter() this.notifications, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ServerGetCapabilitiesOutput.fromJson(Map<String, dynamic> json) => _$ServerGetCapabilitiesOutputFromJson(json);

@override@NotificationConfigConverter() final  NotificationConfig? notifications;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ServerGetCapabilitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServerGetCapabilitiesOutputCopyWith<_ServerGetCapabilitiesOutput> get copyWith => __$ServerGetCapabilitiesOutputCopyWithImpl<_ServerGetCapabilitiesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServerGetCapabilitiesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServerGetCapabilitiesOutput&&(identical(other.notifications, notifications) || other.notifications == notifications)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,notifications,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ServerGetCapabilitiesOutput(notifications: $notifications, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ServerGetCapabilitiesOutputCopyWith<$Res> implements $ServerGetCapabilitiesOutputCopyWith<$Res> {
  factory _$ServerGetCapabilitiesOutputCopyWith(_ServerGetCapabilitiesOutput value, $Res Function(_ServerGetCapabilitiesOutput) _then) = __$ServerGetCapabilitiesOutputCopyWithImpl;
@override @useResult
$Res call({
@NotificationConfigConverter() NotificationConfig? notifications, Map<String, dynamic>? $unknown
});


@override $NotificationConfigCopyWith<$Res>? get notifications;

}
/// @nodoc
class __$ServerGetCapabilitiesOutputCopyWithImpl<$Res>
    implements _$ServerGetCapabilitiesOutputCopyWith<$Res> {
  __$ServerGetCapabilitiesOutputCopyWithImpl(this._self, this._then);

  final _ServerGetCapabilitiesOutput _self;
  final $Res Function(_ServerGetCapabilitiesOutput) _then;

/// Create a copy of ServerGetCapabilitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? notifications = freezed,Object? $unknown = freezed,}) {
  return _then(_ServerGetCapabilitiesOutput(
notifications: freezed == notifications ? _self.notifications : notifications // ignore: cast_nullable_to_non_nullable
as NotificationConfig?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ServerGetCapabilitiesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationConfigCopyWith<$Res>? get notifications {
    if (_self.notifications == null) {
    return null;
  }

  return $NotificationConfigCopyWith<$Res>(_self.notifications!, (value) {
    return _then(_self.copyWith(notifications: value));
  });
}
}

// dart format on
