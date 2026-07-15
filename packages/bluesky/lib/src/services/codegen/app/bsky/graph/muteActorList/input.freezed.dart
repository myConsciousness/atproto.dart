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
mixin _$GraphMuteActorListInput {

@AtUriConverter() AtUri get list; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphMuteActorListInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphMuteActorListInputCopyWith<GraphMuteActorListInput> get copyWith => _$GraphMuteActorListInputCopyWithImpl<GraphMuteActorListInput>(this as GraphMuteActorListInput, _$identity);

  /// Serializes this GraphMuteActorListInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphMuteActorListInput&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,list,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphMuteActorListInput(list: $list, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphMuteActorListInputCopyWith<$Res>  {
  factory $GraphMuteActorListInputCopyWith(GraphMuteActorListInput value, $Res Function(GraphMuteActorListInput) _then) = _$GraphMuteActorListInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri list, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphMuteActorListInputCopyWithImpl<$Res>
    implements $GraphMuteActorListInputCopyWith<$Res> {
  _$GraphMuteActorListInputCopyWithImpl(this._self, this._then);

  final GraphMuteActorListInput _self;
  final $Res Function(GraphMuteActorListInput) _then;

/// Create a copy of GraphMuteActorListInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? list = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphMuteActorListInput].
extension GraphMuteActorListInputPatterns on GraphMuteActorListInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphMuteActorListInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphMuteActorListInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphMuteActorListInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphMuteActorListInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphMuteActorListInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphMuteActorListInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri list,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphMuteActorListInput() when $default != null:
return $default(_that.list,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri list,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphMuteActorListInput():
return $default(_that.list,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri list,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphMuteActorListInput() when $default != null:
return $default(_that.list,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphMuteActorListInput implements GraphMuteActorListInput {
  const _GraphMuteActorListInput({@AtUriConverter() required this.list, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphMuteActorListInput.fromJson(Map<String, dynamic> json) => _$GraphMuteActorListInputFromJson(json);

@override@AtUriConverter() final  AtUri list;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphMuteActorListInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphMuteActorListInputCopyWith<_GraphMuteActorListInput> get copyWith => __$GraphMuteActorListInputCopyWithImpl<_GraphMuteActorListInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphMuteActorListInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphMuteActorListInput&&(identical(other.list, list) || other.list == list)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,list,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphMuteActorListInput(list: $list, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphMuteActorListInputCopyWith<$Res> implements $GraphMuteActorListInputCopyWith<$Res> {
  factory _$GraphMuteActorListInputCopyWith(_GraphMuteActorListInput value, $Res Function(_GraphMuteActorListInput) _then) = __$GraphMuteActorListInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri list, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphMuteActorListInputCopyWithImpl<$Res>
    implements _$GraphMuteActorListInputCopyWith<$Res> {
  __$GraphMuteActorListInputCopyWithImpl(this._self, this._then);

  final _GraphMuteActorListInput _self;
  final $Res Function(_GraphMuteActorListInput) _then;

/// Create a copy of GraphMuteActorListInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? list = null,Object? $unknown = freezed,}) {
  return _then(_GraphMuteActorListInput(
list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
