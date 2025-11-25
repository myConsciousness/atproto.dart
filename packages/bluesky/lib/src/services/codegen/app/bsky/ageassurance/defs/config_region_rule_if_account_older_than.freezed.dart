// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_account_older_than.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigRegionRuleIfAccountOlderThan {

 String get $type;/// The date threshold as a datetime string.
 DateTime get date;@AccessConverter() Access get access; Map<String, dynamic>? get $unknown;
/// Create a copy of ConfigRegionRuleIfAccountOlderThan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionRuleIfAccountOlderThanCopyWith<ConfigRegionRuleIfAccountOlderThan> get copyWith => _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<ConfigRegionRuleIfAccountOlderThan>(this as ConfigRegionRuleIfAccountOlderThan, _$identity);

  /// Serializes this ConfigRegionRuleIfAccountOlderThan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionRuleIfAccountOlderThan&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.date, date) || other.date == date)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,date,access,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfAccountOlderThan(\$type: ${$type}, date: $date, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConfigRegionRuleIfAccountOlderThanCopyWith<$Res>  {
  factory $ConfigRegionRuleIfAccountOlderThanCopyWith(ConfigRegionRuleIfAccountOlderThan value, $Res Function(ConfigRegionRuleIfAccountOlderThan) _then) = _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime date,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


$AccessCopyWith<$Res> get access;

}
/// @nodoc
class _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<$Res>
    implements $ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> {
  _$ConfigRegionRuleIfAccountOlderThanCopyWithImpl(this._self, this._then);

  final ConfigRegionRuleIfAccountOlderThan _self;
  final $Res Function(ConfigRegionRuleIfAccountOlderThan) _then;

/// Create a copy of ConfigRegionRuleIfAccountOlderThan
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? date = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConfigRegionRuleIfAccountOlderThan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigRegionRuleIfAccountOlderThan].
extension ConfigRegionRuleIfAccountOlderThanPatterns on ConfigRegionRuleIfAccountOlderThan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfAccountOlderThan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountOlderThan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfAccountOlderThan value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountOlderThan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRegionRuleIfAccountOlderThan value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountOlderThan() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  DateTime date, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountOlderThan() when $default != null:
return $default(_that.$type,_that.date,_that.access,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  DateTime date, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountOlderThan():
return $default(_that.$type,_that.date,_that.access,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  DateTime date, @AccessConverter()  Access access,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountOlderThan() when $default != null:
return $default(_that.$type,_that.date,_that.access,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConfigRegionRuleIfAccountOlderThan implements ConfigRegionRuleIfAccountOlderThan {
  const _ConfigRegionRuleIfAccountOlderThan({this.$type = 'app.bsky.ageassurance.defs#configRegionRuleIfAccountOlderThan', required this.date, @AccessConverter() required this.access, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConfigRegionRuleIfAccountOlderThan.fromJson(Map<String, dynamic> json) => _$ConfigRegionRuleIfAccountOlderThanFromJson(json);

@override@JsonKey() final  String $type;
/// The date threshold as a datetime string.
@override final  DateTime date;
@override@AccessConverter() final  Access access;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConfigRegionRuleIfAccountOlderThan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRegionRuleIfAccountOlderThanCopyWith<_ConfigRegionRuleIfAccountOlderThan> get copyWith => __$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<_ConfigRegionRuleIfAccountOlderThan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRegionRuleIfAccountOlderThanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRegionRuleIfAccountOlderThan&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.date, date) || other.date == date)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,date,access,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfAccountOlderThan(\$type: ${$type}, date: $date, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> implements $ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> {
  factory _$ConfigRegionRuleIfAccountOlderThanCopyWith(_ConfigRegionRuleIfAccountOlderThan value, $Res Function(_ConfigRegionRuleIfAccountOlderThan) _then) = __$ConfigRegionRuleIfAccountOlderThanCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime date,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


@override $AccessCopyWith<$Res> get access;

}
/// @nodoc
class __$ConfigRegionRuleIfAccountOlderThanCopyWithImpl<$Res>
    implements _$ConfigRegionRuleIfAccountOlderThanCopyWith<$Res> {
  __$ConfigRegionRuleIfAccountOlderThanCopyWithImpl(this._self, this._then);

  final _ConfigRegionRuleIfAccountOlderThan _self;
  final $Res Function(_ConfigRegionRuleIfAccountOlderThan) _then;

/// Create a copy of ConfigRegionRuleIfAccountOlderThan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? date = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_ConfigRegionRuleIfAccountOlderThan(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConfigRegionRuleIfAccountOlderThan
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
