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
mixin _$TempCheckHandleAvailabilityInput {

/// Tentative handle. Will be checked for availability or used to build handle suggestions.
 String get handle;/// User-provided email. Might be used to build handle suggestions.
 String? get email;/// User-provided birth date. Might be used to build handle suggestions.
 DateTime? get birthDate; Map<String, dynamic>? get $unknown;
/// Create a copy of TempCheckHandleAvailabilityInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempCheckHandleAvailabilityInputCopyWith<TempCheckHandleAvailabilityInput> get copyWith => _$TempCheckHandleAvailabilityInputCopyWithImpl<TempCheckHandleAvailabilityInput>(this as TempCheckHandleAvailabilityInput, _$identity);

  /// Serializes this TempCheckHandleAvailabilityInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempCheckHandleAvailabilityInput&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.email, email) || other.email == email)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,email,birthDate,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempCheckHandleAvailabilityInput(handle: $handle, email: $email, birthDate: $birthDate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempCheckHandleAvailabilityInputCopyWith<$Res>  {
  factory $TempCheckHandleAvailabilityInputCopyWith(TempCheckHandleAvailabilityInput value, $Res Function(TempCheckHandleAvailabilityInput) _then) = _$TempCheckHandleAvailabilityInputCopyWithImpl;
@useResult
$Res call({
 String handle, String? email, DateTime? birthDate, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempCheckHandleAvailabilityInputCopyWithImpl<$Res>
    implements $TempCheckHandleAvailabilityInputCopyWith<$Res> {
  _$TempCheckHandleAvailabilityInputCopyWithImpl(this._self, this._then);

  final TempCheckHandleAvailabilityInput _self;
  final $Res Function(TempCheckHandleAvailabilityInput) _then;

/// Create a copy of TempCheckHandleAvailabilityInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? handle = null,Object? email = freezed,Object? birthDate = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempCheckHandleAvailabilityInput].
extension TempCheckHandleAvailabilityInputPatterns on TempCheckHandleAvailabilityInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempCheckHandleAvailabilityInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempCheckHandleAvailabilityInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempCheckHandleAvailabilityInput value)  $default,){
final _that = this;
switch (_that) {
case _TempCheckHandleAvailabilityInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempCheckHandleAvailabilityInput value)?  $default,){
final _that = this;
switch (_that) {
case _TempCheckHandleAvailabilityInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String handle,  String? email,  DateTime? birthDate,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempCheckHandleAvailabilityInput() when $default != null:
return $default(_that.handle,_that.email,_that.birthDate,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String handle,  String? email,  DateTime? birthDate,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempCheckHandleAvailabilityInput():
return $default(_that.handle,_that.email,_that.birthDate,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String handle,  String? email,  DateTime? birthDate,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempCheckHandleAvailabilityInput() when $default != null:
return $default(_that.handle,_that.email,_that.birthDate,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempCheckHandleAvailabilityInput implements TempCheckHandleAvailabilityInput {
  const _TempCheckHandleAvailabilityInput({required this.handle, this.email, this.birthDate, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempCheckHandleAvailabilityInput.fromJson(Map<String, dynamic> json) => _$TempCheckHandleAvailabilityInputFromJson(json);

/// Tentative handle. Will be checked for availability or used to build handle suggestions.
@override final  String handle;
/// User-provided email. Might be used to build handle suggestions.
@override final  String? email;
/// User-provided birth date. Might be used to build handle suggestions.
@override final  DateTime? birthDate;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempCheckHandleAvailabilityInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempCheckHandleAvailabilityInputCopyWith<_TempCheckHandleAvailabilityInput> get copyWith => __$TempCheckHandleAvailabilityInputCopyWithImpl<_TempCheckHandleAvailabilityInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempCheckHandleAvailabilityInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempCheckHandleAvailabilityInput&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.email, email) || other.email == email)&&(identical(other.birthDate, birthDate) || other.birthDate == birthDate)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,handle,email,birthDate,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempCheckHandleAvailabilityInput(handle: $handle, email: $email, birthDate: $birthDate, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempCheckHandleAvailabilityInputCopyWith<$Res> implements $TempCheckHandleAvailabilityInputCopyWith<$Res> {
  factory _$TempCheckHandleAvailabilityInputCopyWith(_TempCheckHandleAvailabilityInput value, $Res Function(_TempCheckHandleAvailabilityInput) _then) = __$TempCheckHandleAvailabilityInputCopyWithImpl;
@override @useResult
$Res call({
 String handle, String? email, DateTime? birthDate, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempCheckHandleAvailabilityInputCopyWithImpl<$Res>
    implements _$TempCheckHandleAvailabilityInputCopyWith<$Res> {
  __$TempCheckHandleAvailabilityInputCopyWithImpl(this._self, this._then);

  final _TempCheckHandleAvailabilityInput _self;
  final $Res Function(_TempCheckHandleAvailabilityInput) _then;

/// Create a copy of TempCheckHandleAvailabilityInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? handle = null,Object? email = freezed,Object? birthDate = freezed,Object? $unknown = freezed,}) {
  return _then(_TempCheckHandleAvailabilityInput(
handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,email: freezed == email ? _self.email : email // ignore: cast_nullable_to_non_nullable
as String?,birthDate: freezed == birthDate ? _self.birthDate : birthDate // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
