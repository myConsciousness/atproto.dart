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
mixin _$SetDeleteSetInput {

/// Name of the set to delete
 String get name; Map<String, dynamic>? get $unknown;
/// Create a copy of SetDeleteSetInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetDeleteSetInputCopyWith<SetDeleteSetInput> get copyWith => _$SetDeleteSetInputCopyWithImpl<SetDeleteSetInput>(this as SetDeleteSetInput, _$identity);

  /// Serializes this SetDeleteSetInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetDeleteSetInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetDeleteSetInput(name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetDeleteSetInputCopyWith<$Res>  {
  factory $SetDeleteSetInputCopyWith(SetDeleteSetInput value, $Res Function(SetDeleteSetInput) _then) = _$SetDeleteSetInputCopyWithImpl;
@useResult
$Res call({
 String name, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetDeleteSetInputCopyWithImpl<$Res>
    implements $SetDeleteSetInputCopyWith<$Res> {
  _$SetDeleteSetInputCopyWithImpl(this._self, this._then);

  final SetDeleteSetInput _self;
  final $Res Function(SetDeleteSetInput) _then;

/// Create a copy of SetDeleteSetInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetDeleteSetInput].
extension SetDeleteSetInputPatterns on SetDeleteSetInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetDeleteSetInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetDeleteSetInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetDeleteSetInput value)  $default,){
final _that = this;
switch (_that) {
case _SetDeleteSetInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetDeleteSetInput value)?  $default,){
final _that = this;
switch (_that) {
case _SetDeleteSetInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetDeleteSetInput() when $default != null:
return $default(_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetDeleteSetInput():
return $default(_that.name,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetDeleteSetInput() when $default != null:
return $default(_that.name,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetDeleteSetInput implements SetDeleteSetInput {
  const _SetDeleteSetInput({required this.name, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SetDeleteSetInput.fromJson(Map<String, dynamic> json) => _$SetDeleteSetInputFromJson(json);

/// Name of the set to delete
@override final  String name;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SetDeleteSetInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetDeleteSetInputCopyWith<_SetDeleteSetInput> get copyWith => __$SetDeleteSetInputCopyWithImpl<_SetDeleteSetInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetDeleteSetInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetDeleteSetInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetDeleteSetInput(name: $name, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetDeleteSetInputCopyWith<$Res> implements $SetDeleteSetInputCopyWith<$Res> {
  factory _$SetDeleteSetInputCopyWith(_SetDeleteSetInput value, $Res Function(_SetDeleteSetInput) _then) = __$SetDeleteSetInputCopyWithImpl;
@override @useResult
$Res call({
 String name, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetDeleteSetInputCopyWithImpl<$Res>
    implements _$SetDeleteSetInputCopyWith<$Res> {
  __$SetDeleteSetInputCopyWithImpl(this._self, this._then);

  final _SetDeleteSetInput _self;
  final $Res Function(_SetDeleteSetInput) _then;

/// Create a copy of SetDeleteSetInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? $unknown = freezed,}) {
  return _then(_SetDeleteSetInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
