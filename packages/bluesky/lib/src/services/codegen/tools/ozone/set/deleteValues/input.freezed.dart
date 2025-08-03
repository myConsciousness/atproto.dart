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
mixin _$SetDeleteValuesInput {

/// Name of the set to delete values from
 String get name; List<String> get values; Map<String, dynamic>? get $unknown;
/// Create a copy of SetDeleteValuesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SetDeleteValuesInputCopyWith<SetDeleteValuesInput> get copyWith => _$SetDeleteValuesInputCopyWithImpl<SetDeleteValuesInput>(this as SetDeleteValuesInput, _$identity);

  /// Serializes this SetDeleteValuesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SetDeleteValuesInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.values, values)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(values),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SetDeleteValuesInput(name: $name, values: $values, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SetDeleteValuesInputCopyWith<$Res>  {
  factory $SetDeleteValuesInputCopyWith(SetDeleteValuesInput value, $Res Function(SetDeleteValuesInput) _then) = _$SetDeleteValuesInputCopyWithImpl;
@useResult
$Res call({
 String name, List<String> values, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SetDeleteValuesInputCopyWithImpl<$Res>
    implements $SetDeleteValuesInputCopyWith<$Res> {
  _$SetDeleteValuesInputCopyWithImpl(this._self, this._then);

  final SetDeleteValuesInput _self;
  final $Res Function(SetDeleteValuesInput) _then;

/// Create a copy of SetDeleteValuesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? values = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self.values : values // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SetDeleteValuesInput].
extension SetDeleteValuesInputPatterns on SetDeleteValuesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SetDeleteValuesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SetDeleteValuesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SetDeleteValuesInput value)  $default,){
final _that = this;
switch (_that) {
case _SetDeleteValuesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SetDeleteValuesInput value)?  $default,){
final _that = this;
switch (_that) {
case _SetDeleteValuesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  List<String> values,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SetDeleteValuesInput() when $default != null:
return $default(_that.name,_that.values,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  List<String> values,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SetDeleteValuesInput():
return $default(_that.name,_that.values,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  List<String> values,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SetDeleteValuesInput() when $default != null:
return $default(_that.name,_that.values,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SetDeleteValuesInput implements SetDeleteValuesInput {
  const _SetDeleteValuesInput({required this.name, required final  List<String> values, final  Map<String, dynamic>? $unknown}): _values = values,_$unknown = $unknown;
  factory _SetDeleteValuesInput.fromJson(Map<String, dynamic> json) => _$SetDeleteValuesInputFromJson(json);

/// Name of the set to delete values from
@override final  String name;
 final  List<String> _values;
@override List<String> get values {
  if (_values is EqualUnmodifiableListView) return _values;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_values);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SetDeleteValuesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SetDeleteValuesInputCopyWith<_SetDeleteValuesInput> get copyWith => __$SetDeleteValuesInputCopyWithImpl<_SetDeleteValuesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SetDeleteValuesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SetDeleteValuesInput&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._values, _values)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,const DeepCollectionEquality().hash(_values),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SetDeleteValuesInput(name: $name, values: $values, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SetDeleteValuesInputCopyWith<$Res> implements $SetDeleteValuesInputCopyWith<$Res> {
  factory _$SetDeleteValuesInputCopyWith(_SetDeleteValuesInput value, $Res Function(_SetDeleteValuesInput) _then) = __$SetDeleteValuesInputCopyWithImpl;
@override @useResult
$Res call({
 String name, List<String> values, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SetDeleteValuesInputCopyWithImpl<$Res>
    implements _$SetDeleteValuesInputCopyWith<$Res> {
  __$SetDeleteValuesInputCopyWithImpl(this._self, this._then);

  final _SetDeleteValuesInput _self;
  final $Res Function(_SetDeleteValuesInput) _then;

/// Create a copy of SetDeleteValuesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? values = null,Object? $unknown = freezed,}) {
  return _then(_SetDeleteValuesInput(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,values: null == values ? _self._values : values // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
