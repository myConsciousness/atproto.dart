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
mixin _$UnspeccedSearchPostsSkeletonOutput {

 String? get cursor;/// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
 int? get hitsTotal;@SkeletonSearchPostConverter() List<SkeletonSearchPost> get posts; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedSearchPostsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedSearchPostsSkeletonOutputCopyWith<UnspeccedSearchPostsSkeletonOutput> get copyWith => _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<UnspeccedSearchPostsSkeletonOutput>(this as UnspeccedSearchPostsSkeletonOutput, _$identity);

  /// Serializes this UnspeccedSearchPostsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchPostsSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other.posts, posts)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(posts),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedSearchPostsSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedSearchPostsSkeletonOutputCopyWith(UnspeccedSearchPostsSkeletonOutput value, $Res Function(UnspeccedSearchPostsSkeletonOutput) _then) = _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int? hitsTotal,@SkeletonSearchPostConverter() List<SkeletonSearchPost> posts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedSearchPostsSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedSearchPostsSkeletonOutput _self;
  final $Res Function(UnspeccedSearchPostsSkeletonOutput) _then;

/// Create a copy of UnspeccedSearchPostsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? posts = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<SkeletonSearchPost>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedSearchPostsSkeletonOutput].
extension UnspeccedSearchPostsSkeletonOutputPatterns on UnspeccedSearchPostsSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedSearchPostsSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedSearchPostsSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedSearchPostsSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @SkeletonSearchPostConverter()  List<SkeletonSearchPost> posts,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.posts,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @SkeletonSearchPostConverter()  List<SkeletonSearchPost> posts,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonOutput():
return $default(_that.cursor,_that.hitsTotal,_that.posts,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int? hitsTotal, @SkeletonSearchPostConverter()  List<SkeletonSearchPost> posts,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchPostsSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.posts,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedSearchPostsSkeletonOutput implements UnspeccedSearchPostsSkeletonOutput {
  const _UnspeccedSearchPostsSkeletonOutput({this.cursor, this.hitsTotal, @SkeletonSearchPostConverter() required final  List<SkeletonSearchPost> posts, final  Map<String, dynamic>? $unknown}): _posts = posts,_$unknown = $unknown;
  factory _UnspeccedSearchPostsSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedSearchPostsSkeletonOutputFromJson(json);

@override final  String? cursor;
/// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
@override final  int? hitsTotal;
 final  List<SkeletonSearchPost> _posts;
@override@SkeletonSearchPostConverter() List<SkeletonSearchPost> get posts {
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


/// Create a copy of UnspeccedSearchPostsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedSearchPostsSkeletonOutputCopyWith<_UnspeccedSearchPostsSkeletonOutput> get copyWith => __$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<_UnspeccedSearchPostsSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedSearchPostsSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedSearchPostsSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other._posts, _posts)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(_posts),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedSearchPostsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> implements $UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedSearchPostsSkeletonOutputCopyWith(_UnspeccedSearchPostsSkeletonOutput value, $Res Function(_UnspeccedSearchPostsSkeletonOutput) _then) = __$UnspeccedSearchPostsSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int? hitsTotal,@SkeletonSearchPostConverter() List<SkeletonSearchPost> posts, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedSearchPostsSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedSearchPostsSkeletonOutputCopyWith<$Res> {
  __$UnspeccedSearchPostsSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedSearchPostsSkeletonOutput _self;
  final $Res Function(_UnspeccedSearchPostsSkeletonOutput) _then;

/// Create a copy of UnspeccedSearchPostsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? posts = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedSearchPostsSkeletonOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<SkeletonSearchPost>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
