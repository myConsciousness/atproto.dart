// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$NotificationUnregisterPushInput {

 String get serviceDid; String get token;@NotificationUnregisterPushPlatformConverter() NotificationUnregisterPushPlatform get platform; String get appId; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationUnregisterPushInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationUnregisterPushInputCopyWith<NotificationUnregisterPushInput> get copyWith => _$NotificationUnregisterPushInputCopyWithImpl<NotificationUnregisterPushInput>(this as NotificationUnregisterPushInput, _$identity);

  /// Serializes this NotificationUnregisterPushInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationUnregisterPushInput&&(identical(other.serviceDid, serviceDid) || other.serviceDid == serviceDid)&&(identical(other.token, token) || other.token == token)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.appId, appId) || other.appId == appId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceDid,token,platform,appId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationUnregisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationUnregisterPushInputCopyWith<$Res>  {
  factory $NotificationUnregisterPushInputCopyWith(NotificationUnregisterPushInput value, $Res Function(NotificationUnregisterPushInput) _then) = _$NotificationUnregisterPushInputCopyWithImpl;
@useResult
$Res call({
 String serviceDid, String token,@NotificationUnregisterPushPlatformConverter() NotificationUnregisterPushPlatform platform, String appId, Map<String, dynamic>? $unknown
});


$NotificationUnregisterPushPlatformCopyWith<$Res> get platform;

}
/// @nodoc
class _$NotificationUnregisterPushInputCopyWithImpl<$Res>
    implements $NotificationUnregisterPushInputCopyWith<$Res> {
  _$NotificationUnregisterPushInputCopyWithImpl(this._self, this._then);

  final NotificationUnregisterPushInput _self;
  final $Res Function(NotificationUnregisterPushInput) _then;

/// Create a copy of NotificationUnregisterPushInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serviceDid = null,Object? token = null,Object? platform = null,Object? appId = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
serviceDid: null == serviceDid ? _self.serviceDid : serviceDid // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as NotificationUnregisterPushPlatform,appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationUnregisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationUnregisterPushPlatformCopyWith<$Res> get platform {
  
  return $NotificationUnregisterPushPlatformCopyWith<$Res>(_self.platform, (value) {
    return _then(_self.copyWith(platform: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationUnregisterPushInput].
extension NotificationUnregisterPushInputPatterns on NotificationUnregisterPushInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationUnregisterPushInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationUnregisterPushInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationUnregisterPushInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationUnregisterPushInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationUnregisterPushInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationUnregisterPushInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String serviceDid,  String token, @NotificationUnregisterPushPlatformConverter()  NotificationUnregisterPushPlatform platform,  String appId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationUnregisterPushInput() when $default != null:
return $default(_that.serviceDid,_that.token,_that.platform,_that.appId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String serviceDid,  String token, @NotificationUnregisterPushPlatformConverter()  NotificationUnregisterPushPlatform platform,  String appId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationUnregisterPushInput():
return $default(_that.serviceDid,_that.token,_that.platform,_that.appId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String serviceDid,  String token, @NotificationUnregisterPushPlatformConverter()  NotificationUnregisterPushPlatform platform,  String appId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationUnregisterPushInput() when $default != null:
return $default(_that.serviceDid,_that.token,_that.platform,_that.appId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationUnregisterPushInput implements NotificationUnregisterPushInput {
  const _NotificationUnregisterPushInput({required this.serviceDid, required this.token, @NotificationUnregisterPushPlatformConverter() required this.platform, required this.appId, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationUnregisterPushInput.fromJson(Map<String, dynamic> json) => _$NotificationUnregisterPushInputFromJson(json);

@override final  String serviceDid;
@override final  String token;
@override@NotificationUnregisterPushPlatformConverter() final  NotificationUnregisterPushPlatform platform;
@override final  String appId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationUnregisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationUnregisterPushInputCopyWith<_NotificationUnregisterPushInput> get copyWith => __$NotificationUnregisterPushInputCopyWithImpl<_NotificationUnregisterPushInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationUnregisterPushInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationUnregisterPushInput&&(identical(other.serviceDid, serviceDid) || other.serviceDid == serviceDid)&&(identical(other.token, token) || other.token == token)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.appId, appId) || other.appId == appId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceDid,token,platform,appId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationUnregisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationUnregisterPushInputCopyWith<$Res> implements $NotificationUnregisterPushInputCopyWith<$Res> {
  factory _$NotificationUnregisterPushInputCopyWith(_NotificationUnregisterPushInput value, $Res Function(_NotificationUnregisterPushInput) _then) = __$NotificationUnregisterPushInputCopyWithImpl;
@override @useResult
$Res call({
 String serviceDid, String token,@NotificationUnregisterPushPlatformConverter() NotificationUnregisterPushPlatform platform, String appId, Map<String, dynamic>? $unknown
});


@override $NotificationUnregisterPushPlatformCopyWith<$Res> get platform;

}
/// @nodoc
class __$NotificationUnregisterPushInputCopyWithImpl<$Res>
    implements _$NotificationUnregisterPushInputCopyWith<$Res> {
  __$NotificationUnregisterPushInputCopyWithImpl(this._self, this._then);

  final _NotificationUnregisterPushInput _self;
  final $Res Function(_NotificationUnregisterPushInput) _then;

/// Create a copy of NotificationUnregisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceDid = null,Object? token = null,Object? platform = null,Object? appId = null,Object? $unknown = freezed,}) {
  return _then(_NotificationUnregisterPushInput(
serviceDid: null == serviceDid ? _self.serviceDid : serviceDid // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as NotificationUnregisterPushPlatform,appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationUnregisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationUnregisterPushPlatformCopyWith<$Res> get platform {
  
  return $NotificationUnregisterPushPlatformCopyWith<$Res>(_self.platform, (value) {
    return _then(_self.copyWith(platform: value));
  });
}
}

// dart format on
