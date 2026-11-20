// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_article_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewArticleViewerState {

 String get $type;/// The requesting account's site.standard.graph.recommend record for this article, if recommended.
@AtUriConverter() AtUri? get like; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewArticleViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewArticleViewerStateCopyWith<EmbedExternalViewArticleViewerState> get copyWith => _$EmbedExternalViewArticleViewerStateCopyWithImpl<EmbedExternalViewArticleViewerState>(this as EmbedExternalViewArticleViewerState, _$identity);

  /// Serializes this EmbedExternalViewArticleViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewArticleViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.like, like) || other.like == like)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,like,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewArticleViewerState(\$type: ${$type}, like: $like, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewArticleViewerStateCopyWith<$Res>  {
  factory $EmbedExternalViewArticleViewerStateCopyWith(EmbedExternalViewArticleViewerState value, $Res Function(EmbedExternalViewArticleViewerState) _then) = _$EmbedExternalViewArticleViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? like, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedExternalViewArticleViewerStateCopyWithImpl<$Res>
    implements $EmbedExternalViewArticleViewerStateCopyWith<$Res> {
  _$EmbedExternalViewArticleViewerStateCopyWithImpl(this._self, this._then);

  final EmbedExternalViewArticleViewerState _self;
  final $Res Function(EmbedExternalViewArticleViewerState) _then;

/// Create a copy of EmbedExternalViewArticleViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? like = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedExternalViewArticleViewerState].
extension EmbedExternalViewArticleViewerStatePatterns on EmbedExternalViewArticleViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewArticleViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticleViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewArticleViewerState value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticleViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewArticleViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticleViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? like,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticleViewerState() when $default != null:
return $default(_that.$type,_that.like,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? like,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticleViewerState():
return $default(_that.$type,_that.like,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? like,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticleViewerState() when $default != null:
return $default(_that.$type,_that.like,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewArticleViewerState implements EmbedExternalViewArticleViewerState {
  const _EmbedExternalViewArticleViewerState({this.$type = 'app.bsky.embed.external#viewArticleViewerState', @AtUriConverter() this.like, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedExternalViewArticleViewerState.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewArticleViewerStateFromJson(json);

@override@JsonKey() final  String $type;
/// The requesting account's site.standard.graph.recommend record for this article, if recommended.
@override@AtUriConverter() final  AtUri? like;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewArticleViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewArticleViewerStateCopyWith<_EmbedExternalViewArticleViewerState> get copyWith => __$EmbedExternalViewArticleViewerStateCopyWithImpl<_EmbedExternalViewArticleViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewArticleViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewArticleViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.like, like) || other.like == like)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,like,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewArticleViewerState(\$type: ${$type}, like: $like, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewArticleViewerStateCopyWith<$Res> implements $EmbedExternalViewArticleViewerStateCopyWith<$Res> {
  factory _$EmbedExternalViewArticleViewerStateCopyWith(_EmbedExternalViewArticleViewerState value, $Res Function(_EmbedExternalViewArticleViewerState) _then) = __$EmbedExternalViewArticleViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? like, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedExternalViewArticleViewerStateCopyWithImpl<$Res>
    implements _$EmbedExternalViewArticleViewerStateCopyWith<$Res> {
  __$EmbedExternalViewArticleViewerStateCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewArticleViewerState _self;
  final $Res Function(_EmbedExternalViewArticleViewerState) _then;

/// Create a copy of EmbedExternalViewArticleViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? like = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewArticleViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,like: freezed == like ? _self.like : like // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
