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
mixin _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutput {

@ArticleConverter() List<Article> get articles;/// Snowflake for this recommendation, use when submitting recommendation events.
 String get recIdStr; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<UnspeccedGetAtmosphereExploreArticleRecommendationsOutput> get copyWith => _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<UnspeccedGetAtmosphereExploreArticleRecommendationsOutput>(this as UnspeccedGetAtmosphereExploreArticleRecommendationsOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereExploreArticleRecommendationsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereExploreArticleRecommendationsOutput&&const DeepCollectionEquality().equals(other.articles, articles)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(articles),recIdStr,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreArticleRecommendationsOutput(articles: $articles, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith(UnspeccedGetAtmosphereExploreArticleRecommendationsOutput value, $Res Function(UnspeccedGetAtmosphereExploreArticleRecommendationsOutput) _then) = _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl;
@useResult
$Res call({
@ArticleConverter() List<Article> articles, String recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereExploreArticleRecommendationsOutput _self;
  final $Res Function(UnspeccedGetAtmosphereExploreArticleRecommendationsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? articles = null,Object? recIdStr = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
articles: null == articles ? _self.articles : articles // ignore: cast_nullable_to_non_nullable
as List<Article>,recIdStr: null == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereExploreArticleRecommendationsOutput].
extension UnspeccedGetAtmosphereExploreArticleRecommendationsOutputPatterns on UnspeccedGetAtmosphereExploreArticleRecommendationsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ArticleConverter()  List<Article> articles,  String recIdStr,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput() when $default != null:
return $default(_that.articles,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ArticleConverter()  List<Article> articles,  String recIdStr,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput():
return $default(_that.articles,_that.recIdStr,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ArticleConverter()  List<Article> articles,  String recIdStr,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput() when $default != null:
return $default(_that.articles,_that.recIdStr,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput implements UnspeccedGetAtmosphereExploreArticleRecommendationsOutput {
  const _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput({@ArticleConverter() required final  List<Article> articles, required this.recIdStr, final  Map<String, dynamic>? $unknown}): _articles = articles,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputFromJson(json);

 final  List<Article> _articles;
@override@ArticleConverter() List<Article> get articles {
  if (_articles is EqualUnmodifiableListView) return _articles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_articles);
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


/// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput> get copyWith => __$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput&&const DeepCollectionEquality().equals(other._articles, _articles)&&(identical(other.recIdStr, recIdStr) || other.recIdStr == recIdStr)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_articles),recIdStr,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereExploreArticleRecommendationsOutput(articles: $articles, recIdStr: $recIdStr, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<$Res> implements $UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith(_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput value, $Res Function(_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput) _then) = __$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl;
@override @useResult
$Res call({
@ArticleConverter() List<Article> articles, String recIdStr, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereExploreArticleRecommendationsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereExploreArticleRecommendationsOutput _self;
  final $Res Function(_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereExploreArticleRecommendationsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? articles = null,Object? recIdStr = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereExploreArticleRecommendationsOutput(
articles: null == articles ? _self._articles : articles // ignore: cast_nullable_to_non_nullable
as List<Article>,recIdStr: null == recIdStr ? _self.recIdStr : recIdStr // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
