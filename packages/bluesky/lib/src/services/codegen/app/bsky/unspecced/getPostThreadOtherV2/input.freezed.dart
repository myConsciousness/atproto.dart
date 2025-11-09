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
mixin _$UnspeccedGetPostThreadOtherV2Input {

/// Reference (AT-URI) to post record. This is the anchor post.
@AtUriConverter() AtUri get anchor; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetPostThreadOtherV2Input
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetPostThreadOtherV2InputCopyWith<UnspeccedGetPostThreadOtherV2Input> get copyWith => _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<UnspeccedGetPostThreadOtherV2Input>(this as UnspeccedGetPostThreadOtherV2Input, _$identity);

  /// Serializes this UnspeccedGetPostThreadOtherV2Input to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetPostThreadOtherV2Input&&(identical(other.anchor, anchor) || other.anchor == anchor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,anchor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadOtherV2Input(anchor: $anchor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetPostThreadOtherV2InputCopyWith<$Res>  {
  factory $UnspeccedGetPostThreadOtherV2InputCopyWith(UnspeccedGetPostThreadOtherV2Input value, $Res Function(UnspeccedGetPostThreadOtherV2Input) _then) = _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri anchor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<$Res>
    implements $UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> {
  _$UnspeccedGetPostThreadOtherV2InputCopyWithImpl(this._self, this._then);

  final UnspeccedGetPostThreadOtherV2Input _self;
  final $Res Function(UnspeccedGetPostThreadOtherV2Input) _then;

/// Create a copy of UnspeccedGetPostThreadOtherV2Input
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? anchor = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
anchor: null == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetPostThreadOtherV2Input].
extension UnspeccedGetPostThreadOtherV2InputPatterns on UnspeccedGetPostThreadOtherV2Input {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadOtherV2Input value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Input() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetPostThreadOtherV2Input value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Input():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetPostThreadOtherV2Input value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Input() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri anchor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Input() when $default != null:
return $default(_that.anchor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri anchor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Input():
return $default(_that.anchor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri anchor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetPostThreadOtherV2Input() when $default != null:
return $default(_that.anchor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetPostThreadOtherV2Input implements UnspeccedGetPostThreadOtherV2Input {
  const _UnspeccedGetPostThreadOtherV2Input({@AtUriConverter() required this.anchor, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UnspeccedGetPostThreadOtherV2Input.fromJson(Map<String, dynamic> json) => _$UnspeccedGetPostThreadOtherV2InputFromJson(json);

/// Reference (AT-URI) to post record. This is the anchor post.
@override@AtUriConverter() final  AtUri anchor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetPostThreadOtherV2Input
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetPostThreadOtherV2InputCopyWith<_UnspeccedGetPostThreadOtherV2Input> get copyWith => __$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<_UnspeccedGetPostThreadOtherV2Input>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetPostThreadOtherV2InputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetPostThreadOtherV2Input&&(identical(other.anchor, anchor) || other.anchor == anchor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,anchor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetPostThreadOtherV2Input(anchor: $anchor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> implements $UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> {
  factory _$UnspeccedGetPostThreadOtherV2InputCopyWith(_UnspeccedGetPostThreadOtherV2Input value, $Res Function(_UnspeccedGetPostThreadOtherV2Input) _then) = __$UnspeccedGetPostThreadOtherV2InputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri anchor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetPostThreadOtherV2InputCopyWithImpl<$Res>
    implements _$UnspeccedGetPostThreadOtherV2InputCopyWith<$Res> {
  __$UnspeccedGetPostThreadOtherV2InputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetPostThreadOtherV2Input _self;
  final $Res Function(_UnspeccedGetPostThreadOtherV2Input) _then;

/// Create a copy of UnspeccedGetPostThreadOtherV2Input
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? anchor = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetPostThreadOtherV2Input(
anchor: null == anchor ? _self.anchor : anchor // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
