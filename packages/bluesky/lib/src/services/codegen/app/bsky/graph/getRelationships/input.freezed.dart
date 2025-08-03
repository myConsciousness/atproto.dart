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
mixin _$GraphGetRelationshipsInput {

/// Primary account requesting relationships for.
 String get actor; List<String>? get others; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetRelationshipsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetRelationshipsInputCopyWith<GraphGetRelationshipsInput> get copyWith => _$GraphGetRelationshipsInputCopyWithImpl<GraphGetRelationshipsInput>(this as GraphGetRelationshipsInput, _$identity);

  /// Serializes this GraphGetRelationshipsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetRelationshipsInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.others, others)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(others),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetRelationshipsInput(actor: $actor, others: $others, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetRelationshipsInputCopyWith<$Res>  {
  factory $GraphGetRelationshipsInputCopyWith(GraphGetRelationshipsInput value, $Res Function(GraphGetRelationshipsInput) _then) = _$GraphGetRelationshipsInputCopyWithImpl;
@useResult
$Res call({
 String actor, List<String>? others, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetRelationshipsInputCopyWithImpl<$Res>
    implements $GraphGetRelationshipsInputCopyWith<$Res> {
  _$GraphGetRelationshipsInputCopyWithImpl(this._self, this._then);

  final GraphGetRelationshipsInput _self;
  final $Res Function(GraphGetRelationshipsInput) _then;

/// Create a copy of GraphGetRelationshipsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = null,Object? others = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,others: freezed == others ? _self.others : others // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetRelationshipsInput].
extension GraphGetRelationshipsInputPatterns on GraphGetRelationshipsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetRelationshipsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetRelationshipsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetRelationshipsInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetRelationshipsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetRelationshipsInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetRelationshipsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String actor,  List<String>? others,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetRelationshipsInput() when $default != null:
return $default(_that.actor,_that.others,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String actor,  List<String>? others,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetRelationshipsInput():
return $default(_that.actor,_that.others,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String actor,  List<String>? others,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetRelationshipsInput() when $default != null:
return $default(_that.actor,_that.others,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetRelationshipsInput implements GraphGetRelationshipsInput {
  const _GraphGetRelationshipsInput({required this.actor, final  List<String>? others, final  Map<String, dynamic>? $unknown}): _others = others,_$unknown = $unknown;
  factory _GraphGetRelationshipsInput.fromJson(Map<String, dynamic> json) => _$GraphGetRelationshipsInputFromJson(json);

/// Primary account requesting relationships for.
@override final  String actor;
 final  List<String>? _others;
@override List<String>? get others {
  final value = _others;
  if (value == null) return null;
  if (_others is EqualUnmodifiableListView) return _others;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetRelationshipsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetRelationshipsInputCopyWith<_GraphGetRelationshipsInput> get copyWith => __$GraphGetRelationshipsInputCopyWithImpl<_GraphGetRelationshipsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetRelationshipsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetRelationshipsInput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._others, _others)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(_others),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetRelationshipsInput(actor: $actor, others: $others, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetRelationshipsInputCopyWith<$Res> implements $GraphGetRelationshipsInputCopyWith<$Res> {
  factory _$GraphGetRelationshipsInputCopyWith(_GraphGetRelationshipsInput value, $Res Function(_GraphGetRelationshipsInput) _then) = __$GraphGetRelationshipsInputCopyWithImpl;
@override @useResult
$Res call({
 String actor, List<String>? others, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetRelationshipsInputCopyWithImpl<$Res>
    implements _$GraphGetRelationshipsInputCopyWith<$Res> {
  __$GraphGetRelationshipsInputCopyWithImpl(this._self, this._then);

  final _GraphGetRelationshipsInput _self;
  final $Res Function(_GraphGetRelationshipsInput) _then;

/// Create a copy of GraphGetRelationshipsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = null,Object? others = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphGetRelationshipsInput(
actor: null == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String,others: freezed == others ? _self._others : others // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
