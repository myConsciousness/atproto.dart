// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'failed_scheduling.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FailedScheduling {

 String get $type; String get subject; String get error; String? get errorCode; Map<String, dynamic>? get $unknown;
/// Create a copy of FailedScheduling
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailedSchedulingCopyWith<FailedScheduling> get copyWith => _$FailedSchedulingCopyWithImpl<FailedScheduling>(this as FailedScheduling, _$identity);

  /// Serializes this FailedScheduling to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailedScheduling&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.error, error) || other.error == error)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,error,errorCode,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FailedScheduling(\$type: ${$type}, subject: $subject, error: $error, errorCode: $errorCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FailedSchedulingCopyWith<$Res>  {
  factory $FailedSchedulingCopyWith(FailedScheduling value, $Res Function(FailedScheduling) _then) = _$FailedSchedulingCopyWithImpl;
@useResult
$Res call({
 String $type, String subject, String error, String? errorCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FailedSchedulingCopyWithImpl<$Res>
    implements $FailedSchedulingCopyWith<$Res> {
  _$FailedSchedulingCopyWithImpl(this._self, this._then);

  final FailedScheduling _self;
  final $Res Function(FailedScheduling) _then;

/// Create a copy of FailedScheduling
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? error = null,Object? errorCode = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FailedScheduling].
extension FailedSchedulingPatterns on FailedScheduling {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FailedScheduling value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FailedScheduling() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FailedScheduling value)  $default,){
final _that = this;
switch (_that) {
case _FailedScheduling():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FailedScheduling value)?  $default,){
final _that = this;
switch (_that) {
case _FailedScheduling() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subject,  String error,  String? errorCode,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FailedScheduling() when $default != null:
return $default(_that.$type,_that.subject,_that.error,_that.errorCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subject,  String error,  String? errorCode,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FailedScheduling():
return $default(_that.$type,_that.subject,_that.error,_that.errorCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subject,  String error,  String? errorCode,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FailedScheduling() when $default != null:
return $default(_that.$type,_that.subject,_that.error,_that.errorCode,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FailedScheduling implements FailedScheduling {
  const _FailedScheduling({this.$type = 'tools.ozone.moderation.scheduleAction#failedScheduling', required this.subject, required this.error, this.errorCode, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _FailedScheduling.fromJson(Map<String, dynamic> json) => _$FailedSchedulingFromJson(json);

@override@JsonKey() final  String $type;
@override final  String subject;
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


/// Create a copy of FailedScheduling
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FailedSchedulingCopyWith<_FailedScheduling> get copyWith => __$FailedSchedulingCopyWithImpl<_FailedScheduling>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FailedSchedulingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FailedScheduling&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.error, error) || other.error == error)&&(identical(other.errorCode, errorCode) || other.errorCode == errorCode)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,error,errorCode,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FailedScheduling(\$type: ${$type}, subject: $subject, error: $error, errorCode: $errorCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FailedSchedulingCopyWith<$Res> implements $FailedSchedulingCopyWith<$Res> {
  factory _$FailedSchedulingCopyWith(_FailedScheduling value, $Res Function(_FailedScheduling) _then) = __$FailedSchedulingCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subject, String error, String? errorCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FailedSchedulingCopyWithImpl<$Res>
    implements _$FailedSchedulingCopyWith<$Res> {
  __$FailedSchedulingCopyWithImpl(this._self, this._then);

  final _FailedScheduling _self;
  final $Res Function(_FailedScheduling) _then;

/// Create a copy of FailedScheduling
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? error = null,Object? errorCode = freezed,Object? $unknown = freezed,}) {
  return _then(_FailedScheduling(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,errorCode: freezed == errorCode ? _self.errorCode : errorCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
