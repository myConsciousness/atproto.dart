// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subscribed_post_group.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SubscribedPostGroup {

 String get $type;@SubscribedPostItemConverter() List<SubscribedPostItem> get items; Map<String, dynamic>? get $unknown;
/// Create a copy of SubscribedPostGroup
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubscribedPostGroupCopyWith<SubscribedPostGroup> get copyWith => _$SubscribedPostGroupCopyWithImpl<SubscribedPostGroup>(this as SubscribedPostGroup, _$identity);

  /// Serializes this SubscribedPostGroup to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubscribedPostGroup&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SubscribedPostGroup(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SubscribedPostGroupCopyWith<$Res>  {
  factory $SubscribedPostGroupCopyWith(SubscribedPostGroup value, $Res Function(SubscribedPostGroup) _then) = _$SubscribedPostGroupCopyWithImpl;
@useResult
$Res call({
 String $type,@SubscribedPostItemConverter() List<SubscribedPostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$SubscribedPostGroupCopyWithImpl<$Res>
    implements $SubscribedPostGroupCopyWith<$Res> {
  _$SubscribedPostGroupCopyWithImpl(this._self, this._then);

  final SubscribedPostGroup _self;
  final $Res Function(SubscribedPostGroup) _then;

/// Create a copy of SubscribedPostGroup
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<SubscribedPostItem>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [SubscribedPostGroup].
extension SubscribedPostGroupPatterns on SubscribedPostGroup {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SubscribedPostGroup value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SubscribedPostGroup() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SubscribedPostGroup value)  $default,){
final _that = this;
switch (_that) {
case _SubscribedPostGroup():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SubscribedPostGroup value)?  $default,){
final _that = this;
switch (_that) {
case _SubscribedPostGroup() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @SubscribedPostItemConverter()  List<SubscribedPostItem> items,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SubscribedPostGroup() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @SubscribedPostItemConverter()  List<SubscribedPostItem> items,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SubscribedPostGroup():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @SubscribedPostItemConverter()  List<SubscribedPostItem> items,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SubscribedPostGroup() when $default != null:
return $default(_that.$type,_that.items,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SubscribedPostGroup implements SubscribedPostGroup {
  const _SubscribedPostGroup({this.$type = 'app.bsky.notification.getGroupedNotifications#subscribedPostGroup', @SubscribedPostItemConverter() required final  List<SubscribedPostItem> items, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _SubscribedPostGroup.fromJson(Map<String, dynamic> json) => _$SubscribedPostGroupFromJson(json);

@override@JsonKey() final  String $type;
 final  List<SubscribedPostItem> _items;
@override@SubscribedPostItemConverter() List<SubscribedPostItem> get items {
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


/// Create a copy of SubscribedPostGroup
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SubscribedPostGroupCopyWith<_SubscribedPostGroup> get copyWith => __$SubscribedPostGroupCopyWithImpl<_SubscribedPostGroup>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SubscribedPostGroupToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SubscribedPostGroup&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SubscribedPostGroup(\$type: ${$type}, items: $items, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SubscribedPostGroupCopyWith<$Res> implements $SubscribedPostGroupCopyWith<$Res> {
  factory _$SubscribedPostGroupCopyWith(_SubscribedPostGroup value, $Res Function(_SubscribedPostGroup) _then) = __$SubscribedPostGroupCopyWithImpl;
@override @useResult
$Res call({
 String $type,@SubscribedPostItemConverter() List<SubscribedPostItem> items, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$SubscribedPostGroupCopyWithImpl<$Res>
    implements _$SubscribedPostGroupCopyWith<$Res> {
  __$SubscribedPostGroupCopyWithImpl(this._self, this._then);

  final _SubscribedPostGroup _self;
  final $Res Function(_SubscribedPostGroup) _then;

/// Create a copy of SubscribedPostGroup
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? $unknown = freezed,}) {
  return _then(_SubscribedPostGroup(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<SubscribedPostItem>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
