// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cache_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$CachePolicy {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CachePolicy);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CachePolicy()';
}


}

/// @nodoc
class $CachePolicyCopyWith<$Res>  {
$CachePolicyCopyWith(CachePolicy _, $Res Function(CachePolicy) __);
}


/// Adds pattern-matching-related methods to [CachePolicy].
extension CachePolicyPatterns on CachePolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _CachePolicy value)?  $default,{TResult Function( _CachePolicyDisabled value)?  disabled,TResult Function( _CachePolicyAggressive value)?  aggressive,TResult Function( _CachePolicyMinimal value)?  minimal,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _CachePolicy() when $default != null:
return $default(_that);case _CachePolicyDisabled() when disabled != null:
return disabled(_that);case _CachePolicyAggressive() when aggressive != null:
return aggressive(_that);case _CachePolicyMinimal() when minimal != null:
return minimal(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _CachePolicy value)  $default,{required TResult Function( _CachePolicyDisabled value)  disabled,required TResult Function( _CachePolicyAggressive value)  aggressive,required TResult Function( _CachePolicyMinimal value)  minimal,}){
final _that = this;
switch (_that) {
case _CachePolicy():
return $default(_that);case _CachePolicyDisabled():
return disabled(_that);case _CachePolicyAggressive():
return aggressive(_that);case _CachePolicyMinimal():
return minimal(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _CachePolicy value)?  $default,{TResult? Function( _CachePolicyDisabled value)?  disabled,TResult? Function( _CachePolicyAggressive value)?  aggressive,TResult? Function( _CachePolicyMinimal value)?  minimal,}){
final _that = this;
switch (_that) {
case _CachePolicy() when $default != null:
return $default(_that);case _CachePolicyDisabled() when disabled != null:
return disabled(_that);case _CachePolicyAggressive() when aggressive != null:
return aggressive(_that);case _CachePolicyMinimal() when minimal != null:
return minimal(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  Duration ttl,  int maxSize,  bool enableLru)?  $default,{TResult Function()?  disabled,TResult Function( Duration ttl,  int maxSize)?  aggressive,TResult Function( Duration ttl,  int maxSize)?  minimal,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _CachePolicy() when $default != null:
return $default(_that.enabled,_that.ttl,_that.maxSize,_that.enableLru);case _CachePolicyDisabled() when disabled != null:
return disabled();case _CachePolicyAggressive() when aggressive != null:
return aggressive(_that.ttl,_that.maxSize);case _CachePolicyMinimal() when minimal != null:
return minimal(_that.ttl,_that.maxSize);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  Duration ttl,  int maxSize,  bool enableLru)  $default,{required TResult Function()  disabled,required TResult Function( Duration ttl,  int maxSize)  aggressive,required TResult Function( Duration ttl,  int maxSize)  minimal,}) {final _that = this;
switch (_that) {
case _CachePolicy():
return $default(_that.enabled,_that.ttl,_that.maxSize,_that.enableLru);case _CachePolicyDisabled():
return disabled();case _CachePolicyAggressive():
return aggressive(_that.ttl,_that.maxSize);case _CachePolicyMinimal():
return minimal(_that.ttl,_that.maxSize);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  Duration ttl,  int maxSize,  bool enableLru)?  $default,{TResult? Function()?  disabled,TResult? Function( Duration ttl,  int maxSize)?  aggressive,TResult? Function( Duration ttl,  int maxSize)?  minimal,}) {final _that = this;
switch (_that) {
case _CachePolicy() when $default != null:
return $default(_that.enabled,_that.ttl,_that.maxSize,_that.enableLru);case _CachePolicyDisabled() when disabled != null:
return disabled();case _CachePolicyAggressive() when aggressive != null:
return aggressive(_that.ttl,_that.maxSize);case _CachePolicyMinimal() when minimal != null:
return minimal(_that.ttl,_that.maxSize);case _:
  return null;

}
}

}

/// @nodoc


class _CachePolicy implements CachePolicy {
  const _CachePolicy({this.enabled = true, this.ttl = const Duration(minutes: 5), this.maxSize = 1000, this.enableLru = true});
  

@JsonKey() final  bool enabled;
@JsonKey() final  Duration ttl;
@JsonKey() final  int maxSize;
@JsonKey() final  bool enableLru;

/// Create a copy of CachePolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CachePolicyCopyWith<_CachePolicy> get copyWith => __$CachePolicyCopyWithImpl<_CachePolicy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CachePolicy&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize)&&(identical(other.enableLru, enableLru) || other.enableLru == enableLru));
}


@override
int get hashCode => Object.hash(runtimeType,enabled,ttl,maxSize,enableLru);

@override
String toString() {
  return 'CachePolicy(enabled: $enabled, ttl: $ttl, maxSize: $maxSize, enableLru: $enableLru)';
}


}

/// @nodoc
abstract mixin class _$CachePolicyCopyWith<$Res> implements $CachePolicyCopyWith<$Res> {
  factory _$CachePolicyCopyWith(_CachePolicy value, $Res Function(_CachePolicy) _then) = __$CachePolicyCopyWithImpl;
@useResult
$Res call({
 bool enabled, Duration ttl, int maxSize, bool enableLru
});




}
/// @nodoc
class __$CachePolicyCopyWithImpl<$Res>
    implements _$CachePolicyCopyWith<$Res> {
  __$CachePolicyCopyWithImpl(this._self, this._then);

  final _CachePolicy _self;
  final $Res Function(_CachePolicy) _then;

/// Create a copy of CachePolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? ttl = null,Object? maxSize = null,Object? enableLru = null,}) {
  return _then(_CachePolicy(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,ttl: null == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as Duration,maxSize: null == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int,enableLru: null == enableLru ? _self.enableLru : enableLru // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class _CachePolicyDisabled implements CachePolicy {
  const _CachePolicyDisabled();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CachePolicyDisabled);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'CachePolicy.disabled()';
}


}




/// @nodoc


class _CachePolicyAggressive implements CachePolicy {
  const _CachePolicyAggressive({this.ttl = const Duration(minutes: 30), this.maxSize = 5000});
  

@JsonKey() final  Duration ttl;
@JsonKey() final  int maxSize;

/// Create a copy of CachePolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CachePolicyAggressiveCopyWith<_CachePolicyAggressive> get copyWith => __$CachePolicyAggressiveCopyWithImpl<_CachePolicyAggressive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CachePolicyAggressive&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize));
}


@override
int get hashCode => Object.hash(runtimeType,ttl,maxSize);

@override
String toString() {
  return 'CachePolicy.aggressive(ttl: $ttl, maxSize: $maxSize)';
}


}

/// @nodoc
abstract mixin class _$CachePolicyAggressiveCopyWith<$Res> implements $CachePolicyCopyWith<$Res> {
  factory _$CachePolicyAggressiveCopyWith(_CachePolicyAggressive value, $Res Function(_CachePolicyAggressive) _then) = __$CachePolicyAggressiveCopyWithImpl;
@useResult
$Res call({
 Duration ttl, int maxSize
});




}
/// @nodoc
class __$CachePolicyAggressiveCopyWithImpl<$Res>
    implements _$CachePolicyAggressiveCopyWith<$Res> {
  __$CachePolicyAggressiveCopyWithImpl(this._self, this._then);

  final _CachePolicyAggressive _self;
  final $Res Function(_CachePolicyAggressive) _then;

/// Create a copy of CachePolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? ttl = null,Object? maxSize = null,}) {
  return _then(_CachePolicyAggressive(
ttl: null == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as Duration,maxSize: null == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

/// @nodoc


class _CachePolicyMinimal implements CachePolicy {
  const _CachePolicyMinimal({this.ttl = const Duration(minutes: 1), this.maxSize = 100});
  

@JsonKey() final  Duration ttl;
@JsonKey() final  int maxSize;

/// Create a copy of CachePolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CachePolicyMinimalCopyWith<_CachePolicyMinimal> get copyWith => __$CachePolicyMinimalCopyWithImpl<_CachePolicyMinimal>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CachePolicyMinimal&&(identical(other.ttl, ttl) || other.ttl == ttl)&&(identical(other.maxSize, maxSize) || other.maxSize == maxSize));
}


@override
int get hashCode => Object.hash(runtimeType,ttl,maxSize);

@override
String toString() {
  return 'CachePolicy.minimal(ttl: $ttl, maxSize: $maxSize)';
}


}

/// @nodoc
abstract mixin class _$CachePolicyMinimalCopyWith<$Res> implements $CachePolicyCopyWith<$Res> {
  factory _$CachePolicyMinimalCopyWith(_CachePolicyMinimal value, $Res Function(_CachePolicyMinimal) _then) = __$CachePolicyMinimalCopyWithImpl;
@useResult
$Res call({
 Duration ttl, int maxSize
});




}
/// @nodoc
class __$CachePolicyMinimalCopyWithImpl<$Res>
    implements _$CachePolicyMinimalCopyWith<$Res> {
  __$CachePolicyMinimalCopyWithImpl(this._self, this._then);

  final _CachePolicyMinimal _self;
  final $Res Function(_CachePolicyMinimal) _then;

/// Create a copy of CachePolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? ttl = null,Object? maxSize = null,}) {
  return _then(_CachePolicyMinimal(
ttl: null == ttl ? _self.ttl : ttl // ignore: cast_nullable_to_non_nullable
as Duration,maxSize: null == maxSize ? _self.maxSize : maxSize // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
