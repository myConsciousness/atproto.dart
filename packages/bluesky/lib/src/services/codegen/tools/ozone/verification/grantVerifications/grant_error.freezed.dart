// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'grant_error.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GrantError {

 String get $type;/// Error message describing the reason for failure.
 String get error;/// The did of the subject being verified
 String get subject; Map<String, dynamic>? get $unknown;
/// Create a copy of GrantError
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GrantErrorCopyWith<GrantError> get copyWith => _$GrantErrorCopyWithImpl<GrantError>(this as GrantError, _$identity);

  /// Serializes this GrantError to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GrantError&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.error, error) || other.error == error)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,error,subject,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GrantError(\$type: ${$type}, error: $error, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GrantErrorCopyWith<$Res>  {
  factory $GrantErrorCopyWith(GrantError value, $Res Function(GrantError) _then) = _$GrantErrorCopyWithImpl;
@useResult
$Res call({
 String $type, String error, String subject, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GrantErrorCopyWithImpl<$Res>
    implements $GrantErrorCopyWith<$Res> {
  _$GrantErrorCopyWithImpl(this._self, this._then);

  final GrantError _self;
  final $Res Function(GrantError) _then;

/// Create a copy of GrantError
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? error = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GrantError].
extension GrantErrorPatterns on GrantError {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GrantError value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GrantError() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GrantError value)  $default,){
final _that = this;
switch (_that) {
case _GrantError():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GrantError value)?  $default,){
final _that = this;
switch (_that) {
case _GrantError() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String error,  String subject,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GrantError() when $default != null:
return $default(_that.$type,_that.error,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String error,  String subject,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GrantError():
return $default(_that.$type,_that.error,_that.subject,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String error,  String subject,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GrantError() when $default != null:
return $default(_that.$type,_that.error,_that.subject,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GrantError implements GrantError {
  const _GrantError({this.$type = 'tools.ozone.verification.grantVerifications#grantError', required this.error, required this.subject, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GrantError.fromJson(Map<String, dynamic> json) => _$GrantErrorFromJson(json);

@override@JsonKey() final  String $type;
/// Error message describing the reason for failure.
@override final  String error;
/// The did of the subject being verified
@override final  String subject;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GrantError
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GrantErrorCopyWith<_GrantError> get copyWith => __$GrantErrorCopyWithImpl<_GrantError>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GrantErrorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GrantError&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.error, error) || other.error == error)&&(identical(other.subject, subject) || other.subject == subject)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,error,subject,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GrantError(\$type: ${$type}, error: $error, subject: $subject, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GrantErrorCopyWith<$Res> implements $GrantErrorCopyWith<$Res> {
  factory _$GrantErrorCopyWith(_GrantError value, $Res Function(_GrantError) _then) = __$GrantErrorCopyWithImpl;
@override @useResult
$Res call({
 String $type, String error, String subject, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GrantErrorCopyWithImpl<$Res>
    implements _$GrantErrorCopyWith<$Res> {
  __$GrantErrorCopyWithImpl(this._self, this._then);

  final _GrantError _self;
  final $Res Function(_GrantError) _then;

/// Create a copy of GrantError
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? error = null,Object? subject = null,Object? $unknown = freezed,}) {
  return _then(_GrantError(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,error: null == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
