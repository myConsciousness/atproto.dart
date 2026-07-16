// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GraphGetRelationshipsOutput {

 String? get actor;@UGraphGetRelationshipsRelationshipsConverter() List<UGraphGetRelationshipsRelationships> get relationships; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetRelationshipsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetRelationshipsOutputCopyWith<GraphGetRelationshipsOutput> get copyWith => _$GraphGetRelationshipsOutputCopyWithImpl<GraphGetRelationshipsOutput>(this as GraphGetRelationshipsOutput, _$identity);

  /// Serializes this GraphGetRelationshipsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetRelationshipsOutput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other.relationships, relationships)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(relationships),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetRelationshipsOutput(actor: $actor, relationships: $relationships, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetRelationshipsOutputCopyWith<$Res>  {
  factory $GraphGetRelationshipsOutputCopyWith(GraphGetRelationshipsOutput value, $Res Function(GraphGetRelationshipsOutput) _then) = _$GraphGetRelationshipsOutputCopyWithImpl;
@useResult
$Res call({
 String? actor,@UGraphGetRelationshipsRelationshipsConverter() List<UGraphGetRelationshipsRelationships> relationships, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetRelationshipsOutputCopyWithImpl<$Res>
    implements $GraphGetRelationshipsOutputCopyWith<$Res> {
  _$GraphGetRelationshipsOutputCopyWithImpl(this._self, this._then);

  final GraphGetRelationshipsOutput _self;
  final $Res Function(GraphGetRelationshipsOutput) _then;

/// Create a copy of GraphGetRelationshipsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actor = freezed,Object? relationships = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String?,relationships: null == relationships ? _self.relationships : relationships // ignore: cast_nullable_to_non_nullable
as List<UGraphGetRelationshipsRelationships>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetRelationshipsOutput].
extension GraphGetRelationshipsOutputPatterns on GraphGetRelationshipsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetRelationshipsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetRelationshipsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetRelationshipsOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetRelationshipsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetRelationshipsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetRelationshipsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? actor, @UGraphGetRelationshipsRelationshipsConverter()  List<UGraphGetRelationshipsRelationships> relationships,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetRelationshipsOutput() when $default != null:
return $default(_that.actor,_that.relationships,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? actor, @UGraphGetRelationshipsRelationshipsConverter()  List<UGraphGetRelationshipsRelationships> relationships,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetRelationshipsOutput():
return $default(_that.actor,_that.relationships,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? actor, @UGraphGetRelationshipsRelationshipsConverter()  List<UGraphGetRelationshipsRelationships> relationships,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetRelationshipsOutput() when $default != null:
return $default(_that.actor,_that.relationships,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetRelationshipsOutput implements GraphGetRelationshipsOutput {
  const _GraphGetRelationshipsOutput({this.actor, @UGraphGetRelationshipsRelationshipsConverter() required final  List<UGraphGetRelationshipsRelationships> relationships, final  Map<String, dynamic>? $unknown}): _relationships = relationships,_$unknown = $unknown;
  factory _GraphGetRelationshipsOutput.fromJson(Map<String, dynamic> json) => _$GraphGetRelationshipsOutputFromJson(json);

@override final  String? actor;
 final  List<UGraphGetRelationshipsRelationships> _relationships;
@override@UGraphGetRelationshipsRelationshipsConverter() List<UGraphGetRelationshipsRelationships> get relationships {
  if (_relationships is EqualUnmodifiableListView) return _relationships;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_relationships);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetRelationshipsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetRelationshipsOutputCopyWith<_GraphGetRelationshipsOutput> get copyWith => __$GraphGetRelationshipsOutputCopyWithImpl<_GraphGetRelationshipsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetRelationshipsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetRelationshipsOutput&&(identical(other.actor, actor) || other.actor == actor)&&const DeepCollectionEquality().equals(other._relationships, _relationships)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,actor,const DeepCollectionEquality().hash(_relationships),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetRelationshipsOutput(actor: $actor, relationships: $relationships, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetRelationshipsOutputCopyWith<$Res> implements $GraphGetRelationshipsOutputCopyWith<$Res> {
  factory _$GraphGetRelationshipsOutputCopyWith(_GraphGetRelationshipsOutput value, $Res Function(_GraphGetRelationshipsOutput) _then) = __$GraphGetRelationshipsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? actor,@UGraphGetRelationshipsRelationshipsConverter() List<UGraphGetRelationshipsRelationships> relationships, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetRelationshipsOutputCopyWithImpl<$Res>
    implements _$GraphGetRelationshipsOutputCopyWith<$Res> {
  __$GraphGetRelationshipsOutputCopyWithImpl(this._self, this._then);

  final _GraphGetRelationshipsOutput _self;
  final $Res Function(_GraphGetRelationshipsOutput) _then;

/// Create a copy of GraphGetRelationshipsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actor = freezed,Object? relationships = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetRelationshipsOutput(
actor: freezed == actor ? _self.actor : actor // ignore: cast_nullable_to_non_nullable
as String?,relationships: null == relationships ? _self._relationships : relationships // ignore: cast_nullable_to_non_nullable
as List<UGraphGetRelationshipsRelationships>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
