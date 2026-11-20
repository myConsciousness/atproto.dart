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
mixin _$UnspeccedGetAtmosphereTimelineV2Output {

 String? get cursor;@UUnspeccedGetAtmosphereTimelineV2FeedConverter() List<UUnspeccedGetAtmosphereTimelineV2Feed> get feed;@UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter() List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> get relatedViews; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereTimelineV2Output
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereTimelineV2OutputCopyWith<UnspeccedGetAtmosphereTimelineV2Output> get copyWith => _$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl<UnspeccedGetAtmosphereTimelineV2Output>(this as UnspeccedGetAtmosphereTimelineV2Output, _$identity);

  /// Serializes this UnspeccedGetAtmosphereTimelineV2Output to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereTimelineV2Output&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.feed, feed)&&const DeepCollectionEquality().equals(other.relatedViews, relatedViews)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(feed),const DeepCollectionEquality().hash(relatedViews),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereTimelineV2Output(cursor: $cursor, feed: $feed, relatedViews: $relatedViews, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereTimelineV2OutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereTimelineV2OutputCopyWith(UnspeccedGetAtmosphereTimelineV2Output value, $Res Function(UnspeccedGetAtmosphereTimelineV2Output) _then) = _$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@UUnspeccedGetAtmosphereTimelineV2FeedConverter() List<UUnspeccedGetAtmosphereTimelineV2Feed> feed,@UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter() List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> relatedViews, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereTimelineV2OutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereTimelineV2Output _self;
  final $Res Function(UnspeccedGetAtmosphereTimelineV2Output) _then;

/// Create a copy of UnspeccedGetAtmosphereTimelineV2Output
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? feed = null,Object? relatedViews = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as List<UUnspeccedGetAtmosphereTimelineV2Feed>,relatedViews: null == relatedViews ? _self.relatedViews : relatedViews // ignore: cast_nullable_to_non_nullable
as List<UUnspeccedGetAtmosphereTimelineV2RelatedViews>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereTimelineV2Output].
extension UnspeccedGetAtmosphereTimelineV2OutputPatterns on UnspeccedGetAtmosphereTimelineV2Output {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereTimelineV2Output value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereTimelineV2Output() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereTimelineV2Output value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereTimelineV2Output():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereTimelineV2Output value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereTimelineV2Output() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @UUnspeccedGetAtmosphereTimelineV2FeedConverter()  List<UUnspeccedGetAtmosphereTimelineV2Feed> feed, @UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter()  List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> relatedViews,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereTimelineV2Output() when $default != null:
return $default(_that.cursor,_that.feed,_that.relatedViews,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @UUnspeccedGetAtmosphereTimelineV2FeedConverter()  List<UUnspeccedGetAtmosphereTimelineV2Feed> feed, @UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter()  List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> relatedViews,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereTimelineV2Output():
return $default(_that.cursor,_that.feed,_that.relatedViews,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @UUnspeccedGetAtmosphereTimelineV2FeedConverter()  List<UUnspeccedGetAtmosphereTimelineV2Feed> feed, @UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter()  List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> relatedViews,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereTimelineV2Output() when $default != null:
return $default(_that.cursor,_that.feed,_that.relatedViews,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereTimelineV2Output implements UnspeccedGetAtmosphereTimelineV2Output {
  const _UnspeccedGetAtmosphereTimelineV2Output({this.cursor, @UUnspeccedGetAtmosphereTimelineV2FeedConverter() required final  List<UUnspeccedGetAtmosphereTimelineV2Feed> feed, @UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter() required final  List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> relatedViews, final  Map<String, dynamic>? $unknown}): _feed = feed,_relatedViews = relatedViews,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereTimelineV2Output.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereTimelineV2OutputFromJson(json);

@override final  String? cursor;
 final  List<UUnspeccedGetAtmosphereTimelineV2Feed> _feed;
@override@UUnspeccedGetAtmosphereTimelineV2FeedConverter() List<UUnspeccedGetAtmosphereTimelineV2Feed> get feed {
  if (_feed is EqualUnmodifiableListView) return _feed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feed);
}

 final  List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> _relatedViews;
@override@UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter() List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> get relatedViews {
  if (_relatedViews is EqualUnmodifiableListView) return _relatedViews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_relatedViews);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereTimelineV2Output
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereTimelineV2OutputCopyWith<_UnspeccedGetAtmosphereTimelineV2Output> get copyWith => __$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl<_UnspeccedGetAtmosphereTimelineV2Output>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereTimelineV2OutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereTimelineV2Output&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._feed, _feed)&&const DeepCollectionEquality().equals(other._relatedViews, _relatedViews)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_feed),const DeepCollectionEquality().hash(_relatedViews),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereTimelineV2Output(cursor: $cursor, feed: $feed, relatedViews: $relatedViews, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereTimelineV2OutputCopyWith<$Res> implements $UnspeccedGetAtmosphereTimelineV2OutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereTimelineV2OutputCopyWith(_UnspeccedGetAtmosphereTimelineV2Output value, $Res Function(_UnspeccedGetAtmosphereTimelineV2Output) _then) = __$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@UUnspeccedGetAtmosphereTimelineV2FeedConverter() List<UUnspeccedGetAtmosphereTimelineV2Feed> feed,@UUnspeccedGetAtmosphereTimelineV2RelatedViewsConverter() List<UUnspeccedGetAtmosphereTimelineV2RelatedViews> relatedViews, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereTimelineV2OutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereTimelineV2OutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereTimelineV2Output _self;
  final $Res Function(_UnspeccedGetAtmosphereTimelineV2Output) _then;

/// Create a copy of UnspeccedGetAtmosphereTimelineV2Output
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? feed = null,Object? relatedViews = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereTimelineV2Output(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self._feed : feed // ignore: cast_nullable_to_non_nullable
as List<UUnspeccedGetAtmosphereTimelineV2Feed>,relatedViews: null == relatedViews ? _self._relatedViews : relatedViews // ignore: cast_nullable_to_non_nullable
as List<UUnspeccedGetAtmosphereTimelineV2RelatedViews>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
