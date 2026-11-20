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
mixin _$UnspeccedGetAtmosphereAppsInput {

/// Only return apps with this category (exact match). Omit to return all apps.
 String? get category; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereAppsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereAppsInputCopyWith<UnspeccedGetAtmosphereAppsInput> get copyWith => _$UnspeccedGetAtmosphereAppsInputCopyWithImpl<UnspeccedGetAtmosphereAppsInput>(this as UnspeccedGetAtmosphereAppsInput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereAppsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereAppsInput&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereAppsInput(category: $category, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereAppsInputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereAppsInputCopyWith(UnspeccedGetAtmosphereAppsInput value, $Res Function(UnspeccedGetAtmosphereAppsInput) _then) = _$UnspeccedGetAtmosphereAppsInputCopyWithImpl;
@useResult
$Res call({
 String? category, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereAppsInputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereAppsInputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereAppsInputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereAppsInput _self;
  final $Res Function(UnspeccedGetAtmosphereAppsInput) _then;

/// Create a copy of UnspeccedGetAtmosphereAppsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? category = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereAppsInput].
extension UnspeccedGetAtmosphereAppsInputPatterns on UnspeccedGetAtmosphereAppsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereAppsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereAppsInput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereAppsInput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? category,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsInput() when $default != null:
return $default(_that.category,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? category,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsInput():
return $default(_that.category,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? category,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsInput() when $default != null:
return $default(_that.category,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereAppsInput implements UnspeccedGetAtmosphereAppsInput {
  const _UnspeccedGetAtmosphereAppsInput({this.category, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetAtmosphereAppsInput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereAppsInputFromJson(json);

/// Only return apps with this category (exact match). Omit to return all apps.
@override final  String? category;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereAppsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereAppsInputCopyWith<_UnspeccedGetAtmosphereAppsInput> get copyWith => __$UnspeccedGetAtmosphereAppsInputCopyWithImpl<_UnspeccedGetAtmosphereAppsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereAppsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereAppsInput&&(identical(other.category, category) || other.category == category)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,category,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereAppsInput(category: $category, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereAppsInputCopyWith<$Res> implements $UnspeccedGetAtmosphereAppsInputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereAppsInputCopyWith(_UnspeccedGetAtmosphereAppsInput value, $Res Function(_UnspeccedGetAtmosphereAppsInput) _then) = __$UnspeccedGetAtmosphereAppsInputCopyWithImpl;
@override @useResult
$Res call({
 String? category, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereAppsInputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereAppsInputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereAppsInputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereAppsInput _self;
  final $Res Function(_UnspeccedGetAtmosphereAppsInput) _then;

/// Create a copy of UnspeccedGetAtmosphereAppsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? category = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereAppsInput(
category: freezed == category ? _self.category : category // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
