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
mixin _$FeedGetLikesOutput {

@AtUriConverter() AtUri get uri; String? get cid; String? get cursor;@LikeConverter() List<Like> get likes; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetLikesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetLikesOutputCopyWith<FeedGetLikesOutput> get copyWith => _$FeedGetLikesOutputCopyWithImpl<FeedGetLikesOutput>(this as FeedGetLikesOutput, _$identity);

  /// Serializes this FeedGetLikesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetLikesOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.likes, likes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,cursor,const DeepCollectionEquality().hash(likes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetLikesOutput(uri: $uri, cid: $cid, cursor: $cursor, likes: $likes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetLikesOutputCopyWith<$Res>  {
  factory $FeedGetLikesOutputCopyWith(FeedGetLikesOutput value, $Res Function(FeedGetLikesOutput) _then) = _$FeedGetLikesOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, String? cursor,@LikeConverter() List<Like> likes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetLikesOutputCopyWithImpl<$Res>
    implements $FeedGetLikesOutputCopyWith<$Res> {
  _$FeedGetLikesOutputCopyWithImpl(this._self, this._then);

  final FeedGetLikesOutput _self;
  final $Res Function(FeedGetLikesOutput) _then;

/// Create a copy of FeedGetLikesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? cid = freezed,Object? cursor = freezed,Object? likes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,likes: null == likes ? _self.likes : likes // ignore: cast_nullable_to_non_nullable
as List<Like>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetLikesOutput].
extension FeedGetLikesOutputPatterns on FeedGetLikesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetLikesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetLikesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetLikesOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetLikesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetLikesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetLikesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @LikeConverter()  List<Like> likes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetLikesOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.cursor,_that.likes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @LikeConverter()  List<Like> likes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetLikesOutput():
return $default(_that.uri,_that.cid,_that.cursor,_that.likes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @LikeConverter()  List<Like> likes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetLikesOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.cursor,_that.likes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetLikesOutput implements FeedGetLikesOutput {
  const _FeedGetLikesOutput({@AtUriConverter() required this.uri, this.cid, this.cursor, @LikeConverter() required final  List<Like> likes, final  Map<String, dynamic>? $unknown}): _likes = likes,_$unknown = $unknown;
  factory _FeedGetLikesOutput.fromJson(Map<String, dynamic> json) => _$FeedGetLikesOutputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
@override final  String? cid;
@override final  String? cursor;
 final  List<Like> _likes;
@override@LikeConverter() List<Like> get likes {
  if (_likes is EqualUnmodifiableListView) return _likes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_likes);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetLikesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetLikesOutputCopyWith<_FeedGetLikesOutput> get copyWith => __$FeedGetLikesOutputCopyWithImpl<_FeedGetLikesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetLikesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetLikesOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._likes, _likes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,cursor,const DeepCollectionEquality().hash(_likes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetLikesOutput(uri: $uri, cid: $cid, cursor: $cursor, likes: $likes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetLikesOutputCopyWith<$Res> implements $FeedGetLikesOutputCopyWith<$Res> {
  factory _$FeedGetLikesOutputCopyWith(_FeedGetLikesOutput value, $Res Function(_FeedGetLikesOutput) _then) = __$FeedGetLikesOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, String? cursor,@LikeConverter() List<Like> likes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetLikesOutputCopyWithImpl<$Res>
    implements _$FeedGetLikesOutputCopyWith<$Res> {
  __$FeedGetLikesOutputCopyWithImpl(this._self, this._then);

  final _FeedGetLikesOutput _self;
  final $Res Function(_FeedGetLikesOutput) _then;

/// Create a copy of FeedGetLikesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = freezed,Object? cursor = freezed,Object? likes = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetLikesOutput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,likes: null == likes ? _self._likes : likes // ignore: cast_nullable_to_non_nullable
as List<Like>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
