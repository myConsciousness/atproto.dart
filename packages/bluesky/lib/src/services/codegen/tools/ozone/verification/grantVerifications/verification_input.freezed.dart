// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationInput {

 String get $type;/// The did of the subject being verified
 String get subject;/// Handle of the subject the verification applies to at the moment of verifying.
 String get handle;/// Display name of the subject the verification applies to at the moment of verifying.
 String get displayName;/// Timestamp for verification record. Defaults to current time when not specified.
 DateTime? get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationInputCopyWith<VerificationInput> get copyWith => _$VerificationInputCopyWithImpl<VerificationInput>(this as VerificationInput, _$identity);

  /// Serializes this VerificationInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationInput&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,handle,displayName,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationInput(\$type: ${$type}, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationInputCopyWith<$Res>  {
  factory $VerificationInputCopyWith(VerificationInput value, $Res Function(VerificationInput) _then) = _$VerificationInputCopyWithImpl;
@useResult
$Res call({
 String $type, String subject, String handle, String displayName, DateTime? createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationInputCopyWithImpl<$Res>
    implements $VerificationInputCopyWith<$Res> {
  _$VerificationInputCopyWithImpl(this._self, this._then);

  final VerificationInput _self;
  final $Res Function(VerificationInput) _then;

/// Create a copy of VerificationInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? handle = null,Object? displayName = null,Object? createdAt = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationInput].
extension VerificationInputPatterns on VerificationInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationInput value)  $default,){
final _that = this;
switch (_that) {
case _VerificationInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationInput value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subject,  String handle,  String displayName,  DateTime? createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationInput() when $default != null:
return $default(_that.$type,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subject,  String handle,  String displayName,  DateTime? createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationInput():
return $default(_that.$type,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subject,  String handle,  String displayName,  DateTime? createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationInput() when $default != null:
return $default(_that.$type,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationInput implements VerificationInput {
  const _VerificationInput({this.$type = 'tools.ozone.verification.grantVerifications#verificationInput', required this.subject, required this.handle, required this.displayName, this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VerificationInput.fromJson(Map<String, dynamic> json) => _$VerificationInputFromJson(json);

@override@JsonKey() final  String $type;
/// The did of the subject being verified
@override final  String subject;
/// Handle of the subject the verification applies to at the moment of verifying.
@override final  String handle;
/// Display name of the subject the verification applies to at the moment of verifying.
@override final  String displayName;
/// Timestamp for verification record. Defaults to current time when not specified.
@override final  DateTime? createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationInputCopyWith<_VerificationInput> get copyWith => __$VerificationInputCopyWithImpl<_VerificationInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationInput&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,handle,displayName,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationInput(\$type: ${$type}, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationInputCopyWith<$Res> implements $VerificationInputCopyWith<$Res> {
  factory _$VerificationInputCopyWith(_VerificationInput value, $Res Function(_VerificationInput) _then) = __$VerificationInputCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subject, String handle, String displayName, DateTime? createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationInputCopyWithImpl<$Res>
    implements _$VerificationInputCopyWith<$Res> {
  __$VerificationInputCopyWithImpl(this._self, this._then);

  final _VerificationInput _self;
  final $Res Function(_VerificationInput) _then;

/// Create a copy of VerificationInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? handle = null,Object? displayName = null,Object? createdAt = freezed,Object? $unknown = freezed,}) {
  return _then(_VerificationInput(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,createdAt: freezed == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
