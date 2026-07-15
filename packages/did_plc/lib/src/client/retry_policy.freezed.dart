// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'retry_policy.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RetryPolicy {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RetryPolicy);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RetryPolicy()';
}


}

/// @nodoc
class $RetryPolicyCopyWith<$Res>  {
$RetryPolicyCopyWith(RetryPolicy _, $Res Function(RetryPolicy) __);
}


/// Adds pattern-matching-related methods to [RetryPolicy].
extension RetryPolicyPatterns on RetryPolicy {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RetryPolicy value)?  $default,{TResult Function( _RetryPolicyNone value)?  none,TResult Function( _RetryPolicyAggressive value)?  aggressive,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RetryPolicy() when $default != null:
return $default(_that);case _RetryPolicyNone() when none != null:
return none(_that);case _RetryPolicyAggressive() when aggressive != null:
return aggressive(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RetryPolicy value)  $default,{required TResult Function( _RetryPolicyNone value)  none,required TResult Function( _RetryPolicyAggressive value)  aggressive,}){
final _that = this;
switch (_that) {
case _RetryPolicy():
return $default(_that);case _RetryPolicyNone():
return none(_that);case _RetryPolicyAggressive():
return aggressive(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RetryPolicy value)?  $default,{TResult? Function( _RetryPolicyNone value)?  none,TResult? Function( _RetryPolicyAggressive value)?  aggressive,}){
final _that = this;
switch (_that) {
case _RetryPolicy() when $default != null:
return $default(_that);case _RetryPolicyNone() when none != null:
return none(_that);case _RetryPolicyAggressive() when aggressive != null:
return aggressive(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int maxAttempts,  Duration initialDelay,  double backoffMultiplier,  Duration maxDelay,  List<int> retryableStatusCodes)?  $default,{TResult Function()?  none,TResult Function( int maxAttempts,  Duration initialDelay,  double backoffMultiplier,  Duration maxDelay)?  aggressive,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RetryPolicy() when $default != null:
return $default(_that.maxAttempts,_that.initialDelay,_that.backoffMultiplier,_that.maxDelay,_that.retryableStatusCodes);case _RetryPolicyNone() when none != null:
return none();case _RetryPolicyAggressive() when aggressive != null:
return aggressive(_that.maxAttempts,_that.initialDelay,_that.backoffMultiplier,_that.maxDelay);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int maxAttempts,  Duration initialDelay,  double backoffMultiplier,  Duration maxDelay,  List<int> retryableStatusCodes)  $default,{required TResult Function()  none,required TResult Function( int maxAttempts,  Duration initialDelay,  double backoffMultiplier,  Duration maxDelay)  aggressive,}) {final _that = this;
switch (_that) {
case _RetryPolicy():
return $default(_that.maxAttempts,_that.initialDelay,_that.backoffMultiplier,_that.maxDelay,_that.retryableStatusCodes);case _RetryPolicyNone():
return none();case _RetryPolicyAggressive():
return aggressive(_that.maxAttempts,_that.initialDelay,_that.backoffMultiplier,_that.maxDelay);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int maxAttempts,  Duration initialDelay,  double backoffMultiplier,  Duration maxDelay,  List<int> retryableStatusCodes)?  $default,{TResult? Function()?  none,TResult? Function( int maxAttempts,  Duration initialDelay,  double backoffMultiplier,  Duration maxDelay)?  aggressive,}) {final _that = this;
switch (_that) {
case _RetryPolicy() when $default != null:
return $default(_that.maxAttempts,_that.initialDelay,_that.backoffMultiplier,_that.maxDelay,_that.retryableStatusCodes);case _RetryPolicyNone() when none != null:
return none();case _RetryPolicyAggressive() when aggressive != null:
return aggressive(_that.maxAttempts,_that.initialDelay,_that.backoffMultiplier,_that.maxDelay);case _:
  return null;

}
}

}

/// @nodoc


class _RetryPolicy implements RetryPolicy {
  const _RetryPolicy({this.maxAttempts = 3, this.initialDelay = const Duration(seconds: 1), this.backoffMultiplier = 2.0, this.maxDelay = const Duration(seconds: 30), final  List<int> retryableStatusCodes = const [408, 429, 500, 502, 503, 504]}): _retryableStatusCodes = retryableStatusCodes;
  

@JsonKey() final  int maxAttempts;
@JsonKey() final  Duration initialDelay;
@JsonKey() final  double backoffMultiplier;
@JsonKey() final  Duration maxDelay;
 final  List<int> _retryableStatusCodes;
@JsonKey() List<int> get retryableStatusCodes {
  if (_retryableStatusCodes is EqualUnmodifiableListView) return _retryableStatusCodes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_retryableStatusCodes);
}


/// Create a copy of RetryPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RetryPolicyCopyWith<_RetryPolicy> get copyWith => __$RetryPolicyCopyWithImpl<_RetryPolicy>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RetryPolicy&&(identical(other.maxAttempts, maxAttempts) || other.maxAttempts == maxAttempts)&&(identical(other.initialDelay, initialDelay) || other.initialDelay == initialDelay)&&(identical(other.backoffMultiplier, backoffMultiplier) || other.backoffMultiplier == backoffMultiplier)&&(identical(other.maxDelay, maxDelay) || other.maxDelay == maxDelay)&&const DeepCollectionEquality().equals(other._retryableStatusCodes, _retryableStatusCodes));
}


@override
int get hashCode => Object.hash(runtimeType,maxAttempts,initialDelay,backoffMultiplier,maxDelay,const DeepCollectionEquality().hash(_retryableStatusCodes));

@override
String toString() {
  return 'RetryPolicy(maxAttempts: $maxAttempts, initialDelay: $initialDelay, backoffMultiplier: $backoffMultiplier, maxDelay: $maxDelay, retryableStatusCodes: $retryableStatusCodes)';
}


}

/// @nodoc
abstract mixin class _$RetryPolicyCopyWith<$Res> implements $RetryPolicyCopyWith<$Res> {
  factory _$RetryPolicyCopyWith(_RetryPolicy value, $Res Function(_RetryPolicy) _then) = __$RetryPolicyCopyWithImpl;
@useResult
$Res call({
 int maxAttempts, Duration initialDelay, double backoffMultiplier, Duration maxDelay, List<int> retryableStatusCodes
});




}
/// @nodoc
class __$RetryPolicyCopyWithImpl<$Res>
    implements _$RetryPolicyCopyWith<$Res> {
  __$RetryPolicyCopyWithImpl(this._self, this._then);

  final _RetryPolicy _self;
  final $Res Function(_RetryPolicy) _then;

/// Create a copy of RetryPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? maxAttempts = null,Object? initialDelay = null,Object? backoffMultiplier = null,Object? maxDelay = null,Object? retryableStatusCodes = null,}) {
  return _then(_RetryPolicy(
maxAttempts: null == maxAttempts ? _self.maxAttempts : maxAttempts // ignore: cast_nullable_to_non_nullable
as int,initialDelay: null == initialDelay ? _self.initialDelay : initialDelay // ignore: cast_nullable_to_non_nullable
as Duration,backoffMultiplier: null == backoffMultiplier ? _self.backoffMultiplier : backoffMultiplier // ignore: cast_nullable_to_non_nullable
as double,maxDelay: null == maxDelay ? _self.maxDelay : maxDelay // ignore: cast_nullable_to_non_nullable
as Duration,retryableStatusCodes: null == retryableStatusCodes ? _self._retryableStatusCodes : retryableStatusCodes // ignore: cast_nullable_to_non_nullable
as List<int>,
  ));
}


}

/// @nodoc


class _RetryPolicyNone implements RetryPolicy {
  const _RetryPolicyNone();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RetryPolicyNone);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'RetryPolicy.none()';
}


}




/// @nodoc


class _RetryPolicyAggressive implements RetryPolicy {
  const _RetryPolicyAggressive({this.maxAttempts = 5, this.initialDelay = const Duration(milliseconds: 500), this.backoffMultiplier = 1.5, this.maxDelay = const Duration(seconds: 10)});
  

@JsonKey() final  int maxAttempts;
@JsonKey() final  Duration initialDelay;
@JsonKey() final  double backoffMultiplier;
@JsonKey() final  Duration maxDelay;

/// Create a copy of RetryPolicy
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RetryPolicyAggressiveCopyWith<_RetryPolicyAggressive> get copyWith => __$RetryPolicyAggressiveCopyWithImpl<_RetryPolicyAggressive>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RetryPolicyAggressive&&(identical(other.maxAttempts, maxAttempts) || other.maxAttempts == maxAttempts)&&(identical(other.initialDelay, initialDelay) || other.initialDelay == initialDelay)&&(identical(other.backoffMultiplier, backoffMultiplier) || other.backoffMultiplier == backoffMultiplier)&&(identical(other.maxDelay, maxDelay) || other.maxDelay == maxDelay));
}


@override
int get hashCode => Object.hash(runtimeType,maxAttempts,initialDelay,backoffMultiplier,maxDelay);

@override
String toString() {
  return 'RetryPolicy.aggressive(maxAttempts: $maxAttempts, initialDelay: $initialDelay, backoffMultiplier: $backoffMultiplier, maxDelay: $maxDelay)';
}


}

/// @nodoc
abstract mixin class _$RetryPolicyAggressiveCopyWith<$Res> implements $RetryPolicyCopyWith<$Res> {
  factory _$RetryPolicyAggressiveCopyWith(_RetryPolicyAggressive value, $Res Function(_RetryPolicyAggressive) _then) = __$RetryPolicyAggressiveCopyWithImpl;
@useResult
$Res call({
 int maxAttempts, Duration initialDelay, double backoffMultiplier, Duration maxDelay
});




}
/// @nodoc
class __$RetryPolicyAggressiveCopyWithImpl<$Res>
    implements _$RetryPolicyAggressiveCopyWith<$Res> {
  __$RetryPolicyAggressiveCopyWithImpl(this._self, this._then);

  final _RetryPolicyAggressive _self;
  final $Res Function(_RetryPolicyAggressive) _then;

/// Create a copy of RetryPolicy
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? maxAttempts = null,Object? initialDelay = null,Object? backoffMultiplier = null,Object? maxDelay = null,}) {
  return _then(_RetryPolicyAggressive(
maxAttempts: null == maxAttempts ? _self.maxAttempts : maxAttempts // ignore: cast_nullable_to_non_nullable
as int,initialDelay: null == initialDelay ? _self.initialDelay : initialDelay // ignore: cast_nullable_to_non_nullable
as Duration,backoffMultiplier: null == backoffMultiplier ? _self.backoffMultiplier : backoffMultiplier // ignore: cast_nullable_to_non_nullable
as double,maxDelay: null == maxDelay ? _self.maxDelay : maxDelay // ignore: cast_nullable_to_non_nullable
as Duration,
  ));
}


}

// dart format on
