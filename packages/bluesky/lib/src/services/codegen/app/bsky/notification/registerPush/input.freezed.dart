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
mixin _$NotificationRegisterPushInput {

 String get serviceDid; String get token;@NotificationRegisterPushPlatformConverter() NotificationRegisterPushPlatform get platform; String get appId;/// Set to true when the actor is age restricted
 bool? get ageRestricted; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationRegisterPushInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationRegisterPushInputCopyWith<NotificationRegisterPushInput> get copyWith => _$NotificationRegisterPushInputCopyWithImpl<NotificationRegisterPushInput>(this as NotificationRegisterPushInput, _$identity);

  /// Serializes this NotificationRegisterPushInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationRegisterPushInput&&(identical(other.serviceDid, serviceDid) || other.serviceDid == serviceDid)&&(identical(other.token, token) || other.token == token)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.ageRestricted, ageRestricted) || other.ageRestricted == ageRestricted)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceDid,token,platform,appId,ageRestricted,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationRegisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, ageRestricted: $ageRestricted, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationRegisterPushInputCopyWith<$Res>  {
  factory $NotificationRegisterPushInputCopyWith(NotificationRegisterPushInput value, $Res Function(NotificationRegisterPushInput) _then) = _$NotificationRegisterPushInputCopyWithImpl;
@useResult
$Res call({
 String serviceDid, String token,@NotificationRegisterPushPlatformConverter() NotificationRegisterPushPlatform platform, String appId, bool? ageRestricted, Map<String, dynamic>? $unknown
});


$NotificationRegisterPushPlatformCopyWith<$Res> get platform;

}
/// @nodoc
class _$NotificationRegisterPushInputCopyWithImpl<$Res>
    implements $NotificationRegisterPushInputCopyWith<$Res> {
  _$NotificationRegisterPushInputCopyWithImpl(this._self, this._then);

  final NotificationRegisterPushInput _self;
  final $Res Function(NotificationRegisterPushInput) _then;

/// Create a copy of NotificationRegisterPushInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? serviceDid = null,Object? token = null,Object? platform = null,Object? appId = null,Object? ageRestricted = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
serviceDid: null == serviceDid ? _self.serviceDid : serviceDid // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as NotificationRegisterPushPlatform,appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,ageRestricted: freezed == ageRestricted ? _self.ageRestricted : ageRestricted // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationRegisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationRegisterPushPlatformCopyWith<$Res> get platform {
  
  return $NotificationRegisterPushPlatformCopyWith<$Res>(_self.platform, (value) {
    return _then(_self.copyWith(platform: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationRegisterPushInput].
extension NotificationRegisterPushInputPatterns on NotificationRegisterPushInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationRegisterPushInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationRegisterPushInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationRegisterPushInput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationRegisterPushInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationRegisterPushInput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationRegisterPushInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String serviceDid,  String token, @NotificationRegisterPushPlatformConverter()  NotificationRegisterPushPlatform platform,  String appId,  bool? ageRestricted,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationRegisterPushInput() when $default != null:
return $default(_that.serviceDid,_that.token,_that.platform,_that.appId,_that.ageRestricted,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String serviceDid,  String token, @NotificationRegisterPushPlatformConverter()  NotificationRegisterPushPlatform platform,  String appId,  bool? ageRestricted,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationRegisterPushInput():
return $default(_that.serviceDid,_that.token,_that.platform,_that.appId,_that.ageRestricted,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String serviceDid,  String token, @NotificationRegisterPushPlatformConverter()  NotificationRegisterPushPlatform platform,  String appId,  bool? ageRestricted,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationRegisterPushInput() when $default != null:
return $default(_that.serviceDid,_that.token,_that.platform,_that.appId,_that.ageRestricted,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationRegisterPushInput implements NotificationRegisterPushInput {
  const _NotificationRegisterPushInput({required this.serviceDid, required this.token, @NotificationRegisterPushPlatformConverter() required this.platform, required this.appId, this.ageRestricted, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationRegisterPushInput.fromJson(Map<String, dynamic> json) => _$NotificationRegisterPushInputFromJson(json);

@override final  String serviceDid;
@override final  String token;
@override@NotificationRegisterPushPlatformConverter() final  NotificationRegisterPushPlatform platform;
@override final  String appId;
/// Set to true when the actor is age restricted
@override final  bool? ageRestricted;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationRegisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationRegisterPushInputCopyWith<_NotificationRegisterPushInput> get copyWith => __$NotificationRegisterPushInputCopyWithImpl<_NotificationRegisterPushInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationRegisterPushInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationRegisterPushInput&&(identical(other.serviceDid, serviceDid) || other.serviceDid == serviceDid)&&(identical(other.token, token) || other.token == token)&&(identical(other.platform, platform) || other.platform == platform)&&(identical(other.appId, appId) || other.appId == appId)&&(identical(other.ageRestricted, ageRestricted) || other.ageRestricted == ageRestricted)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,serviceDid,token,platform,appId,ageRestricted,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationRegisterPushInput(serviceDid: $serviceDid, token: $token, platform: $platform, appId: $appId, ageRestricted: $ageRestricted, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationRegisterPushInputCopyWith<$Res> implements $NotificationRegisterPushInputCopyWith<$Res> {
  factory _$NotificationRegisterPushInputCopyWith(_NotificationRegisterPushInput value, $Res Function(_NotificationRegisterPushInput) _then) = __$NotificationRegisterPushInputCopyWithImpl;
@override @useResult
$Res call({
 String serviceDid, String token,@NotificationRegisterPushPlatformConverter() NotificationRegisterPushPlatform platform, String appId, bool? ageRestricted, Map<String, dynamic>? $unknown
});


@override $NotificationRegisterPushPlatformCopyWith<$Res> get platform;

}
/// @nodoc
class __$NotificationRegisterPushInputCopyWithImpl<$Res>
    implements _$NotificationRegisterPushInputCopyWith<$Res> {
  __$NotificationRegisterPushInputCopyWithImpl(this._self, this._then);

  final _NotificationRegisterPushInput _self;
  final $Res Function(_NotificationRegisterPushInput) _then;

/// Create a copy of NotificationRegisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? serviceDid = null,Object? token = null,Object? platform = null,Object? appId = null,Object? ageRestricted = freezed,Object? $unknown = freezed,}) {
  return _then(_NotificationRegisterPushInput(
serviceDid: null == serviceDid ? _self.serviceDid : serviceDid // ignore: cast_nullable_to_non_nullable
as String,token: null == token ? _self.token : token // ignore: cast_nullable_to_non_nullable
as String,platform: null == platform ? _self.platform : platform // ignore: cast_nullable_to_non_nullable
as NotificationRegisterPushPlatform,appId: null == appId ? _self.appId : appId // ignore: cast_nullable_to_non_nullable
as String,ageRestricted: freezed == ageRestricted ? _self.ageRestricted : ageRestricted // ignore: cast_nullable_to_non_nullable
as bool?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationRegisterPushInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$NotificationRegisterPushPlatformCopyWith<$Res> get platform {
  
  return $NotificationRegisterPushPlatformCopyWith<$Res>(_self.platform, (value) {
    return _then(_self.copyWith(platform: value));
  });
}
}

// dart format on
