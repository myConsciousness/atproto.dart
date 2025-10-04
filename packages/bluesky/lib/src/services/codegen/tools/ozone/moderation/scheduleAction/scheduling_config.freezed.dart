// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduling_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SchedulingConfig {

 String get $type;/// Exact time to execute the action
 DateTime? get executeAt;/// Earliest time to execute the action (for randomized scheduling)
 DateTime? get executeAfter;/// Latest time to execute the action (for randomized scheduling)
 DateTime? get executeUntil; Map<String, dynamic>? get $unknown;
/// Create a copy of SchedulingConfig
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SchedulingConfigCopyWith<SchedulingConfig> get copyWith => _$SchedulingConfigCopyWithImpl<SchedulingConfig>(this as SchedulingConfig, _$identity);

  /// Serializes this SchedulingConfig to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SchedulingConfig&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.executeAt, executeAt) || other.executeAt == executeAt)&&(identical(other.executeAfter, executeAfter) || other.executeAfter == executeAfter)&&(identical(other.executeUntil, executeUntil) || other.executeUntil == executeUntil)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,executeAt,executeAfter,executeUntil,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SchedulingConfig(\$type: ${$type}, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SchedulingConfigCopyWith<$Res>  {
  factory $SchedulingConfigCopyWith(SchedulingConfig value, $Res Function(SchedulingConfig) _then) = _$SchedulingConfigCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime? executeAt, DateTime? executeAfter, DateTime? executeUntil, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SchedulingConfigCopyWithImpl<$Res>
    implements $SchedulingConfigCopyWith<$Res> {
  _$SchedulingConfigCopyWithImpl(this._self, this._then);

  final SchedulingConfig _self;
  final $Res Function(SchedulingConfig) _then;

/// Create a copy of SchedulingConfig
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? executeAt = freezed,Object? executeAfter = freezed,Object? executeUntil = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,executeAt: freezed == executeAt ? _self.executeAt : executeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executeAfter: freezed == executeAfter ? _self.executeAfter : executeAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,executeUntil: freezed == executeUntil ? _self.executeUntil : executeUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SchedulingConfig].
extension SchedulingConfigPatterns on SchedulingConfig {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SchedulingConfig value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SchedulingConfig() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SchedulingConfig value)  $default,){
final _that = this;
switch (_that) {
case _SchedulingConfig():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SchedulingConfig value)?  $default,){
final _that = this;
switch (_that) {
case _SchedulingConfig() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SchedulingConfig() when $default != null:
return $default(_that.$type,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SchedulingConfig():
return $default(_that.$type,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime? executeAt,  DateTime? executeAfter,  DateTime? executeUntil,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SchedulingConfig() when $default != null:
return $default(_that.$type,_that.executeAt,_that.executeAfter,_that.executeUntil,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SchedulingConfig implements SchedulingConfig {
  const _SchedulingConfig({this.$type = 'tools.ozone.moderation.scheduleAction#schedulingConfig', this.executeAt, this.executeAfter, this.executeUntil, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SchedulingConfig.fromJson(Map<String, dynamic> json) => _$SchedulingConfigFromJson(json);

@override@JsonKey() final  String $type;
/// Exact time to execute the action
@override final  DateTime? executeAt;
/// Earliest time to execute the action (for randomized scheduling)
@override final  DateTime? executeAfter;
/// Latest time to execute the action (for randomized scheduling)
@override final  DateTime? executeUntil;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SchedulingConfig
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SchedulingConfigCopyWith<_SchedulingConfig> get copyWith => __$SchedulingConfigCopyWithImpl<_SchedulingConfig>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SchedulingConfigToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SchedulingConfig&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.executeAt, executeAt) || other.executeAt == executeAt)&&(identical(other.executeAfter, executeAfter) || other.executeAfter == executeAfter)&&(identical(other.executeUntil, executeUntil) || other.executeUntil == executeUntil)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,executeAt,executeAfter,executeUntil,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SchedulingConfig(\$type: ${$type}, executeAt: $executeAt, executeAfter: $executeAfter, executeUntil: $executeUntil, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SchedulingConfigCopyWith<$Res> implements $SchedulingConfigCopyWith<$Res> {
  factory _$SchedulingConfigCopyWith(_SchedulingConfig value, $Res Function(_SchedulingConfig) _then) = __$SchedulingConfigCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime? executeAt, DateTime? executeAfter, DateTime? executeUntil, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SchedulingConfigCopyWithImpl<$Res>
    implements _$SchedulingConfigCopyWith<$Res> {
  __$SchedulingConfigCopyWithImpl(this._self, this._then);

  final _SchedulingConfig _self;
  final $Res Function(_SchedulingConfig) _then;

/// Create a copy of SchedulingConfig
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? executeAt = freezed,Object? executeAfter = freezed,Object? executeUntil = freezed,Object? $unknown = freezed,}) {
  return _then(_SchedulingConfig(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,executeAt: freezed == executeAt ? _self.executeAt : executeAt // ignore: cast_nullable_to_non_nullable
as DateTime?,executeAfter: freezed == executeAfter ? _self.executeAfter : executeAfter // ignore: cast_nullable_to_non_nullable
as DateTime?,executeUntil: freezed == executeUntil ? _self.executeUntil : executeUntil // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
