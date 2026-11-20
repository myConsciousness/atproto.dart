// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_article_publication_viewer_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmbedExternalViewArticlePublicationViewerState {

 String get $type;/// The requesting account's site.standard.graph.subscription record for this publication, if subscribed.
@AtUriConverter() AtUri? get subscription; Map<String, dynamic>? get $unknown;
/// Create a copy of EmbedExternalViewArticlePublicationViewerState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedExternalViewArticlePublicationViewerStateCopyWith<EmbedExternalViewArticlePublicationViewerState> get copyWith => _$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl<EmbedExternalViewArticlePublicationViewerState>(this as EmbedExternalViewArticlePublicationViewerState, _$identity);

  /// Serializes this EmbedExternalViewArticlePublicationViewerState to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedExternalViewArticlePublicationViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subscription, subscription) || other.subscription == subscription)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subscription,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EmbedExternalViewArticlePublicationViewerState(\$type: ${$type}, subscription: $subscription, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EmbedExternalViewArticlePublicationViewerStateCopyWith<$Res>  {
  factory $EmbedExternalViewArticlePublicationViewerStateCopyWith(EmbedExternalViewArticlePublicationViewerState value, $Res Function(EmbedExternalViewArticlePublicationViewerState) _then) = _$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri? subscription, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl<$Res>
    implements $EmbedExternalViewArticlePublicationViewerStateCopyWith<$Res> {
  _$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl(this._self, this._then);

  final EmbedExternalViewArticlePublicationViewerState _self;
  final $Res Function(EmbedExternalViewArticlePublicationViewerState) _then;

/// Create a copy of EmbedExternalViewArticlePublicationViewerState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subscription = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subscription: freezed == subscription ? _self.subscription : subscription // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [EmbedExternalViewArticlePublicationViewerState].
extension EmbedExternalViewArticlePublicationViewerStatePatterns on EmbedExternalViewArticlePublicationViewerState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EmbedExternalViewArticlePublicationViewerState value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationViewerState() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EmbedExternalViewArticlePublicationViewerState value)  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationViewerState():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EmbedExternalViewArticlePublicationViewerState value)?  $default,){
final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationViewerState() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? subscription,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationViewerState() when $default != null:
return $default(_that.$type,_that.subscription,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri? subscription,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationViewerState():
return $default(_that.$type,_that.subscription,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri? subscription,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EmbedExternalViewArticlePublicationViewerState() when $default != null:
return $default(_that.$type,_that.subscription,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EmbedExternalViewArticlePublicationViewerState implements EmbedExternalViewArticlePublicationViewerState {
  const _EmbedExternalViewArticlePublicationViewerState({this.$type = 'app.bsky.embed.external#viewArticlePublicationViewerState', @AtUriConverter() this.subscription, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _EmbedExternalViewArticlePublicationViewerState.fromJson(Map<String, dynamic> json) => _$EmbedExternalViewArticlePublicationViewerStateFromJson(json);

@override@JsonKey() final  String $type;
/// The requesting account's site.standard.graph.subscription record for this publication, if subscribed.
@override@AtUriConverter() final  AtUri? subscription;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EmbedExternalViewArticlePublicationViewerState
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EmbedExternalViewArticlePublicationViewerStateCopyWith<_EmbedExternalViewArticlePublicationViewerState> get copyWith => __$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl<_EmbedExternalViewArticlePublicationViewerState>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EmbedExternalViewArticlePublicationViewerStateToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EmbedExternalViewArticlePublicationViewerState&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subscription, subscription) || other.subscription == subscription)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subscription,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EmbedExternalViewArticlePublicationViewerState(\$type: ${$type}, subscription: $subscription, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EmbedExternalViewArticlePublicationViewerStateCopyWith<$Res> implements $EmbedExternalViewArticlePublicationViewerStateCopyWith<$Res> {
  factory _$EmbedExternalViewArticlePublicationViewerStateCopyWith(_EmbedExternalViewArticlePublicationViewerState value, $Res Function(_EmbedExternalViewArticlePublicationViewerState) _then) = __$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri? subscription, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl<$Res>
    implements _$EmbedExternalViewArticlePublicationViewerStateCopyWith<$Res> {
  __$EmbedExternalViewArticlePublicationViewerStateCopyWithImpl(this._self, this._then);

  final _EmbedExternalViewArticlePublicationViewerState _self;
  final $Res Function(_EmbedExternalViewArticlePublicationViewerState) _then;

/// Create a copy of EmbedExternalViewArticlePublicationViewerState
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subscription = freezed,Object? $unknown = freezed,}) {
  return _then(_EmbedExternalViewArticlePublicationViewerState(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subscription: freezed == subscription ? _self.subscription : subscription // ignore: cast_nullable_to_non_nullable
as AtUri?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
