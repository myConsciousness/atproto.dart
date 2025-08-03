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
mixin _$ActorGetProfileInput {

/// Handle or DID of account to fetch profile of.
 String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorGetProfileInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorGetProfileInputCopyWith<ActorGetProfileInput> get copyWith => _$ActorGetProfileInputCopyWithImpl<ActorGetProfileInput>(this as ActorGetProfileInput, _$identity);

  /// Serializes this ActorGetProfileInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorGetProfileInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorGetProfileInput(actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorGetProfileInputCopyWith<$Res>  {
  factory $ActorGetProfileInputCopyWith(ActorGetProfileInput value, $Res Function(ActorGetProfileInput) _then) = _$ActorGetProfileInputCopyWithImpl;
@useResult
$Res call({
 String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorGetProfileInputCopyWithImpl<$Res>
    implements $ActorGetProfileInputCopyWith<$Res> {
  _$ActorGetProfileInputCopyWithImpl(this._self, this._then);

  final ActorGetProfileInput _self;
  final $Res Function(ActorGetProfileInput) _then;

/// Create a copy of ActorGetProfileInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorGetProfileInput].
extension ActorGetProfileInputPatterns on ActorGetProfileInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorGetProfileInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorGetProfileInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorGetProfileInput value)  $default,){
final _that = this;
switch (_that) {
case _ActorGetProfileInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorGetProfileInput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorGetProfileInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String actor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorGetProfileInput() when $default != null:
return $default(_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String actor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorGetProfileInput():
return $default(_that.actor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String actor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorGetProfileInput() when $default != null:
return $default(_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorGetProfileInput implements ActorGetProfileInput {
  const _ActorGetProfileInput({required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActorGetProfileInput.fromJson(Map<String, dynamic> json) => _$ActorGetProfileInputFromJson(json);

/// Handle or DID of account to fetch profile of.
@override final  String actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorGetProfileInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorGetProfileInputCopyWith<_ActorGetProfileInput> get copyWith => __$ActorGetProfileInputCopyWithImpl<_ActorGetProfileInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorGetProfileInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorGetProfileInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorGetProfileInput(actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorGetProfileInputCopyWith<$Res> implements $ActorGetProfileInputCopyWith<$Res> {
  factory _$ActorGetProfileInputCopyWith(_ActorGetProfileInput value, $Res Function(_ActorGetProfileInput) _then) = __$ActorGetProfileInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorGetProfileInputCopyWithImpl<$Res>
    implements _$ActorGetProfileInputCopyWith<$Res> {
  __$ActorGetProfileInputCopyWithImpl(this._self, this._then);

  final _ActorGetProfileInput _self;
  final $Res Function(_ActorGetProfileInput) _then;

/// Create a copy of ActorGetProfileInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_ActorGetProfileInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
