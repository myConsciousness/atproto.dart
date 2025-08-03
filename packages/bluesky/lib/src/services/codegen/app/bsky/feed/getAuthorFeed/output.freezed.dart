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
mixin _$FeedGetAuthorFeedOutput {

 String? get cursor;@FeedViewPostConverter() List<FeedViewPost> get feed; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetAuthorFeedOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetAuthorFeedOutputCopyWith<FeedGetAuthorFeedOutput> get copyWith => _$FeedGetAuthorFeedOutputCopyWithImpl<FeedGetAuthorFeedOutput>(this as FeedGetAuthorFeedOutput, _$identity);

  /// Serializes this FeedGetAuthorFeedOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetAuthorFeedOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.feed, feed)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(feed),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetAuthorFeedOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetAuthorFeedOutputCopyWith<$Res>  {
  factory $FeedGetAuthorFeedOutputCopyWith(FeedGetAuthorFeedOutput value, $Res Function(FeedGetAuthorFeedOutput) _then) = _$FeedGetAuthorFeedOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@FeedViewPostConverter() List<FeedViewPost> feed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetAuthorFeedOutputCopyWithImpl<$Res>
    implements $FeedGetAuthorFeedOutputCopyWith<$Res> {
  _$FeedGetAuthorFeedOutputCopyWithImpl(this._self, this._then);

  final FeedGetAuthorFeedOutput _self;
  final $Res Function(FeedGetAuthorFeedOutput) _then;

/// Create a copy of FeedGetAuthorFeedOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? feed = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self.feed : feed // ignore: cast_nullable_to_non_nullable
as List<FeedViewPost>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetAuthorFeedOutput].
extension FeedGetAuthorFeedOutputPatterns on FeedGetAuthorFeedOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetAuthorFeedOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetAuthorFeedOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetAuthorFeedOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetAuthorFeedOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetAuthorFeedOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetAuthorFeedOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @FeedViewPostConverter()  List<FeedViewPost> feed,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetAuthorFeedOutput() when $default != null:
return $default(_that.cursor,_that.feed,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @FeedViewPostConverter()  List<FeedViewPost> feed,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetAuthorFeedOutput():
return $default(_that.cursor,_that.feed,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @FeedViewPostConverter()  List<FeedViewPost> feed,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetAuthorFeedOutput() when $default != null:
return $default(_that.cursor,_that.feed,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetAuthorFeedOutput implements FeedGetAuthorFeedOutput {
  const _FeedGetAuthorFeedOutput({this.cursor, @FeedViewPostConverter() required final  List<FeedViewPost> feed, final  Map<String, dynamic>? $unknown}): _feed = feed,_$unknown = $unknown;
  factory _FeedGetAuthorFeedOutput.fromJson(Map<String, dynamic> json) => _$FeedGetAuthorFeedOutputFromJson(json);

@override final  String? cursor;
 final  List<FeedViewPost> _feed;
@override@FeedViewPostConverter() List<FeedViewPost> get feed {
  if (_feed is EqualUnmodifiableListView) return _feed;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feed);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetAuthorFeedOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetAuthorFeedOutputCopyWith<_FeedGetAuthorFeedOutput> get copyWith => __$FeedGetAuthorFeedOutputCopyWithImpl<_FeedGetAuthorFeedOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetAuthorFeedOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetAuthorFeedOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._feed, _feed)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_feed),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetAuthorFeedOutput(cursor: $cursor, feed: $feed, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetAuthorFeedOutputCopyWith<$Res> implements $FeedGetAuthorFeedOutputCopyWith<$Res> {
  factory _$FeedGetAuthorFeedOutputCopyWith(_FeedGetAuthorFeedOutput value, $Res Function(_FeedGetAuthorFeedOutput) _then) = __$FeedGetAuthorFeedOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@FeedViewPostConverter() List<FeedViewPost> feed, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetAuthorFeedOutputCopyWithImpl<$Res>
    implements _$FeedGetAuthorFeedOutputCopyWith<$Res> {
  __$FeedGetAuthorFeedOutputCopyWithImpl(this._self, this._then);

  final _FeedGetAuthorFeedOutput _self;
  final $Res Function(_FeedGetAuthorFeedOutput) _then;

/// Create a copy of FeedGetAuthorFeedOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? feed = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetAuthorFeedOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,feed: null == feed ? _self._feed : feed // ignore: cast_nullable_to_non_nullable
as List<FeedViewPost>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
