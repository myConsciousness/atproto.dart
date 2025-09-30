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
mixin _$GraphUnmuteThreadInput {

@AtUriConverter() AtUri get root; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphUnmuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphUnmuteThreadInputCopyWith<GraphUnmuteThreadInput> get copyWith => _$GraphUnmuteThreadInputCopyWithImpl<GraphUnmuteThreadInput>(this as GraphUnmuteThreadInput, _$identity);

  /// Serializes this GraphUnmuteThreadInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphUnmuteThreadInput&&(identical(other.root, root) || other.root == root)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,root,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphUnmuteThreadInput(root: $root, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphUnmuteThreadInputCopyWith<$Res>  {
  factory $GraphUnmuteThreadInputCopyWith(GraphUnmuteThreadInput value, $Res Function(GraphUnmuteThreadInput) _then) = _$GraphUnmuteThreadInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri root, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphUnmuteThreadInputCopyWithImpl<$Res>
    implements $GraphUnmuteThreadInputCopyWith<$Res> {
  _$GraphUnmuteThreadInputCopyWithImpl(this._self, this._then);

  final GraphUnmuteThreadInput _self;
  final $Res Function(GraphUnmuteThreadInput) _then;

/// Create a copy of GraphUnmuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? root = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphUnmuteThreadInput].
extension GraphUnmuteThreadInputPatterns on GraphUnmuteThreadInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphUnmuteThreadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphUnmuteThreadInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphUnmuteThreadInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphUnmuteThreadInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphUnmuteThreadInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphUnmuteThreadInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri root,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphUnmuteThreadInput() when $default != null:
return $default(_that.root,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri root,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphUnmuteThreadInput():
return $default(_that.root,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri root,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphUnmuteThreadInput() when $default != null:
return $default(_that.root,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphUnmuteThreadInput implements GraphUnmuteThreadInput {
  const _GraphUnmuteThreadInput({@AtUriConverter() required this.root, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphUnmuteThreadInput.fromJson(Map<String, dynamic> json) => _$GraphUnmuteThreadInputFromJson(json);

@override@AtUriConverter() final  AtUri root;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphUnmuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphUnmuteThreadInputCopyWith<_GraphUnmuteThreadInput> get copyWith => __$GraphUnmuteThreadInputCopyWithImpl<_GraphUnmuteThreadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphUnmuteThreadInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphUnmuteThreadInput&&(identical(other.root, root) || other.root == root)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,root,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphUnmuteThreadInput(root: $root, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphUnmuteThreadInputCopyWith<$Res> implements $GraphUnmuteThreadInputCopyWith<$Res> {
  factory _$GraphUnmuteThreadInputCopyWith(_GraphUnmuteThreadInput value, $Res Function(_GraphUnmuteThreadInput) _then) = __$GraphUnmuteThreadInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri root, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphUnmuteThreadInputCopyWithImpl<$Res>
    implements _$GraphUnmuteThreadInputCopyWith<$Res> {
  __$GraphUnmuteThreadInputCopyWithImpl(this._self, this._then);

  final _GraphUnmuteThreadInput _self;
  final $Res Function(_GraphUnmuteThreadInput) _then;

/// Create a copy of GraphUnmuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? root = null,Object? $unknown = freezed,}) {
  return _then(_GraphUnmuteThreadInput(
root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
