// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArticleList {

 String get $type;@ArticleItemConverter() List<ArticleItem> get items;/// Snowflake for this list's recommendation, use when submitting recommendation events. Omitted when the list is not algorithmically recommended.
 String? get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of ArticleList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArticleListCopyWith<ArticleList> get copyWith => _$ArticleListCopyWithImpl<ArticleList>(this as ArticleList, _$identity);

  /// Serializes this ArticleList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArticleList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other.items, items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(items),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ArticleList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ArticleListCopyWith<$Res>  {
  factory $ArticleListCopyWith(ArticleList value, $Res Function(ArticleList) _then) = _$ArticleListCopyWithImpl;
@useResult
$Res call({
 String $type,@ArticleItemConverter() List<ArticleItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ArticleListCopyWithImpl<$Res>
    implements $ArticleListCopyWith<$Res> {
  _$ArticleListCopyWithImpl(this._self, this._then);

  final ArticleList _self;
  final $Res Function(ArticleList) _then;

/// Create a copy of ArticleList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ArticleItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ArticleList].
extension ArticleListPatterns on ArticleList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArticleList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArticleList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArticleList value)  $default,){
final _that = this;
switch (_that) {
case _ArticleList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArticleList value)?  $default,){
final _that = this;
switch (_that) {
case _ArticleList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ArticleItemConverter()  List<ArticleItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArticleList() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ArticleItemConverter()  List<ArticleItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ArticleList():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ArticleItemConverter()  List<ArticleItem> items,  String? recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ArticleList() when $default != null:
return $default(_that.$type,_that.items,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ArticleList implements ArticleList {
  const _ArticleList({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#articleList', @ArticleItemConverter() required final  List<ArticleItem> items, this.recIdStr, final  Map<String, dynamic>? $unknown}): _items = items,_$unknown = $unknown;
  factory _ArticleList.fromJson(Map<String, dynamic> json) => _$ArticleListFromJson(json);

@override@JsonKey() final  String $type;
 final  List<ArticleItem> _items;
@override@ArticleItemConverter() List<ArticleItem> get items {
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


/// Create a copy of ArticleList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArticleListCopyWith<_ArticleList> get copyWith => __$ArticleListCopyWithImpl<_ArticleList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArticleListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArticleList&&(identical(other.$type, $type) || other.$type == $type)&&const DeepCollectionEquality().equals(other._items, _items)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,const DeepCollectionEquality().hash(_items),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ArticleList(\$type: ${$type}, items: $items, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ArticleListCopyWith<$Res> implements $ArticleListCopyWith<$Res> {
  factory _$ArticleListCopyWith(_ArticleList value, $Res Function(_ArticleList) _then) = __$ArticleListCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ArticleItemConverter() List<ArticleItem> items, String? recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ArticleListCopyWithImpl<$Res>
    implements _$ArticleListCopyWith<$Res> {
  __$ArticleListCopyWithImpl(this._self, this._then);

  final _ArticleList _self;
  final $Res Function(_ArticleList) _then;

/// Create a copy of ArticleList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? items = null,Object? recIdStr = freezed,Object? $unknown = freezed,}) {
  return _then(_ArticleList(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ArticleItem>,recIdStr: freezed == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
