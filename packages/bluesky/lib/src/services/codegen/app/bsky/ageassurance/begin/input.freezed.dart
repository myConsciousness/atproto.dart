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
mixin _$AgeassuranceBeginInput {

/// The user's email address to receive Age Assurance instructions.
 String get email;/// The user's preferred language for communication during the Age Assurance process.
 String get language;/// An ISO 3166-1 alpha-2 code of the user's location.
 String get countryCode;/// An optional ISO 3166-2 code of the user's region or state within the country.
 String? get regionCode; Map<String, dynamic>? get $unknown;
/// Create a copy of AgeassuranceBeginInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeassuranceBeginInputCopyWith<AgeassuranceBeginInput> get copyWith => _$AgeassuranceBeginInputCopyWithImpl<AgeassuranceBeginInput>(this as AgeassuranceBeginInput, _$identity);

  /// Serializes this AgeassuranceBeginInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeassuranceBeginInput&&(identical(other.email, email) || other.email == email)&&(identical(other.language, language) || other.language == language)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,language,countryCode,regionCode,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AgeassuranceBeginInput(email: $email, language: $language, countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AgeassuranceBeginInputCopyWith<$Res>  {
  factory $AgeassuranceBeginInputCopyWith(AgeassuranceBeginInput value, $Res Function(AgeassuranceBeginInput) _then) = _$AgeassuranceBeginInputCopyWithImpl;
@useResult
$Res call({
 String email, String language, String countryCode, String? regionCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$AgeassuranceBeginInputCopyWithImpl<$Res>
    implements $AgeassuranceBeginInputCopyWith<$Res> {
  _$AgeassuranceBeginInputCopyWithImpl(this._self, this._then);

  final AgeassuranceBeginInput _self;
  final $Res Function(AgeassuranceBeginInput) _then;

/// Create a copy of AgeassuranceBeginInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? email = null,Object? language = null,Object? countryCode = null,Object? regionCode = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [AgeassuranceBeginInput].
extension AgeassuranceBeginInputPatterns on AgeassuranceBeginInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeassuranceBeginInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeassuranceBeginInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeassuranceBeginInput value)  $default,){
final _that = this;
switch (_that) {
case _AgeassuranceBeginInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeassuranceBeginInput value)?  $default,){
final _that = this;
switch (_that) {
case _AgeassuranceBeginInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String email,  String language,  String countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeassuranceBeginInput() when $default != null:
return $default(_that.email,_that.language,_that.countryCode,_that.regionCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String email,  String language,  String countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AgeassuranceBeginInput():
return $default(_that.email,_that.language,_that.countryCode,_that.regionCode,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String email,  String language,  String countryCode,  String? regionCode,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AgeassuranceBeginInput() when $default != null:
return $default(_that.email,_that.language,_that.countryCode,_that.regionCode,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AgeassuranceBeginInput implements AgeassuranceBeginInput {
  const _AgeassuranceBeginInput({required this.email, required this.language, required this.countryCode, this.regionCode, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AgeassuranceBeginInput.fromJson(Map<String, dynamic> json) => _$AgeassuranceBeginInputFromJson(json);

/// The user's email address to receive Age Assurance instructions.
@override final  String email;
/// The user's preferred language for communication during the Age Assurance process.
@override final  String language;
/// An ISO 3166-1 alpha-2 code of the user's location.
@override final  String countryCode;
/// An optional ISO 3166-2 code of the user's region or state within the country.
@override final  String? regionCode;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AgeassuranceBeginInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeassuranceBeginInputCopyWith<_AgeassuranceBeginInput> get copyWith => __$AgeassuranceBeginInputCopyWithImpl<_AgeassuranceBeginInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeassuranceBeginInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeassuranceBeginInput&&(identical(other.email, email) || other.email == email)&&(identical(other.language, language) || other.language == language)&&(identical(other.countryCode, countryCode) || other.countryCode == countryCode)&&(identical(other.regionCode, regionCode) || other.regionCode == regionCode)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,email,language,countryCode,regionCode,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AgeassuranceBeginInput(email: $email, language: $language, countryCode: $countryCode, regionCode: $regionCode, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AgeassuranceBeginInputCopyWith<$Res> implements $AgeassuranceBeginInputCopyWith<$Res> {
  factory _$AgeassuranceBeginInputCopyWith(_AgeassuranceBeginInput value, $Res Function(_AgeassuranceBeginInput) _then) = __$AgeassuranceBeginInputCopyWithImpl;
@override @useResult
$Res call({
 String email, String language, String countryCode, String? regionCode, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$AgeassuranceBeginInputCopyWithImpl<$Res>
    implements _$AgeassuranceBeginInputCopyWith<$Res> {
  __$AgeassuranceBeginInputCopyWithImpl(this._self, this._then);

  final _AgeassuranceBeginInput _self;
  final $Res Function(_AgeassuranceBeginInput) _then;

/// Create a copy of AgeassuranceBeginInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? email = null,Object? language = null,Object? countryCode = null,Object? regionCode = freezed,Object? $unknown = freezed,}) {
  return _then(_AgeassuranceBeginInput(
email: null == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String,language: null == language ? _self.language : language // ignore: cast_nullable_to_non_nullable
as String,countryCode: null == countryCode ? _self.countryCode : countryCode // ignore: cast_nullable_to_non_nullable
as String,regionCode: freezed == regionCode ? _self.regionCode : regionCode // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
