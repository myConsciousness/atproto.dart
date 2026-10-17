// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'livestream_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LivestreamList {

 String get $type;@LivestreamItemConverter() List<LivestreamItem> get items;/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
 String? get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of LivestreamList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LivestreamListCopyWith<LivestreamList> get copyWith => _$LivestreamListCopyWithImpl<LivestreamList>(this as LivestreamList, _$identity);

  /// Serializes this LivestreamList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LivestreamList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LivestreamList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LivestreamListCopyWith<$Res>  {
  factory $LivestreamListCopyWith(LivestreamList value, $Res Function(LivestreamList) _then) = _$LivestreamListCopyWithImpl;
@useResult
$Res call({
 String $type,@LivestreamItemConverter() List<LivestreamItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LivestreamListCopyWithImpl<$Res>
    implements $LivestreamListCopyWith<$Res> {
  _$LivestreamListCopyWithImpl(this._self, this._then);

  final LivestreamList _self;
  final $Res Function(LivestreamList) _then;

/// Create a copy of LivestreamList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<LivestreamItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LivestreamList].
extension LivestreamListPatterns on LivestreamList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LivestreamList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LivestreamList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LivestreamList value)  $default,){
final _that = this;
switch (_that) {
case _LivestreamList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LivestreamList value)?  $default,){
final _that = this;
switch (_that) {
case _LivestreamList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @LivestreamItemConverter()  List<LivestreamItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LivestreamList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @LivestreamItemConverter()  List<LivestreamItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LivestreamList():
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @LivestreamItemConverter()  List<LivestreamItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LivestreamList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LivestreamList implements LivestreamList {
  const _LivestreamList({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#livestreamList', @LivestreamItemConverter() required final  List<LivestreamItem> items, this.recIdStr, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _LivestreamList.fromJson(Map<String, dynamic> json) => _$LivestreamListFromJson(json);

@override@JsonKey() final  String $type;
 final  List<LivestreamItem> _items;
@override@LivestreamItemConverter() List<LivestreamItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}

/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
@override final  String? recIdStr;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LivestreamList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LivestreamListCopyWith<_LivestreamList> get copyWith => __$LivestreamListCopyWithImpl<_LivestreamList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LivestreamListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LivestreamList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LivestreamList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LivestreamListCopyWith<$Res> implements $LivestreamListCopyWith<$Res> {
  factory _$LivestreamListCopyWith(_LivestreamList value, $Res Function(_LivestreamList) _then) = __$LivestreamListCopyWithImpl;
@override @useResult
$Res call({
 String $type,@LivestreamItemConverter() List<LivestreamItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LivestreamListCopyWithImpl<$Res>
    implements _$LivestreamListCopyWith<$Res> {
  __$LivestreamListCopyWithImpl(this._self, this._then);

  final _LivestreamList _self;
  final $Res Function(_LivestreamList) _then;

/// Create a copy of LivestreamList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_LivestreamList(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<LivestreamItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
