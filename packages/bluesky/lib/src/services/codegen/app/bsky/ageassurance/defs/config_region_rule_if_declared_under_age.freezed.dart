// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_declared_under_age.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigRegionRuleIfDeclaredUnderAge {

 String get $type;/// The age threshold as a whole integer.
 int get age;@AccessConverter() Access get access; Map<String, dynamic>? get $unknown;
/// Create a copy of ConfigRegionRuleIfDeclaredUnderAge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionRuleIfDeclaredUnderAgeCopyWith<ConfigRegionRuleIfDeclaredUnderAge> get copyWith => _$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl<ConfigRegionRuleIfDeclaredUnderAge>(this as ConfigRegionRuleIfDeclaredUnderAge, _$identity);

  /// Serializes this ConfigRegionRuleIfDeclaredUnderAge to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionRuleIfDeclaredUnderAge&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.age, age) || other.age == age)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,age,access,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfDeclaredUnderAge(\$type: ${$type}, age: $age, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConfigRegionRuleIfDeclaredUnderAgeCopyWith<$Res>  {
  factory $ConfigRegionRuleIfDeclaredUnderAgeCopyWith(ConfigRegionRuleIfDeclaredUnderAge value, $Res Function(ConfigRegionRuleIfDeclaredUnderAge) _then) = _$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl;
@useResult
$Res call({
 String $type, int age,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


$AccessCopyWith<$Res> get access;

}
/// @nodoc
class _$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl<$Res>
    implements $ConfigRegionRuleIfDeclaredUnderAgeCopyWith<$Res> {
  _$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl(this._self, this._then);

  final ConfigRegionRuleIfDeclaredUnderAge _self;
  final $Res Function(ConfigRegionRuleIfDeclaredUnderAge) _then;

/// Create a copy of ConfigRegionRuleIfDeclaredUnderAge
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
/// Create a copy of ConfigRegionRuleIfDeclaredUnderAge
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigRegionRuleIfDeclaredUnderAge].
extension ConfigRegionRuleIfDeclaredUnderAgePatterns on ConfigRegionRuleIfDeclaredUnderAge {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfDeclaredUnderAge value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredUnderAge() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfDeclaredUnderAge value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredUnderAge():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRegionRuleIfDeclaredUnderAge value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfDeclaredUnderAge() when $default != null:
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
case _ConfigRegionRuleIfDeclaredUnderAge() when $default != null:
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
case _ConfigRegionRuleIfDeclaredUnderAge():
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
case _ConfigRegionRuleIfDeclaredUnderAge() when $default != null:
return $default(_that.$type,_that.age,_that.access,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConfigRegionRuleIfDeclaredUnderAge implements ConfigRegionRuleIfDeclaredUnderAge {
  const _ConfigRegionRuleIfDeclaredUnderAge({this.$type = 'app.bsky.ageassurance.defs#configRegionRuleIfDeclaredUnderAge', required this.age, @AccessConverter() required this.access, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConfigRegionRuleIfDeclaredUnderAge.fromJson(Map<String, dynamic> json) => _$ConfigRegionRuleIfDeclaredUnderAgeFromJson(json);

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


/// Create a copy of ConfigRegionRuleIfDeclaredUnderAge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRegionRuleIfDeclaredUnderAgeCopyWith<_ConfigRegionRuleIfDeclaredUnderAge> get copyWith => __$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl<_ConfigRegionRuleIfDeclaredUnderAge>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRegionRuleIfDeclaredUnderAgeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRegionRuleIfDeclaredUnderAge&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.age, age) || other.age == age)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,age,access,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfDeclaredUnderAge(\$type: ${$type}, age: $age, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConfigRegionRuleIfDeclaredUnderAgeCopyWith<$Res> implements $ConfigRegionRuleIfDeclaredUnderAgeCopyWith<$Res> {
  factory _$ConfigRegionRuleIfDeclaredUnderAgeCopyWith(_ConfigRegionRuleIfDeclaredUnderAge value, $Res Function(_ConfigRegionRuleIfDeclaredUnderAge) _then) = __$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl;
@override @useResult
$Res call({
 String $type, int age,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


@override $AccessCopyWith<$Res> get access;

}
/// @nodoc
class __$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl<$Res>
    implements _$ConfigRegionRuleIfDeclaredUnderAgeCopyWith<$Res> {
  __$ConfigRegionRuleIfDeclaredUnderAgeCopyWithImpl(this._self, this._then);

  final _ConfigRegionRuleIfDeclaredUnderAge _self;
  final $Res Function(_ConfigRegionRuleIfDeclaredUnderAge) _then;

/// Create a copy of ConfigRegionRuleIfDeclaredUnderAge
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? age = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_ConfigRegionRuleIfDeclaredUnderAge(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,age: null == age ? _self.age : age // ignore: cast_nullable_to_non_nullable
as int,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConfigRegionRuleIfDeclaredUnderAge
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
