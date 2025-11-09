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
mixin _$FeedGetQuotesOutput {

@AtUriConverter() AtUri get uri; String? get cid; String? get cursor;@PostViewConverter() List<PostView> get posts; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetQuotesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetQuotesOutputCopyWith<FeedGetQuotesOutput> get copyWith => _$FeedGetQuotesOutputCopyWithImpl<FeedGetQuotesOutput>(this as FeedGetQuotesOutput, _$identity);

  /// Serializes this FeedGetQuotesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetQuotesOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.posts, posts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,cursor,const DeepCollectionEquality().hash(posts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetQuotesOutputCopyWith<$Res>  {
  factory $FeedGetQuotesOutputCopyWith(FeedGetQuotesOutput value, $Res Function(FeedGetQuotesOutput) _then) = _$FeedGetQuotesOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, String? cursor,@PostViewConverter() List<PostView> posts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetQuotesOutputCopyWithImpl<$Res>
    implements $FeedGetQuotesOutputCopyWith<$Res> {
  _$FeedGetQuotesOutputCopyWithImpl(this._self, this._then);

  final FeedGetQuotesOutput _self;
  final $Res Function(FeedGetQuotesOutput) _then;

/// Create a copy of FeedGetQuotesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? cid = freezed,Object? cursor = freezed,Object? posts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetQuotesOutput].
extension FeedGetQuotesOutputPatterns on FeedGetQuotesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetQuotesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetQuotesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetQuotesOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetQuotesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetQuotesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetQuotesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @PostViewConverter()  List<PostView> posts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetQuotesOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.cursor,_that.posts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @PostViewConverter()  List<PostView> posts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetQuotesOutput():
return $default(_that.uri,_that.cid,_that.cursor,_that.posts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @PostViewConverter()  List<PostView> posts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetQuotesOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.cursor,_that.posts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetQuotesOutput implements FeedGetQuotesOutput {
  const _FeedGetQuotesOutput({@AtUriConverter() required this.uri, this.cid, this.cursor, @PostViewConverter() required final  List<PostView> posts, final  Map<String, dynamic>? $unknown}): _posts = posts,_$unknown = $unknown;
  factory _FeedGetQuotesOutput.fromJson(Map<String, dynamic> json) => _$FeedGetQuotesOutputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
@override final  String? cid;
@override final  String? cursor;
 final  List<PostView> _posts;
@override@PostViewConverter() List<PostView> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetQuotesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetQuotesOutputCopyWith<_FeedGetQuotesOutput> get copyWith => __$FeedGetQuotesOutputCopyWithImpl<_FeedGetQuotesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetQuotesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetQuotesOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._posts, _posts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,cursor,const DeepCollectionEquality().hash(_posts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetQuotesOutput(uri: $uri, cid: $cid, cursor: $cursor, posts: $posts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetQuotesOutputCopyWith<$Res> implements $FeedGetQuotesOutputCopyWith<$Res> {
  factory _$FeedGetQuotesOutputCopyWith(_FeedGetQuotesOutput value, $Res Function(_FeedGetQuotesOutput) _then) = __$FeedGetQuotesOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, String? cursor,@PostViewConverter() List<PostView> posts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetQuotesOutputCopyWithImpl<$Res>
    implements _$FeedGetQuotesOutputCopyWith<$Res> {
  __$FeedGetQuotesOutputCopyWithImpl(this._self, this._then);

  final _FeedGetQuotesOutput _self;
  final $Res Function(_FeedGetQuotesOutput) _then;

/// Create a copy of FeedGetQuotesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = freezed,Object? cursor = freezed,Object? posts = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetQuotesOutput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
