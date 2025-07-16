// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_bytes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexBytes {

 String get type; String? get description; int? get maxLength; int? get minLength;
/// Create a copy of LexBytes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexBytesCopyWith<LexBytes> get copyWith => _$LexBytesCopyWithImpl<LexBytes>(this as LexBytes, _$identity);

  /// Serializes this LexBytes to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexBytes&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,maxLength,minLength);

@override
String toString() {
  return 'LexBytes(type: $type, description: $description, maxLength: $maxLength, minLength: $minLength)';
}


}

/// @nodoc
abstract mixin class $LexBytesCopyWith<$Res>  {
  factory $LexBytesCopyWith(LexBytes value, $Res Function(LexBytes) _then) = _$LexBytesCopyWithImpl;
@useResult
$Res call({
 String type, String? description, int? maxLength, int? minLength
});




}
/// @nodoc
class _$LexBytesCopyWithImpl<$Res>
    implements $LexBytesCopyWith<$Res> {
  _$LexBytesCopyWithImpl(this._self, this._then);

  final LexBytes _self;
  final $Res Function(LexBytes) _then;

/// Create a copy of LexBytes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? maxLength = freezed,Object? minLength = freezed,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}

}


/// Adds pattern-matching-related methods to [LexBytes].
extension LexBytesPatterns on LexBytes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexBytes value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexBytes() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexBytes value)  $default,){
final _that = this;
switch (_that) {
case _LexBytes():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexBytes value)?  $default,){
final _that = this;
switch (_that) {
case _LexBytes() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description,  int? maxLength,  int? minLength)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexBytes() when $default != null:
return $default(_that.type,_that.description,_that.maxLength,_that.minLength);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description,  int? maxLength,  int? minLength)  $default,) {final _that = this;
switch (_that) {
case _LexBytes():
return $default(_that.type,_that.description,_that.maxLength,_that.minLength);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description,  int? maxLength,  int? minLength)?  $default,) {final _that = this;
switch (_that) {
case _LexBytes() when $default != null:
return $default(_that.type,_that.description,_that.maxLength,_that.minLength);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexBytes implements LexBytes {
  const _LexBytes({this.type = 'bytes', this.description, this.maxLength, this.minLength});
  factory _LexBytes.fromJson(Map<String, dynamic> json) => _$LexBytesFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
@override final  int? maxLength;
@override final  int? minLength;

/// Create a copy of LexBytes
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexBytesCopyWith<_LexBytes> get copyWith => __$LexBytesCopyWithImpl<_LexBytes>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexBytesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexBytes&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.maxLength, maxLength) || other.maxLength == maxLength)&&(identical(other.minLength, minLength) || other.minLength == minLength));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,maxLength,minLength);

@override
String toString() {
  return 'LexBytes(type: $type, description: $description, maxLength: $maxLength, minLength: $minLength)';
}


}

/// @nodoc
abstract mixin class _$LexBytesCopyWith<$Res> implements $LexBytesCopyWith<$Res> {
  factory _$LexBytesCopyWith(_LexBytes value, $Res Function(_LexBytes) _then) = __$LexBytesCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description, int? maxLength, int? minLength
});




}
/// @nodoc
class __$LexBytesCopyWithImpl<$Res>
    implements _$LexBytesCopyWith<$Res> {
  __$LexBytesCopyWithImpl(this._self, this._then);

  final _LexBytes _self;
  final $Res Function(_LexBytes) _then;

/// Create a copy of LexBytes
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? maxLength = freezed,Object? minLength = freezed,}) {
  return _then(_LexBytes(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,maxLength: freezed == maxLength ? _self.maxLength : maxLength // ignore: cast_nullable_to_non_nullable
as int?,minLength: freezed == minLength ? _self.minLength : minLength // ignore: cast_nullable_to_non_nullable
as int?,
  ));
}


}

// dart format on
