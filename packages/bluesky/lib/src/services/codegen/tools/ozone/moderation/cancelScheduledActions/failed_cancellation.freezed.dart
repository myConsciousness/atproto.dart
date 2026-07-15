// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failed_cancellation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FailedCancellation {

 String get $type; String get did; String get error; String? get errorCode; Map<String, dynamic>? get $unknown;
/// Create a copy of FailedCancellation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailedCancellationCopyWith<FailedCancellation> get copyWith => _$FailedCancellationCopyWithImpl<FailedCancellation>(this as FailedCancellation, _$identity);

  /// Serializes this FailedCancellation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedCancellation&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.error, error) || other.error == error)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,error,errorCode,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FailedCancellation(\$type: ${$type}, did: $did, error: $error, errorCode: $errorCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FailedCancellationCopyWith<$Res>  {
  factory $FailedCancellationCopyWith(FailedCancellation value, $Res Function(FailedCancellation) _then) = _$FailedCancellationCopyWithImpl;
@useResult
$Res call({
 String $type, String did, String error, String? errorCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FailedCancellationCopyWithImpl<$Res>
    implements $FailedCancellationCopyWith<$Res> {
  _$FailedCancellationCopyWithImpl(this._self, this._then);

  final FailedCancellation _self;
  final $Res Function(FailedCancellation) _then;

/// Create a copy of FailedCancellation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? error = null,Object? errorCode = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FailedCancellation].
extension FailedCancellationPatterns on FailedCancellation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FailedCancellation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FailedCancellation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FailedCancellation value)  $default,){
final _that = this;
switch (_that) {
case _FailedCancellation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FailedCancellation value)?  $default,){
final _that = this;
switch (_that) {
case _FailedCancellation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  String error,  String? errorCode,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FailedCancellation() when $default != null:
return $default(_that.$type,_that.did,_that.error,_that.errorCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  String error,  String? errorCode,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FailedCancellation():
return $default(_that.$type,_that.did,_that.error,_that.errorCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  String error,  String? errorCode,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FailedCancellation() when $default != null:
return $default(_that.$type,_that.did,_that.error,_that.errorCode,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FailedCancellation implements FailedCancellation {
  const _FailedCancellation({this.$type = 'tools.ozone.moderation.cancelScheduledActions#failedCancellation', required this.did, required this.error, this.errorCode, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FailedCancellation.fromJson(Map<String, dynamic> json) => _$FailedCancellationFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
@override final  String error;
@override final  String? errorCode;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FailedCancellation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FailedCancellationCopyWith<_FailedCancellation> get copyWith => __$FailedCancellationCopyWithImpl<_FailedCancellation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FailedCancellationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FailedCancellation&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.error, error) || other.error == error)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,error,errorCode,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FailedCancellation(\$type: ${$type}, did: $did, error: $error, errorCode: $errorCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FailedCancellationCopyWith<$Res> implements $FailedCancellationCopyWith<$Res> {
  factory _$FailedCancellationCopyWith(_FailedCancellation value, $Res Function(_FailedCancellation) _then) = __$FailedCancellationCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, String error, String? errorCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FailedCancellationCopyWithImpl<$Res>
    implements _$FailedCancellationCopyWith<$Res> {
  __$FailedCancellationCopyWithImpl(this._self, this._then);

  final _FailedCancellation _self;
  final $Res Function(_FailedCancellation) _then;

/// Create a copy of FailedCancellation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? error = null,Object? errorCode = freezed,Object? $unknown = freezed,}) {
  return _then(_FailedCancellation(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
