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
mixin _$FeedGetPostsOutput {

@PostViewConverter() List<PostView> get posts; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetPostsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostsOutputCopyWith<FeedGetPostsOutput> get copyWith => _$FeedGetPostsOutputCopyWithImpl<FeedGetPostsOutput>(this as FeedGetPostsOutput, _$identity);

  /// Serializes this FeedGetPostsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostsOutput&&const DeepCollectionEquality().equals(other.posts, posts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(posts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetPostsOutput(posts: $posts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetPostsOutputCopyWith<$Res>  {
  factory $FeedGetPostsOutputCopyWith(FeedGetPostsOutput value, $Res Function(FeedGetPostsOutput) _then) = _$FeedGetPostsOutputCopyWithImpl;
@useResult
$Res call({
@PostViewConverter() List<PostView> posts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetPostsOutputCopyWithImpl<$Res>
    implements $FeedGetPostsOutputCopyWith<$Res> {
  _$FeedGetPostsOutputCopyWithImpl(this._self, this._then);

  final FeedGetPostsOutput _self;
  final $Res Function(FeedGetPostsOutput) _then;

/// Create a copy of FeedGetPostsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? posts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetPostsOutput].
extension FeedGetPostsOutputPatterns on FeedGetPostsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetPostsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetPostsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetPostsOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetPostsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@PostViewConverter()  List<PostView> posts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetPostsOutput() when $default != null:
return $default(_that.posts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@PostViewConverter()  List<PostView> posts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostsOutput():
return $default(_that.posts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@PostViewConverter()  List<PostView> posts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostsOutput() when $default != null:
return $default(_that.posts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetPostsOutput implements FeedGetPostsOutput {
  const _FeedGetPostsOutput({@PostViewConverter() required final  List<PostView> posts, final  Map<String, dynamic>? $unknown}): _posts = posts,_$unknown = $unknown;
  factory _FeedGetPostsOutput.fromJson(Map<String, dynamic> json) => _$FeedGetPostsOutputFromJson(json);

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


/// Create a copy of FeedGetPostsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetPostsOutputCopyWith<_FeedGetPostsOutput> get copyWith => __$FeedGetPostsOutputCopyWithImpl<_FeedGetPostsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetPostsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetPostsOutput&&const DeepCollectionEquality().equals(other._posts, _posts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_posts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetPostsOutput(posts: $posts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetPostsOutputCopyWith<$Res> implements $FeedGetPostsOutputCopyWith<$Res> {
  factory _$FeedGetPostsOutputCopyWith(_FeedGetPostsOutput value, $Res Function(_FeedGetPostsOutput) _then) = __$FeedGetPostsOutputCopyWithImpl;
@override @useResult
$Res call({
@PostViewConverter() List<PostView> posts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetPostsOutputCopyWithImpl<$Res>
    implements _$FeedGetPostsOutputCopyWith<$Res> {
  __$FeedGetPostsOutputCopyWithImpl(this._self, this._then);

  final _FeedGetPostsOutput _self;
  final $Res Function(_FeedGetPostsOutput) _then;

/// Create a copy of FeedGetPostsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? posts = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetPostsOutput(
posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
