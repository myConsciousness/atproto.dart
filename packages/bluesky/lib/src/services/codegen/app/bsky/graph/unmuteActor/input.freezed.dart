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
mixin _$GraphUnmuteActorInput {

 String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphUnmuteActorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphUnmuteActorInputCopyWith<GraphUnmuteActorInput> get copyWith => _$GraphUnmuteActorInputCopyWithImpl<GraphUnmuteActorInput>(this as GraphUnmuteActorInput, _$identity);

  /// Serializes this GraphUnmuteActorInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphUnmuteActorInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphUnmuteActorInput(actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphUnmuteActorInputCopyWith<$Res>  {
  factory $GraphUnmuteActorInputCopyWith(GraphUnmuteActorInput value, $Res Function(GraphUnmuteActorInput) _then) = _$GraphUnmuteActorInputCopyWithImpl;
@useResult
$Res call({
 String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphUnmuteActorInputCopyWithImpl<$Res>
    implements $GraphUnmuteActorInputCopyWith<$Res> {
  _$GraphUnmuteActorInputCopyWithImpl(this._self, this._then);

  final GraphUnmuteActorInput _self;
  final $Res Function(GraphUnmuteActorInput) _then;

/// Create a copy of GraphUnmuteActorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphUnmuteActorInput].
extension GraphUnmuteActorInputPatterns on GraphUnmuteActorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphUnmuteActorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphUnmuteActorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphUnmuteActorInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphUnmuteActorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphUnmuteActorInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphUnmuteActorInput() when $default != null:
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
case _GraphUnmuteActorInput() when $default != null:
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
case _GraphUnmuteActorInput():
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
case _GraphUnmuteActorInput() when $default != null:
return $default(_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphUnmuteActorInput implements GraphUnmuteActorInput {
  const _GraphUnmuteActorInput({required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphUnmuteActorInput.fromJson(Map<String, dynamic> json) => _$GraphUnmuteActorInputFromJson(json);

@override final  String actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphUnmuteActorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphUnmuteActorInputCopyWith<_GraphUnmuteActorInput> get copyWith => __$GraphUnmuteActorInputCopyWithImpl<_GraphUnmuteActorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphUnmuteActorInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphUnmuteActorInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphUnmuteActorInput(actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphUnmuteActorInputCopyWith<$Res> implements $GraphUnmuteActorInputCopyWith<$Res> {
  factory _$GraphUnmuteActorInputCopyWith(_GraphUnmuteActorInput value, $Res Function(_GraphUnmuteActorInput) _then) = __$GraphUnmuteActorInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphUnmuteActorInputCopyWithImpl<$Res>
    implements _$GraphUnmuteActorInputCopyWith<$Res> {
  __$GraphUnmuteActorInputCopyWithImpl(this._self, this._then);

  final _GraphUnmuteActorInput _self;
  final $Res Function(_GraphUnmuteActorInput) _then;

/// Create a copy of GraphUnmuteActorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_GraphUnmuteActorInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
