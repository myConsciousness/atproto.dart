// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_region_rule_if_account_newer_than.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigRegionRuleIfAccountNewerThan {

 String get $type;/// The date threshold as a datetime string.
 DateTime get date;@AccessConverter() Access get access; Map<String, dynamic>? get $unknown;
/// Create a copy of ConfigRegionRuleIfAccountNewerThan
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigRegionRuleIfAccountNewerThanCopyWith<ConfigRegionRuleIfAccountNewerThan> get copyWith => _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<ConfigRegionRuleIfAccountNewerThan>(this as ConfigRegionRuleIfAccountNewerThan, _$identity);

  /// Serializes this ConfigRegionRuleIfAccountNewerThan to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigRegionRuleIfAccountNewerThan&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.date, date) || other.date == date)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,date,access,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfAccountNewerThan(\$type: ${$type}, date: $date, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConfigRegionRuleIfAccountNewerThanCopyWith<$Res>  {
  factory $ConfigRegionRuleIfAccountNewerThanCopyWith(ConfigRegionRuleIfAccountNewerThan value, $Res Function(ConfigRegionRuleIfAccountNewerThan) _then) = _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl;
@useResult
$Res call({
 String $type, DateTime date,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


$AccessCopyWith<$Res> get access;

}
/// @nodoc
class _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<$Res>
    implements $ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> {
  _$ConfigRegionRuleIfAccountNewerThanCopyWithImpl(this._self, this._then);

  final ConfigRegionRuleIfAccountNewerThan _self;
  final $Res Function(ConfigRegionRuleIfAccountNewerThan) _then;

/// Create a copy of ConfigRegionRuleIfAccountNewerThan
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
/// Create a copy of ConfigRegionRuleIfAccountNewerThan
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res> get access {
  
  return $AccessCopyWith<$Res>(_self.access, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConfigRegionRuleIfAccountNewerThan].
extension ConfigRegionRuleIfAccountNewerThanPatterns on ConfigRegionRuleIfAccountNewerThan {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfAccountNewerThan value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountNewerThan() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigRegionRuleIfAccountNewerThan value)  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountNewerThan():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigRegionRuleIfAccountNewerThan value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigRegionRuleIfAccountNewerThan() when $default != null:
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
case _ConfigRegionRuleIfAccountNewerThan() when $default != null:
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
case _ConfigRegionRuleIfAccountNewerThan():
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
case _ConfigRegionRuleIfAccountNewerThan() when $default != null:
return $default(_that.$type,_that.date,_that.access,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConfigRegionRuleIfAccountNewerThan implements ConfigRegionRuleIfAccountNewerThan {
  const _ConfigRegionRuleIfAccountNewerThan({this.$type = 'app.bsky.ageassurance.defs#configRegionRuleIfAccountNewerThan', required this.date, @AccessConverter() required this.access, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConfigRegionRuleIfAccountNewerThan.fromJson(Map<String, dynamic> json) => _$ConfigRegionRuleIfAccountNewerThanFromJson(json);

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


/// Create a copy of ConfigRegionRuleIfAccountNewerThan
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigRegionRuleIfAccountNewerThanCopyWith<_ConfigRegionRuleIfAccountNewerThan> get copyWith => __$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<_ConfigRegionRuleIfAccountNewerThan>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigRegionRuleIfAccountNewerThanToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigRegionRuleIfAccountNewerThan&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.date, date) || other.date == date)&&(identical(other.access, access) || other.access == access)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,date,access,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConfigRegionRuleIfAccountNewerThan(\$type: ${$type}, date: $date, access: $access, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> implements $ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> {
  factory _$ConfigRegionRuleIfAccountNewerThanCopyWith(_ConfigRegionRuleIfAccountNewerThan value, $Res Function(_ConfigRegionRuleIfAccountNewerThan) _then) = __$ConfigRegionRuleIfAccountNewerThanCopyWithImpl;
@override @useResult
$Res call({
 String $type, DateTime date,@AccessConverter() Access access, Map<String, dynamic>? $unknown
});


@override $AccessCopyWith<$Res> get access;

}
/// @nodoc
class __$ConfigRegionRuleIfAccountNewerThanCopyWithImpl<$Res>
    implements _$ConfigRegionRuleIfAccountNewerThanCopyWith<$Res> {
  __$ConfigRegionRuleIfAccountNewerThanCopyWithImpl(this._self, this._then);

  final _ConfigRegionRuleIfAccountNewerThan _self;
  final $Res Function(_ConfigRegionRuleIfAccountNewerThan) _then;

/// Create a copy of ConfigRegionRuleIfAccountNewerThan
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? date = null,Object? access = null,Object? $unknown = freezed,}) {
  return _then(_ConfigRegionRuleIfAccountNewerThan(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as DateTime,access: null == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConfigRegionRuleIfAccountNewerThan
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
