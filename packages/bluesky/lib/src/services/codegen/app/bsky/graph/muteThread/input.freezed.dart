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
mixin _$GraphMuteThreadInput {

@AtUriConverter() AtUri get root; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphMuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphMuteThreadInputCopyWith<GraphMuteThreadInput> get copyWith => _$GraphMuteThreadInputCopyWithImpl<GraphMuteThreadInput>(this as GraphMuteThreadInput, _$identity);

  /// Serializes this GraphMuteThreadInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphMuteThreadInput&&(identical(other.root, root) || other.root == root)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,root,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphMuteThreadInput(root: $root, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphMuteThreadInputCopyWith<$Res>  {
  factory $GraphMuteThreadInputCopyWith(GraphMuteThreadInput value, $Res Function(GraphMuteThreadInput) _then) = _$GraphMuteThreadInputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri root, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphMuteThreadInputCopyWithImpl<$Res>
    implements $GraphMuteThreadInputCopyWith<$Res> {
  _$GraphMuteThreadInputCopyWithImpl(this._self, this._then);

  final GraphMuteThreadInput _self;
  final $Res Function(GraphMuteThreadInput) _then;

/// Create a copy of GraphMuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? root = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphMuteThreadInput].
extension GraphMuteThreadInputPatterns on GraphMuteThreadInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphMuteThreadInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphMuteThreadInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphMuteThreadInput value)  $default,){
final _that = this;
switch (_that) {
case _GraphMuteThreadInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphMuteThreadInput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphMuteThreadInput() when $default != null:
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
case _GraphMuteThreadInput() when $default != null:
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
case _GraphMuteThreadInput():
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
case _GraphMuteThreadInput() when $default != null:
return $default(_that.root,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphMuteThreadInput implements GraphMuteThreadInput {
  const _GraphMuteThreadInput({@AtUriConverter() required this.root, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphMuteThreadInput.fromJson(Map<String, dynamic> json) => _$GraphMuteThreadInputFromJson(json);

@override@AtUriConverter() final  AtUri root;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphMuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphMuteThreadInputCopyWith<_GraphMuteThreadInput> get copyWith => __$GraphMuteThreadInputCopyWithImpl<_GraphMuteThreadInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphMuteThreadInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphMuteThreadInput&&(identical(other.root, root) || other.root == root)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,root,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphMuteThreadInput(root: $root, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphMuteThreadInputCopyWith<$Res> implements $GraphMuteThreadInputCopyWith<$Res> {
  factory _$GraphMuteThreadInputCopyWith(_GraphMuteThreadInput value, $Res Function(_GraphMuteThreadInput) _then) = __$GraphMuteThreadInputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri root, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphMuteThreadInputCopyWithImpl<$Res>
    implements _$GraphMuteThreadInputCopyWith<$Res> {
  __$GraphMuteThreadInputCopyWithImpl(this._self, this._then);

  final _GraphMuteThreadInput _self;
  final $Res Function(_GraphMuteThreadInput) _then;

/// Create a copy of GraphMuteThreadInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? root = null,Object? $unknown = freezed,}) {
  return _then(_GraphMuteThreadInput(
root: null == root ? _self.root : root // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
