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
mixin _$GraphMuteActorInput {

 String get actor; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphMuteActorInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphMuteActorInputCopyWith<GraphMuteActorInput> get copyWith => _$GraphMuteActorInputCopyWithImpl<GraphMuteActorInput>(this as GraphMuteActorInput, _$identity);

  /// Serializes this GraphMuteActorInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphMuteActorInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphMuteActorInput(actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphMuteActorInputCopyWith<$Res>  {
  factory $GraphMuteActorInputCopyWith(GraphMuteActorInput value, $Res Function(GraphMuteActorInput) _then) = _$GraphMuteActorInputCopyWithImpl;
@useResult
$Res call({
 String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphMuteActorInputCopyWithImpl<$Res>
    implements $GraphMuteActorInputCopyWith<$Res> {
  _$GraphMuteActorInputCopyWithImpl(this._self, this._then);

  final GraphMuteActorInput _self;
  final $Res Function(GraphMuteActorInput) _then;

/// Create a copy of GraphMuteActorInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphMuteActorInput].
extension GraphMuteActorInputPatterns on GraphMuteActorInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphMuteActorInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphMuteActorInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphMuteActorInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphMuteActorInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphMuteActorInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphMuteActorInput() when $default != null:
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
case _GraphMuteActorInput() when $default != null:
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
case _GraphMuteActorInput():
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
case _GraphMuteActorInput() when $default != null:
return $default(_that.actor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphMuteActorInput implements GraphMuteActorInput {
  const _GraphMuteActorInput({required this.actor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphMuteActorInput.fromJson(Map<String, dynamic> json) => _$GraphMuteActorInputFromJson(json);

@override final  String actor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphMuteActorInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphMuteActorInputCopyWith<_GraphMuteActorInput> get copyWith => __$GraphMuteActorInputCopyWithImpl<_GraphMuteActorInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphMuteActorInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphMuteActorInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphMuteActorInput(actor: $actor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphMuteActorInputCopyWith<$Res> implements $GraphMuteActorInputCopyWith<$Res> {
  factory _$GraphMuteActorInputCopyWith(_GraphMuteActorInput value, $Res Function(_GraphMuteActorInput) _then) = __$GraphMuteActorInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphMuteActorInputCopyWithImpl<$Res>
    implements _$GraphMuteActorInputCopyWith<$Res> {
  __$GraphMuteActorInputCopyWithImpl(this._self, this._then);

  final _GraphMuteActorInput _self;
  final $Res Function(_GraphMuteActorInput) _then;

/// Create a copy of GraphMuteActorInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? $unknown = freezed,}) {
  return _then(_GraphMuteActorInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
