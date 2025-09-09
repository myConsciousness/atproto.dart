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
mixin _$TempDereferenceScopeInput {

/// The scope reference (starts with 'ref:')
 String get scope; Map<String, dynamic>? get $unknown;
/// Create a copy of TempDereferenceScopeInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TempDereferenceScopeInputCopyWith<TempDereferenceScopeInput> get copyWith => _$TempDereferenceScopeInputCopyWithImpl<TempDereferenceScopeInput>(this as TempDereferenceScopeInput, _$identity);

  /// Serializes this TempDereferenceScopeInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TempDereferenceScopeInput&&(identical(other.scope, scope) || other.scope == scope)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scope,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TempDereferenceScopeInput(scope: $scope, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TempDereferenceScopeInputCopyWith<$Res>  {
  factory $TempDereferenceScopeInputCopyWith(TempDereferenceScopeInput value, $Res Function(TempDereferenceScopeInput) _then) = _$TempDereferenceScopeInputCopyWithImpl;
@useResult
$Res call({
 String scope, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TempDereferenceScopeInputCopyWithImpl<$Res>
    implements $TempDereferenceScopeInputCopyWith<$Res> {
  _$TempDereferenceScopeInputCopyWithImpl(this._self, this._then);

  final TempDereferenceScopeInput _self;
  final $Res Function(TempDereferenceScopeInput) _then;

/// Create a copy of TempDereferenceScopeInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? scope = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TempDereferenceScopeInput].
extension TempDereferenceScopeInputPatterns on TempDereferenceScopeInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TempDereferenceScopeInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TempDereferenceScopeInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TempDereferenceScopeInput value)  $default,){
final _that = this;
switch (_that) {
case _TempDereferenceScopeInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TempDereferenceScopeInput value)?  $default,){
final _that = this;
switch (_that) {
case _TempDereferenceScopeInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String scope,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TempDereferenceScopeInput() when $default != null:
return $default(_that.scope,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String scope,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TempDereferenceScopeInput():
return $default(_that.scope,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String scope,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TempDereferenceScopeInput() when $default != null:
return $default(_that.scope,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TempDereferenceScopeInput implements TempDereferenceScopeInput {
  const _TempDereferenceScopeInput({required this.scope, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TempDereferenceScopeInput.fromJson(Map<String, dynamic> json) => _$TempDereferenceScopeInputFromJson(json);

/// The scope reference (starts with 'ref:')
@override final  String scope;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TempDereferenceScopeInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TempDereferenceScopeInputCopyWith<_TempDereferenceScopeInput> get copyWith => __$TempDereferenceScopeInputCopyWithImpl<_TempDereferenceScopeInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TempDereferenceScopeInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TempDereferenceScopeInput&&(identical(other.scope, scope) || other.scope == scope)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,scope,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TempDereferenceScopeInput(scope: $scope, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TempDereferenceScopeInputCopyWith<$Res> implements $TempDereferenceScopeInputCopyWith<$Res> {
  factory _$TempDereferenceScopeInputCopyWith(_TempDereferenceScopeInput value, $Res Function(_TempDereferenceScopeInput) _then) = __$TempDereferenceScopeInputCopyWithImpl;
@override @useResult
$Res call({
 String scope, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TempDereferenceScopeInputCopyWithImpl<$Res>
    implements _$TempDereferenceScopeInputCopyWith<$Res> {
  __$TempDereferenceScopeInputCopyWithImpl(this._self, this._then);

  final _TempDereferenceScopeInput _self;
  final $Res Function(_TempDereferenceScopeInput) _then;

/// Create a copy of TempDereferenceScopeInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? scope = null,Object? $unknown = freezed,}) {
  return _then(_TempDereferenceScopeInput(
scope: null == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
