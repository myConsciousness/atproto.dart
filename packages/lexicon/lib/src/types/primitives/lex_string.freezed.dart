// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_string.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexString {

 String get type; LexStringFormat? get format; String? get description;@JsonKey(name: 'default') String? get defaultValue; int? get minLength; int? get maxLength; int? get minGraphemes; int? get maxGraphemes;@JsonKey(name: 'enum') List<String>? get enumValues;@JsonKey(name: 'const') String? get constValue; List<String>? get knownValues;
/// Create a copy of LexString
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexStringCopyWith<LexString> get copyWith => _$LexStringCopyWithImpl<LexString>(this as LexString, _$identity);

  /// Serializes this LexString to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexString&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.description, description) || other.description == description)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minGraphemes, minGraphemes) || other.minGraphemes == minGraphemes)&&(identical(other.maxGraphemes, maxGraphemes) || other.maxGraphemes == maxGraphemes)&&const DeepCollectionEquality().equals(other.enumValues, enumValues)&&(identical(other.constValue, constValue) || other.constValue == constValue)&&const DeepCollectionEquality().equals(other.knownValues, knownValues));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,format,description,defaultValue,minLength,maxLength,minGraphemes,maxGraphemes,const DeepCollectionEquality().hash(enumValues),constValue,const DeepCollectionEquality().hash(knownValues));

@override
String toString() {
  return 'LexString(type: $type, format: $format, description: $description, defaultValue: $defaultValue, minLength: $minLength, maxLength: $maxLength, minGraphemes: $minGraphemes, maxGraphemes: $maxGraphemes, enumValues: $enumValues, constValue: $constValue, knownValues: $knownValues)';
}


}

/// @nodoc
abstract mixin class $LexStringCopyWith<$Res>  {
  factory $LexStringCopyWith(LexString value, $Res Function(LexString) _then) = _$LexStringCopyWithImpl;
@useResult
$Res call({
 String type, LexStringFormat? format, String? description,@JsonKey(name: 'default') String? defaultValue, int? minLength, int? maxLength, int? minGraphemes, int? maxGraphemes,@JsonKey(name: 'enum') List<String>? enumValues,@JsonKey(name: 'const') String? constValue, List<String>? knownValues
});




}
/// @nodoc
class _$LexStringCopyWithImpl<$Res>
    implements $LexStringCopyWith<$Res> {
  _$LexStringCopyWithImpl(this._self, this._then);

  final LexString _self;
  final $Res Function(LexString) _then;

/// Create a copy of LexString
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? format = freezed,Object? description = freezed,Object? defaultValue = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? minGraphemes = freezed,Object? maxGraphemes = freezed,Object? enumValues = freezed,Object? constValue = freezed,Object? knownValues = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as LexStringFormat?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as String?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minGraphemes: freezed == minGraphemes ? _self.minGraphemes : minGraphemes // ignore: cast_nullable_to_non_nullable
as int?,maxGraphemes: freezed == maxGraphemes ? _self.maxGraphemes : maxGraphemes // ignore: cast_nullable_to_non_nullable
as int?,enumValues: freezed == enumValues ? _self.enumValues : enumValues // ignore: cast_nullable_to_non_nullable
as List<String>?,constValue: freezed == constValue ? _self.constValue : constValue // ignore: cast_nullable_to_non_nullable
as String?,knownValues: freezed == knownValues ? _self.knownValues : knownValues // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexString].
extension LexStringPatterns on LexString {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexString value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexString() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexString value)  $default,){
final _that = this;
switch (_that) {
case _LexString():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexString value)?  $default,){
final _that = this;
switch (_that) {
case _LexString() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  LexStringFormat? format,  String? description, @JsonKey(name: 'default')  String? defaultValue,  int? minLength,  int? maxLength,  int? minGraphemes,  int? maxGraphemes, @JsonKey(name: 'enum')  List<String>? enumValues, @JsonKey(name: 'const')  String? constValue,  List<String>? knownValues)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexString() when $default != null:
return $default(_that.type,_that.format,_that.description,_that.defaultValue,_that.minLength,_that.maxLength,_that.minGraphemes,_that.maxGraphemes,_that.enumValues,_that.constValue,_that.knownValues);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  LexStringFormat? format,  String? description, @JsonKey(name: 'default')  String? defaultValue,  int? minLength,  int? maxLength,  int? minGraphemes,  int? maxGraphemes, @JsonKey(name: 'enum')  List<String>? enumValues, @JsonKey(name: 'const')  String? constValue,  List<String>? knownValues)  $default,) {final _that = this;
switch (_that) {
case _LexString():
return $default(_that.type,_that.format,_that.description,_that.defaultValue,_that.minLength,_that.maxLength,_that.minGraphemes,_that.maxGraphemes,_that.enumValues,_that.constValue,_that.knownValues);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  LexStringFormat? format,  String? description, @JsonKey(name: 'default')  String? defaultValue,  int? minLength,  int? maxLength,  int? minGraphemes,  int? maxGraphemes, @JsonKey(name: 'enum')  List<String>? enumValues, @JsonKey(name: 'const')  String? constValue,  List<String>? knownValues)?  $default,) {final _that = this;
switch (_that) {
case _LexString() when $default != null:
return $default(_that.type,_that.format,_that.description,_that.defaultValue,_that.minLength,_that.maxLength,_that.minGraphemes,_that.maxGraphemes,_that.enumValues,_that.constValue,_that.knownValues);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexString implements LexString {
  const _LexString({this.type = 'string', this.format, this.description, @JsonKey(name: 'default') this.defaultValue, this.minLength, this.maxLength, this.minGraphemes, this.maxGraphemes, @JsonKey(name: 'enum') final  List<String>? enumValues, @JsonKey(name: 'const') this.constValue, final  List<String>? knownValues}): _enumValues = enumValues,_knownValues = knownValues;
  factory _LexString.fromJson(Map<String, dynamic> json) => _$LexStringFromJson(json);

@override@JsonKey() final  String type;
@override final  LexStringFormat? format;
@override final  String? description;
@override@JsonKey(name: 'default') final  String? defaultValue;
@override final  int? minLength;
@override final  int? maxLength;
@override final  int? minGraphemes;
@override final  int? maxGraphemes;
 final  List<String>? _enumValues;
@override@JsonKey(name: 'enum') List<String>? get enumValues {
  final value = _enumValues;
  if (value == null) return null;
  if (_enumValues is EqualUnmodifiableListView) return _enumValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'const') final  String? constValue;
 final  List<String>? _knownValues;
@override List<String>? get knownValues {
  final value = _knownValues;
  if (value == null) return null;
  if (_knownValues is EqualUnmodifiableListView) return _knownValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of LexString
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexStringCopyWith<_LexString> get copyWith => __$LexStringCopyWithImpl<_LexString>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexStringToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexString&&(identical(other.type, type) || other.type == type)&&(identical(other.format, format) || other.format == format)&&(identical(other.description, description) || other.description == description)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.minLength, minLength) || other.minLength == minLength)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minGraphemes, minGraphemes) || other.minGraphemes == minGraphemes)&&(identical(other.maxGraphemes, maxGraphemes) || other.maxGraphemes == maxGraphemes)&&const DeepCollectionEquality().equals(other._enumValues, _enumValues)&&(identical(other.constValue, constValue) || other.constValue == constValue)&&const DeepCollectionEquality().equals(other._knownValues, _knownValues));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,format,description,defaultValue,minLength,maxLength,minGraphemes,maxGraphemes,const DeepCollectionEquality().hash(_enumValues),constValue,const DeepCollectionEquality().hash(_knownValues));

@override
String toString() {
  return 'LexString(type: $type, format: $format, description: $description, defaultValue: $defaultValue, minLength: $minLength, maxLength: $maxLength, minGraphemes: $minGraphemes, maxGraphemes: $maxGraphemes, enumValues: $enumValues, constValue: $constValue, knownValues: $knownValues)';
}


}

/// @nodoc
abstract mixin class _$LexStringCopyWith<$Res> implements $LexStringCopyWith<$Res> {
  factory _$LexStringCopyWith(_LexString value, $Res Function(_LexString) _then) = __$LexStringCopyWithImpl;
@override @useResult
$Res call({
 String type, LexStringFormat? format, String? description,@JsonKey(name: 'default') String? defaultValue, int? minLength, int? maxLength, int? minGraphemes, int? maxGraphemes,@JsonKey(name: 'enum') List<String>? enumValues,@JsonKey(name: 'const') String? constValue, List<String>? knownValues
});




}
/// @nodoc
class __$LexStringCopyWithImpl<$Res>
    implements _$LexStringCopyWith<$Res> {
  __$LexStringCopyWithImpl(this._self, this._then);

  final _LexString _self;
  final $Res Function(_LexString) _then;

/// Create a copy of LexString
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? format = freezed,Object? description = freezed,Object? defaultValue = freezed,Object? minLength = freezed,Object? maxLength = freezed,Object? minGraphemes = freezed,Object? maxGraphemes = freezed,Object? enumValues = freezed,Object? constValue = freezed,Object? knownValues = freezed,}) {
  return _then(_LexString(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,format: freezed == format ? _self.format : format // ignore: cast_nullable_to_non_nullable
as LexStringFormat?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as String?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minGraphemes: freezed == minGraphemes ? _self.minGraphemes : minGraphemes // ignore: cast_nullable_to_non_nullable
as int?,maxGraphemes: freezed == maxGraphemes ? _self.maxGraphemes : maxGraphemes // ignore: cast_nullable_to_non_nullable
as int?,enumValues: freezed == enumValues ? _self._enumValues : enumValues // ignore: cast_nullable_to_non_nullable
as List<String>?,constValue: freezed == constValue ? _self.constValue : constValue // ignore: cast_nullable_to_non_nullable
as String?,knownValues: freezed == knownValues ? _self._knownValues : knownValues // ignore: cast_nullable_to_non_nullable
as List<String>?,
  ));
}


}

// dart format on
