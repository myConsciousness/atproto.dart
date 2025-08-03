// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_feeds_pref_v_2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SavedFeedsPrefV2 {

 String get $type;@SavedFeedConverter() List<SavedFeed> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of SavedFeedsPrefV2
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SavedFeedsPrefV2CopyWith<SavedFeedsPrefV2> get copyWith => _$SavedFeedsPrefV2CopyWithImpl<SavedFeedsPrefV2>(this as SavedFeedsPrefV2, _$identity);

  /// Serializes this SavedFeedsPrefV2 to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SavedFeedsPrefV2&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SavedFeedsPrefV2(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SavedFeedsPrefV2CopyWith<$Res>  {
  factory $SavedFeedsPrefV2CopyWith(SavedFeedsPrefV2 value, $Res Function(SavedFeedsPrefV2) _then) = _$SavedFeedsPrefV2CopyWithImpl;
@useResult
$Res call({
 String $type,@SavedFeedConverter() List<SavedFeed> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SavedFeedsPrefV2CopyWithImpl<$Res>
    implements $SavedFeedsPrefV2CopyWith<$Res> {
  _$SavedFeedsPrefV2CopyWithImpl(this._self, this._then);

  final SavedFeedsPrefV2 _self;
  final $Res Function(SavedFeedsPrefV2) _then;

/// Create a copy of SavedFeedsPrefV2
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<SavedFeed>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SavedFeedsPrefV2].
extension SavedFeedsPrefV2Patterns on SavedFeedsPrefV2 {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SavedFeedsPrefV2 value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SavedFeedsPrefV2() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SavedFeedsPrefV2 value)  $default,){
final _that = this;
switch (_that) {
case _SavedFeedsPrefV2():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SavedFeedsPrefV2 value)?  $default,){
final _that = this;
switch (_that) {
case _SavedFeedsPrefV2() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SavedFeedConverter()  List<SavedFeed> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SavedFeedsPrefV2() when $default != null:
return $default(_that.$type,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SavedFeedConverter()  List<SavedFeed> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SavedFeedsPrefV2():
return $default(_that.$type,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SavedFeedConverter()  List<SavedFeed> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SavedFeedsPrefV2() when $default != null:
return $default(_that.$type,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SavedFeedsPrefV2 implements SavedFeedsPrefV2 {
  const _SavedFeedsPrefV2({this.$type = 'app.bsky.actor.defs#savedFeedsPrefV2', @SavedFeedConverter() required final  List<SavedFeed> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _SavedFeedsPrefV2.fromJson(Map<String, dynamic> json) => _$SavedFeedsPrefV2FromJson(json);

@override@JsonKey() final  String $type;
 final  List<SavedFeed> _items;
@override@SavedFeedConverter() List<SavedFeed> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SavedFeedsPrefV2
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SavedFeedsPrefV2CopyWith<_SavedFeedsPrefV2> get copyWith => __$SavedFeedsPrefV2CopyWithImpl<_SavedFeedsPrefV2>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SavedFeedsPrefV2ToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SavedFeedsPrefV2&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SavedFeedsPrefV2(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SavedFeedsPrefV2CopyWith<$Res> implements $SavedFeedsPrefV2CopyWith<$Res> {
  factory _$SavedFeedsPrefV2CopyWith(_SavedFeedsPrefV2 value, $Res Function(_SavedFeedsPrefV2) _then) = __$SavedFeedsPrefV2CopyWithImpl;
@override @useResult
$Res call({
 String $type,@SavedFeedConverter() List<SavedFeed> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SavedFeedsPrefV2CopyWithImpl<$Res>
    implements _$SavedFeedsPrefV2CopyWith<$Res> {
  __$SavedFeedsPrefV2CopyWithImpl(this._self, this._then);

  final _SavedFeedsPrefV2 _self;
  final $Res Function(_SavedFeedsPrefV2) _then;

/// Create a copy of SavedFeedsPrefV2
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_SavedFeedsPrefV2(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<SavedFeed>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
