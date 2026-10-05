// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_like_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GeneratorLikeGroup {

 String get $type;@AtUriConverter() AtUri get generator;@GeneratorLikeItemConverter() List<GeneratorLikeItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of GeneratorLikeGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratorLikeGroupCopyWith<GeneratorLikeGroup> get copyWith => _$GeneratorLikeGroupCopyWithImpl<GeneratorLikeGroup>(this as GeneratorLikeGroup, _$identity);

  /// Serializes this GeneratorLikeGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratorLikeGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.generator, generator) || other.generator == generator)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,generator,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GeneratorLikeGroup(\$type: ${$type}, generator: $generator, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GeneratorLikeGroupCopyWith<$Res>  {
  factory $GeneratorLikeGroupCopyWith(GeneratorLikeGroup value, $Res Function(GeneratorLikeGroup) _then) = _$GeneratorLikeGroupCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri generator,@GeneratorLikeItemConverter() List<GeneratorLikeItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GeneratorLikeGroupCopyWithImpl<$Res>
    implements $GeneratorLikeGroupCopyWith<$Res> {
  _$GeneratorLikeGroupCopyWithImpl(this._self, this._then);

  final GeneratorLikeGroup _self;
  final $Res Function(GeneratorLikeGroup) _then;

/// Create a copy of GeneratorLikeGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? generator = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,generator: null == generator ? _self.generator : generator // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<GeneratorLikeItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GeneratorLikeGroup].
extension GeneratorLikeGroupPatterns on GeneratorLikeGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GeneratorLikeGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GeneratorLikeGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GeneratorLikeGroup value)  $default,){
final _that = this;
switch (_that) {
case _GeneratorLikeGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GeneratorLikeGroup value)?  $default,){
final _that = this;
switch (_that) {
case _GeneratorLikeGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri generator, @GeneratorLikeItemConverter()  List<GeneratorLikeItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GeneratorLikeGroup() when $default != null:
return $default(_that.$type,_that.generator,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri generator, @GeneratorLikeItemConverter()  List<GeneratorLikeItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GeneratorLikeGroup():
return $default(_that.$type,_that.generator,_that.items,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri generator, @GeneratorLikeItemConverter()  List<GeneratorLikeItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GeneratorLikeGroup() when $default != null:
return $default(_that.$type,_that.generator,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GeneratorLikeGroup implements GeneratorLikeGroup {
  const _GeneratorLikeGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#generatorLikeGroup', @AtUriConverter() required this.generator, @GeneratorLikeItemConverter() required final  List<GeneratorLikeItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _GeneratorLikeGroup.fromJson(Map<String, dynamic> json) => _$GeneratorLikeGroupFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri generator;
 final  List<GeneratorLikeItem> _items;
@override@GeneratorLikeItemConverter() List<GeneratorLikeItem> get items {
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


/// Create a copy of GeneratorLikeGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GeneratorLikeGroupCopyWith<_GeneratorLikeGroup> get copyWith => __$GeneratorLikeGroupCopyWithImpl<_GeneratorLikeGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GeneratorLikeGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GeneratorLikeGroup&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.generator, generator) || other.generator == generator)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,generator,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GeneratorLikeGroup(\$type: ${$type}, generator: $generator, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GeneratorLikeGroupCopyWith<$Res> implements $GeneratorLikeGroupCopyWith<$Res> {
  factory _$GeneratorLikeGroupCopyWith(_GeneratorLikeGroup value, $Res Function(_GeneratorLikeGroup) _then) = __$GeneratorLikeGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri generator,@GeneratorLikeItemConverter() List<GeneratorLikeItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GeneratorLikeGroupCopyWithImpl<$Res>
    implements _$GeneratorLikeGroupCopyWith<$Res> {
  __$GeneratorLikeGroupCopyWithImpl(this._self, this._then);

  final _GeneratorLikeGroup _self;
  final $Res Function(_GeneratorLikeGroup) _then;

/// Create a copy of GeneratorLikeGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? generator = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_GeneratorLikeGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,generator: null == generator ? _self.generator : generator // ignore: cast_nullable_to_non_nullable
as AtUri,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<GeneratorLikeItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
