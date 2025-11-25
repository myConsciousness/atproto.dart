// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_declared_over_age.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigRegionRuleIfDeclaredOverAge {

 String get $type;/// The age threshold as a whole integer.
 int get age;@AccessConverter() Access get access; Map<String, dynamic>? get $unknown;
/// Create a copy of ConfigRegionRuleIfDeclaredOverAge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionRuleIfDeclaredOverAgeCopyWith<ConfigRegionRuleIfDeclaredOverAge> get copyWith => _$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl<ConfigRegionRuleIfDeclaredOverAge>(this as ConfigRegionRuleIfDeclaredOverAge, _$identity);

  /// Serializes this ConfigRegionRuleIfDeclaredOverAge to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionRuleIfDeclaredOverAge&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.age, age) || other.age == age)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,age,access,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfDeclaredOverAge(\$type: ${$type}, age: $age, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConfigRegionRuleIfDeclaredOverAgeCopyWith<$Res>  {
  factory $ConfigRegionRuleIfDeclaredOverAgeCopyWith(ConfigRegionRuleIfDeclaredOverAge value, $Res Function(ConfigRegionRuleIfDeclaredOverAge) _then) = _$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl;
@useResult
$Res call({
 String $type, int age,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


$AccessCopyWith<$Res> get access;

}
/// @nodoc
class _$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl<$Res>
    implements $ConfigRegionRuleIfDeclaredOverAgeCopyWith<$Res> {
  _$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl(this._self, this._then);

  final ConfigRegionRuleIfDeclaredOverAge _self;
  final $Res Function(ConfigRegionRuleIfDeclaredOverAge) _then;

/// Create a copy of ConfigRegionRuleIfDeclaredOverAge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? age = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConfigRegionRuleIfDeclaredOverAge
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigRegionRuleIfDeclaredOverAge].
extension ConfigRegionRuleIfDeclaredOverAgePatterns on ConfigRegionRuleIfDeclaredOverAge {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfDeclaredOverAge value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredOverAge() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfDeclaredOverAge value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredOverAge():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRegionRuleIfDeclaredOverAge value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredOverAge() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int age, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredOverAge() when $default != null:
return $default(_that.$type,_that.age,_that.access,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int age, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredOverAge():
return $default(_that.$type,_that.age,_that.access,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int age, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredOverAge() when $default != null:
return $default(_that.$type,_that.age,_that.access,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConfigRegionRuleIfDeclaredOverAge implements ConfigRegionRuleIfDeclaredOverAge {
  const _ConfigRegionRuleIfDeclaredOverAge({this.$type = 'app.bsky.ageassurance.defs#configRegionRuleIfDeclaredOverAge', required this.age, @AccessConverter() required this.access, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConfigRegionRuleIfDeclaredOverAge.fromJson(Map<String, dynamic> json) => _$ConfigRegionRuleIfDeclaredOverAgeFromJson(json);

@override@JsonKey() final  String $type;
/// The age threshold as a whole integer.
@override final  int age;
@override@AccessConverter() final  Access access;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConfigRegionRuleIfDeclaredOverAge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRegionRuleIfDeclaredOverAgeCopyWith<_ConfigRegionRuleIfDeclaredOverAge> get copyWith => __$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl<_ConfigRegionRuleIfDeclaredOverAge>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRegionRuleIfDeclaredOverAgeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRegionRuleIfDeclaredOverAge&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.age, age) || other.age == age)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,age,access,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfDeclaredOverAge(\$type: ${$type}, age: $age, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConfigRegionRuleIfDeclaredOverAgeCopyWith<$Res> implements $ConfigRegionRuleIfDeclaredOverAgeCopyWith<$Res> {
  factory _$ConfigRegionRuleIfDeclaredOverAgeCopyWith(_ConfigRegionRuleIfDeclaredOverAge value, $Res Function(_ConfigRegionRuleIfDeclaredOverAge) _then) = __$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl;
@override @useResult
$Res call({
 String $type, int age,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


@override $AccessCopyWith<$Res> get access;

}
/// @nodoc
class __$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl<$Res>
    implements _$ConfigRegionRuleIfDeclaredOverAgeCopyWith<$Res> {
  __$ConfigRegionRuleIfDeclaredOverAgeCopyWithImpl(this._self, this._then);

  final _ConfigRegionRuleIfDeclaredOverAge _self;
  final $Res Function(_ConfigRegionRuleIfDeclaredOverAge) _then;

/// Create a copy of ConfigRegionRuleIfDeclaredOverAge
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? age = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_ConfigRegionRuleIfDeclaredOverAge(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConfigRegionRuleIfDeclaredOverAge
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}

// dart format on
