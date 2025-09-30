// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadItem {

 String get $type;@AtUriConverter() AtUri get uri;/// The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.
 int get depth;@UThreadItemValueConverter() UThreadItemValue get value; Map<String, dynamic>? get $unknown;
/// Create a copy of ThreadItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ThreadItemCopyWith<ThreadItem> get copyWith => _$ThreadItemCopyWithImpl<ThreadItem>(this as ThreadItem, _$identity);

  /// Serializes this ThreadItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ThreadItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,depth,value,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ThreadItem(\$type: ${$type}, uri: $uri, depth: $depth, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ThreadItemCopyWith<$Res>  {
  factory $ThreadItemCopyWith(ThreadItem value, $Res Function(ThreadItem) _then) = _$ThreadItemCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, int depth,@UThreadItemValueConverter() UThreadItemValue value, Map<String, dynamic>? $unknown
});


$UThreadItemValueCopyWith<$Res> get value;

}
/// @nodoc
class _$ThreadItemCopyWithImpl<$Res>
    implements $ThreadItemCopyWith<$Res> {
  _$ThreadItemCopyWithImpl(this._self, this._then);

  final ThreadItem _self;
  final $Res Function(ThreadItem) _then;

/// Create a copy of ThreadItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? depth = null,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,depth: null == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as UThreadItemValue,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ThreadItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThreadItemValueCopyWith<$Res> get value {
  
  return $UThreadItemValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}


/// Adds pattern-matching-related methods to [ThreadItem].
extension ThreadItemPatterns on ThreadItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ThreadItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ThreadItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ThreadItem value)  $default,){
final _that = this;
switch (_that) {
case _ThreadItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ThreadItem value)?  $default,){
final _that = this;
switch (_that) {
case _ThreadItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  int depth, @UThreadItemValueConverter()  UThreadItemValue value,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ThreadItem() when $default != null:
return $default(_that.$type,_that.uri,_that.depth,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  int depth, @UThreadItemValueConverter()  UThreadItemValue value,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ThreadItem():
return $default(_that.$type,_that.uri,_that.depth,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  int depth, @UThreadItemValueConverter()  UThreadItemValue value,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ThreadItem() when $default != null:
return $default(_that.$type,_that.uri,_that.depth,_that.value,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ThreadItem implements ThreadItem {
  const _ThreadItem({this.$type = 'app.bsky.unspecced.getPostThreadOtherV2#threadItem', @AtUriConverter() required this.uri, required this.depth, @UThreadItemValueConverter() required this.value, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ThreadItem.fromJson(Map<String, dynamic> json) => _$ThreadItemFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
/// The nesting level of this item in the thread. Depth 0 means the anchor item. Items above have negative depths, items below have positive depths.
@override final  int depth;
@override@UThreadItemValueConverter() final  UThreadItemValue value;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ThreadItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ThreadItemCopyWith<_ThreadItem> get copyWith => __$ThreadItemCopyWithImpl<_ThreadItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ThreadItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ThreadItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.depth, depth) || other.depth == depth)&&(identical(other.value, value) || other.value == value)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,depth,value,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ThreadItem(\$type: ${$type}, uri: $uri, depth: $depth, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ThreadItemCopyWith<$Res> implements $ThreadItemCopyWith<$Res> {
  factory _$ThreadItemCopyWith(_ThreadItem value, $Res Function(_ThreadItem) _then) = __$ThreadItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, int depth,@UThreadItemValueConverter() UThreadItemValue value, Map<String, dynamic>? $unknown
});


@override $UThreadItemValueCopyWith<$Res> get value;

}
/// @nodoc
class __$ThreadItemCopyWithImpl<$Res>
    implements _$ThreadItemCopyWith<$Res> {
  __$ThreadItemCopyWithImpl(this._self, this._then);

  final _ThreadItem _self;
  final $Res Function(_ThreadItem) _then;

/// Create a copy of ThreadItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? depth = null,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_ThreadItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,depth: null == depth ? _self.depth : depth // ignore: cast_nullable_to_non_nullable
as int,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as UThreadItemValue,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ThreadItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UThreadItemValueCopyWith<$Res> get value {
  
  return $UThreadItemValueCopyWith<$Res>(_self.value, (value) {
    return _then(_self.copyWith(value: value));
  });
}
}

// dart format on
