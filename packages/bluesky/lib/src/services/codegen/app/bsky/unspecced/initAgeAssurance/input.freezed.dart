// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UnspeccedInitAgeAssuranceInput {

/// The user's email address to receive assurance instructions.
 String get email;/// The user's preferred language for communication during the assurance process.
 String get language;/// An ISO 3166-1 alpha-2 code of the user's location.
 String get countryCode; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedInitAgeAssuranceInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedInitAgeAssuranceInputCopyWith<UnspeccedInitAgeAssuranceInput> get copyWith => _$UnspeccedInitAgeAssuranceInputCopyWithImpl<UnspeccedInitAgeAssuranceInput>(this as UnspeccedInitAgeAssuranceInput, _$identity);

  /// Serializes this UnspeccedInitAgeAssuranceInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedInitAgeAssuranceInput&&(identical(other.email, email) || other.email == email)&&(identical(other.language, language) || other.language == language)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,language,countryCode,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedInitAgeAssuranceInput(email: $email, language: $language, countryCode: $countryCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedInitAgeAssuranceInputCopyWith<$Res>  {
  factory $UnspeccedInitAgeAssuranceInputCopyWith(UnspeccedInitAgeAssuranceInput value, $Res Function(UnspeccedInitAgeAssuranceInput) _then) = _$UnspeccedInitAgeAssuranceInputCopyWithImpl;
@useResult
$Res call({
 String email, String language, String countryCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedInitAgeAssuranceInputCopyWithImpl<$Res>
    implements $UnspeccedInitAgeAssuranceInputCopyWith<$Res> {
  _$UnspeccedInitAgeAssuranceInputCopyWithImpl(this._self, this._then);

  final UnspeccedInitAgeAssuranceInput _self;
  final $Res Function(UnspeccedInitAgeAssuranceInput) _then;

/// Create a copy of UnspeccedInitAgeAssuranceInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? language = null,Object? countryCode = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedInitAgeAssuranceInput].
extension UnspeccedInitAgeAssuranceInputPatterns on UnspeccedInitAgeAssuranceInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedInitAgeAssuranceInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedInitAgeAssuranceInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedInitAgeAssuranceInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedInitAgeAssuranceInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedInitAgeAssuranceInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedInitAgeAssuranceInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String language,  String countryCode,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedInitAgeAssuranceInput() when $default != null:
return $default(_that.email,_that.language,_that.countryCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String language,  String countryCode,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedInitAgeAssuranceInput():
return $default(_that.email,_that.language,_that.countryCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String language,  String countryCode,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedInitAgeAssuranceInput() when $default != null:
return $default(_that.email,_that.language,_that.countryCode,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedInitAgeAssuranceInput implements UnspeccedInitAgeAssuranceInput {
  const _UnspeccedInitAgeAssuranceInput({required this.email, required this.language, required this.countryCode, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedInitAgeAssuranceInput.fromJson(Map<String, dynamic> json) => _$UnspeccedInitAgeAssuranceInputFromJson(json);

/// The user's email address to receive assurance instructions.
@override final  String email;
/// The user's preferred language for communication during the assurance process.
@override final  String language;
/// An ISO 3166-1 alpha-2 code of the user's location.
@override final  String countryCode;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedInitAgeAssuranceInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedInitAgeAssuranceInputCopyWith<_UnspeccedInitAgeAssuranceInput> get copyWith => __$UnspeccedInitAgeAssuranceInputCopyWithImpl<_UnspeccedInitAgeAssuranceInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedInitAgeAssuranceInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedInitAgeAssuranceInput&&(identical(other.email, email) || other.email == email)&&(identical(other.language, language) || other.language == language)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,language,countryCode,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedInitAgeAssuranceInput(email: $email, language: $language, countryCode: $countryCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedInitAgeAssuranceInputCopyWith<$Res> implements $UnspeccedInitAgeAssuranceInputCopyWith<$Res> {
  factory _$UnspeccedInitAgeAssuranceInputCopyWith(_UnspeccedInitAgeAssuranceInput value, $Res Function(_UnspeccedInitAgeAssuranceInput) _then) = __$UnspeccedInitAgeAssuranceInputCopyWithImpl;
@override @useResult
$Res call({
 String email, String language, String countryCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedInitAgeAssuranceInputCopyWithImpl<$Res>
    implements _$UnspeccedInitAgeAssuranceInputCopyWith<$Res> {
  __$UnspeccedInitAgeAssuranceInputCopyWithImpl(this._self, this._then);

  final _UnspeccedInitAgeAssuranceInput _self;
  final $Res Function(_UnspeccedInitAgeAssuranceInput) _then;

/// Create a copy of UnspeccedInitAgeAssuranceInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? language = null,Object? countryCode = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedInitAgeAssuranceInput(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
