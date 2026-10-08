// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'article_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArticleItem {

 String get $type; bool get featured;@EmbedExternalViewArticleConverter() EmbedExternalViewArticle get view; Map<String, dynamic>? get $unknown;
/// Create a copy of ArticleItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArticleItemCopyWith<ArticleItem> get copyWith => _$ArticleItemCopyWithImpl<ArticleItem>(this as ArticleItem, _$identity);

  /// Serializes this ArticleItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArticleItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.featured, featured) || other.featured == featured)&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,featured,view,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ArticleItem(\$type: ${$type}, featured: $featured, view: $view, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ArticleItemCopyWith<$Res>  {
  factory $ArticleItemCopyWith(ArticleItem value, $Res Function(ArticleItem) _then) = _$ArticleItemCopyWithImpl;
@useResult
$Res call({
 String $type, bool featured,@EmbedExternalViewArticleConverter() EmbedExternalViewArticle view, Map<String, dynamic>? $unknown
});


$EmbedExternalViewArticleCopyWith<$Res> get view;

}
/// @nodoc
class _$ArticleItemCopyWithImpl<$Res>
    implements $ArticleItemCopyWith<$Res> {
  _$ArticleItemCopyWithImpl(this._self, this._then);

  final ArticleItem _self;
  final $Res Function(ArticleItem) _then;

/// Create a copy of ArticleItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? featured = null,Object? view = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,featured: null == featured ? _self.featured : featured // ignore: cast_nullable_to_non_nullable
as bool,view: null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ArticleItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticleCopyWith<$Res> get view {
  
  return $EmbedExternalViewArticleCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}


/// Adds pattern-matching-related methods to [ArticleItem].
extension ArticleItemPatterns on ArticleItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArticleItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArticleItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArticleItem value)  $default,){
final _that = this;
switch (_that) {
case _ArticleItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArticleItem value)?  $default,){
final _that = this;
switch (_that) {
case _ArticleItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool featured, @EmbedExternalViewArticleConverter()  EmbedExternalViewArticle view,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArticleItem() when $default != null:
return $default(_that.$type,_that.featured,_that.view,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool featured, @EmbedExternalViewArticleConverter()  EmbedExternalViewArticle view,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ArticleItem():
return $default(_that.$type,_that.featured,_that.view,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool featured, @EmbedExternalViewArticleConverter()  EmbedExternalViewArticle view,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ArticleItem() when $default != null:
return $default(_that.$type,_that.featured,_that.view,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ArticleItem implements ArticleItem {
  const _ArticleItem({this.$type = 'app.bsky.unspecced.getAtmosphereExploreTab#articleItem', required this.featured, @EmbedExternalViewArticleConverter() required this.view, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ArticleItem.fromJson(Map<String, dynamic> json) => _$ArticleItemFromJson(json);

@override@JsonKey() final  String $type;
@override final  bool featured;
@override@EmbedExternalViewArticleConverter() final  EmbedExternalViewArticle view;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ArticleItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArticleItemCopyWith<_ArticleItem> get copyWith => __$ArticleItemCopyWithImpl<_ArticleItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArticleItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArticleItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.featured, featured) || other.featured == featured)&&(identical(other.view, view) || other.view == view)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,featured,view,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ArticleItem(\$type: ${$type}, featured: $featured, view: $view, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ArticleItemCopyWith<$Res> implements $ArticleItemCopyWith<$Res> {
  factory _$ArticleItemCopyWith(_ArticleItem value, $Res Function(_ArticleItem) _then) = __$ArticleItemCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool featured,@EmbedExternalViewArticleConverter() EmbedExternalViewArticle view, Map<String, dynamic>? $unknown
});


@override $EmbedExternalViewArticleCopyWith<$Res> get view;

}
/// @nodoc
class __$ArticleItemCopyWithImpl<$Res>
    implements _$ArticleItemCopyWith<$Res> {
  __$ArticleItemCopyWithImpl(this._self, this._then);

  final _ArticleItem _self;
  final $Res Function(_ArticleItem) _then;

/// Create a copy of ArticleItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? featured = null,Object? view = null,Object? $unknown = freezed,}) {
  return _then(_ArticleItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,featured: null == featured ? _self.featured : featured // ignore: cast_nullable_to_non_nullable
as bool,view: null == view ? _self.view : view // ignore: cast_nullable_to_non_nullable
as EmbedExternalViewArticle,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ArticleItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewArticleCopyWith<$Res> get view {
  
  return $EmbedExternalViewArticleCopyWith<$Res>(_self.view, (value) {
    return _then(_self.copyWith(view: value));
  });
}
}

// dart format on
