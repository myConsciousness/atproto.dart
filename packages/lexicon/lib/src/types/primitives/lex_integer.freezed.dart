// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_integer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexInteger {

 String get type; String? get description;@JsonKey(name: 'default') int? get defaultValue; int? get minimum; int? get maximum;@JsonKey(name: 'enum') List<int>? get enumValues;@JsonKey(name: 'const') int? get constValue;
/// Create a copy of LexInteger
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexIntegerCopyWith<LexInteger> get copyWith => _$LexIntegerCopyWithImpl<LexInteger>(this as LexInteger, _$identity);

  /// Serializes this LexInteger to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexInteger&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&const DeepCollectionEquality().equals(other.enumValues, enumValues)&&(identical(other.constValue, constValue) || other.constValue == constValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,defaultValue,minimum,maximum,const DeepCollectionEquality().hash(enumValues),constValue);

@override
String toString() {
  return 'LexInteger(type: $type, description: $description, defaultValue: $defaultValue, minimum: $minimum, maximum: $maximum, enumValues: $enumValues, constValue: $constValue)';
}


}

/// @nodoc
abstract mixin class $LexIntegerCopyWith<$Res>  {
  factory $LexIntegerCopyWith(LexInteger value, $Res Function(LexInteger) _then) = _$LexIntegerCopyWithImpl;
@useResult
$Res call({
 String type, String? description,@JsonKey(name: 'default') int? defaultValue, int? minimum, int? maximum,@JsonKey(name: 'enum') List<int>? enumValues,@JsonKey(name: 'const') int? constValue
});




}
/// @nodoc
class _$LexIntegerCopyWithImpl<$Res>
    implements $LexIntegerCopyWith<$Res> {
  _$LexIntegerCopyWithImpl(this._self, this._then);

  final LexInteger _self;
  final $Res Function(LexInteger) _then;

/// Create a copy of LexInteger
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? defaultValue = freezed,Object? minimum = freezed,Object? maximum = freezed,Object? enumValues = freezed,Object? constValue = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as int?,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,enumValues: freezed == enumValues ? _self.enumValues : enumValues // ignore: cast_nullable_to_non_nullable
as List<int>?,constValue: freezed == constValue ? _self.constValue : constValue // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexInteger].
extension LexIntegerPatterns on LexInteger {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexInteger value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexInteger() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexInteger value)  $default,){
final _that = this;
switch (_that) {
case _LexInteger():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexInteger value)?  $default,){
final _that = this;
switch (_that) {
case _LexInteger() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description, @JsonKey(name: 'default')  int? defaultValue,  int? minimum,  int? maximum, @JsonKey(name: 'enum')  List<int>? enumValues, @JsonKey(name: 'const')  int? constValue)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexInteger() when $default != null:
return $default(_that.type,_that.description,_that.defaultValue,_that.minimum,_that.maximum,_that.enumValues,_that.constValue);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description, @JsonKey(name: 'default')  int? defaultValue,  int? minimum,  int? maximum, @JsonKey(name: 'enum')  List<int>? enumValues, @JsonKey(name: 'const')  int? constValue)  $default,) {final _that = this;
switch (_that) {
case _LexInteger():
return $default(_that.type,_that.description,_that.defaultValue,_that.minimum,_that.maximum,_that.enumValues,_that.constValue);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description, @JsonKey(name: 'default')  int? defaultValue,  int? minimum,  int? maximum, @JsonKey(name: 'enum')  List<int>? enumValues, @JsonKey(name: 'const')  int? constValue)?  $default,) {final _that = this;
switch (_that) {
case _LexInteger() when $default != null:
return $default(_that.type,_that.description,_that.defaultValue,_that.minimum,_that.maximum,_that.enumValues,_that.constValue);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexInteger implements LexInteger {
  const _LexInteger({this.type = 'integer', this.description, @JsonKey(name: 'default') this.defaultValue, this.minimum, this.maximum, @JsonKey(name: 'enum') final  List<int>? enumValues, @JsonKey(name: 'const') this.constValue}): _enumValues = enumValues;
  factory _LexInteger.fromJson(Map<String, dynamic> json) => _$LexIntegerFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
@override@JsonKey(name: 'default') final  int? defaultValue;
@override final  int? minimum;
@override final  int? maximum;
 final  List<int>? _enumValues;
@override@JsonKey(name: 'enum') List<int>? get enumValues {
  final value = _enumValues;
  if (value == null) return null;
  if (_enumValues is EqualUnmodifiableListView) return _enumValues;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey(name: 'const') final  int? constValue;

/// Create a copy of LexInteger
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexIntegerCopyWith<_LexInteger> get copyWith => __$LexIntegerCopyWithImpl<_LexInteger>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexIntegerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexInteger&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.defaultValue, defaultValue) || other.defaultValue == defaultValue)&&(identical(other.minimum, minimum) || other.minimum == minimum)&&(identical(other.maximum, maximum) || other.maximum == maximum)&&const DeepCollectionEquality().equals(other._enumValues, _enumValues)&&(identical(other.constValue, constValue) || other.constValue == constValue));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,defaultValue,minimum,maximum,const DeepCollectionEquality().hash(_enumValues),constValue);

@override
String toString() {
  return 'LexInteger(type: $type, description: $description, defaultValue: $defaultValue, minimum: $minimum, maximum: $maximum, enumValues: $enumValues, constValue: $constValue)';
}


}

/// @nodoc
abstract mixin class _$LexIntegerCopyWith<$Res> implements $LexIntegerCopyWith<$Res> {
  factory _$LexIntegerCopyWith(_LexInteger value, $Res Function(_LexInteger) _then) = __$LexIntegerCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description,@JsonKey(name: 'default') int? defaultValue, int? minimum, int? maximum,@JsonKey(name: 'enum') List<int>? enumValues,@JsonKey(name: 'const') int? constValue
});




}
/// @nodoc
class __$LexIntegerCopyWithImpl<$Res>
    implements _$LexIntegerCopyWith<$Res> {
  __$LexIntegerCopyWithImpl(this._self, this._then);

  final _LexInteger _self;
  final $Res Function(_LexInteger) _then;

/// Create a copy of LexInteger
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? defaultValue = freezed,Object? minimum = freezed,Object? maximum = freezed,Object? enumValues = freezed,Object? constValue = freezed,}) {
  return _then(_LexInteger(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,defaultValue: freezed == defaultValue ? _self.defaultValue : defaultValue // ignore: cast_nullable_to_non_nullable
as int?,minimum: freezed == minimum ? _self.minimum : minimum // ignore: cast_nullable_to_non_nullable
as int?,maximum: freezed == maximum ? _self.maximum : maximum // ignore: cast_nullable_to_non_nullable
as int?,enumValues: freezed == enumValues ? _self._enumValues : enumValues // ignore: cast_nullable_to_non_nullable
as List<int>?,constValue: freezed == constValue ? _self.constValue : constValue // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
