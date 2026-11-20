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
mixin _$UnspeccedGetAtmosphereRecommendedActivityOutput {

@ItemConverter() List<Item> get items;/// Snowflake for this recommendation, use when submitting recommendation events.
 String get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<UnspeccedGetAtmosphereRecommendedActivityOutput> get copyWith => _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl<UnspeccedGetAtmosphereRecommendedActivityOutput>(this as UnspeccedGetAtmosphereRecommendedActivityOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereRecommendedActivityOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereRecommendedActivityOutput&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecommendedActivityOutput(items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith(UnspeccedGetAtmosphereRecommendedActivityOutput value, $Res Function(UnspeccedGetAtmosphereRecommendedActivityOutput) _then) = _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl;
@useResult
$Res call({
@ItemConverter() List<Item> items, String recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereRecommendedActivityOutput _self;
  final $Res Function(UnspeccedGetAtmosphereRecommendedActivityOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,Object? recIdStr = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Item>,recIdStr: null == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereRecommendedActivityOutput].
extension UnspeccedGetAtmosphereRecommendedActivityOutputPatterns on UnspeccedGetAtmosphereRecommendedActivityOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecommendedActivityOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereRecommendedActivityOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereRecommendedActivityOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ItemConverter()  List<Item> items,  String recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityOutput() when $default != null:
return $default(_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ItemConverter()  List<Item> items,  String recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityOutput():
return $default(_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ItemConverter()  List<Item> items,  String recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereRecommendedActivityOutput() when $default != null:
return $default(_that.items,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereRecommendedActivityOutput implements UnspeccedGetAtmosphereRecommendedActivityOutput {
  const _UnspeccedGetAtmosphereRecommendedActivityOutput({@ItemConverter() required final  List<Item> items, required this.recIdStr, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereRecommendedActivityOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereRecommendedActivityOutputFromJson(json);

 final  List<Item> _items;
@override@ItemConverter() List<Item> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

/// Snowflake for this recommendation, use when submitting recommendation events.
@override final  String recIdStr;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<_UnspeccedGetAtmosphereRecommendedActivityOutput> get copyWith => __$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl<_UnspeccedGetAtmosphereRecommendedActivityOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereRecommendedActivityOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereRecommendedActivityOutput&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereRecommendedActivityOutput(items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<$Res> implements $UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith(_UnspeccedGetAtmosphereRecommendedActivityOutput value, $Res Function(_UnspeccedGetAtmosphereRecommendedActivityOutput) _then) = __$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl;
@override @useResult
$Res call({
@ItemConverter() List<Item> items, String recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereRecommendedActivityOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereRecommendedActivityOutput _self;
  final $Res Function(_UnspeccedGetAtmosphereRecommendedActivityOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereRecommendedActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,Object? recIdStr = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereRecommendedActivityOutput(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Item>,recIdStr: null == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
