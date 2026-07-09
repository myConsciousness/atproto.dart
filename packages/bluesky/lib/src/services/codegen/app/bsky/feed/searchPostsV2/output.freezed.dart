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
mixin _$FeedSearchPostsV2Output {

/// Cursor for the next page of results.
 String? get cursor;/// Estimated total number of matching hits. May be rounded or truncated.
 int? get hitsTotal;@PostViewConverter() List<PostView> get posts;@FeedSearchPostsV2DetectedQueryLanguagesConverter() List<FeedSearchPostsV2DetectedQueryLanguages>? get detectedQueryLanguages; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedSearchPostsV2Output
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSearchPostsV2OutputCopyWith<FeedSearchPostsV2Output> get copyWith => _$FeedSearchPostsV2OutputCopyWithImpl<FeedSearchPostsV2Output>(this as FeedSearchPostsV2Output, _$identity);

  /// Serializes this FeedSearchPostsV2Output to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSearchPostsV2Output&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other.posts, posts)&&const DeepCollectionEquality().equals(other.detectedQueryLanguages, detectedQueryLanguages)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(posts),const DeepCollectionEquality().hash(detectedQueryLanguages),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedSearchPostsV2Output(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, detectedQueryLanguages: $detectedQueryLanguages, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedSearchPostsV2OutputCopyWith<$Res>  {
  factory $FeedSearchPostsV2OutputCopyWith(FeedSearchPostsV2Output value, $Res Function(FeedSearchPostsV2Output) _then) = _$FeedSearchPostsV2OutputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int? hitsTotal,@PostViewConverter() List<PostView> posts,@FeedSearchPostsV2DetectedQueryLanguagesConverter() List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedSearchPostsV2OutputCopyWithImpl<$Res>
    implements $FeedSearchPostsV2OutputCopyWith<$Res> {
  _$FeedSearchPostsV2OutputCopyWithImpl(this._self, this._then);

  final FeedSearchPostsV2Output _self;
  final $Res Function(FeedSearchPostsV2Output) _then;

/// Create a copy of FeedSearchPostsV2Output
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? posts = null,Object? detectedQueryLanguages = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,posts: null == posts ? _self.posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,detectedQueryLanguages: freezed == detectedQueryLanguages ? _self.detectedQueryLanguages : detectedQueryLanguages // ignore: cast_nullable_to_non_nullable
as List<FeedSearchPostsV2DetectedQueryLanguages>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedSearchPostsV2Output].
extension FeedSearchPostsV2OutputPatterns on FeedSearchPostsV2Output {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedSearchPostsV2Output value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedSearchPostsV2Output() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedSearchPostsV2Output value)  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsV2Output():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedSearchPostsV2Output value)?  $default,){
final _that = this;
switch (_that) {
case _FeedSearchPostsV2Output() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @PostViewConverter()  List<PostView> posts, @FeedSearchPostsV2DetectedQueryLanguagesConverter()  List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedSearchPostsV2Output() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.posts,_that.detectedQueryLanguages,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @PostViewConverter()  List<PostView> posts, @FeedSearchPostsV2DetectedQueryLanguagesConverter()  List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsV2Output():
return $default(_that.cursor,_that.hitsTotal,_that.posts,_that.detectedQueryLanguages,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int? hitsTotal, @PostViewConverter()  List<PostView> posts, @FeedSearchPostsV2DetectedQueryLanguagesConverter()  List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedSearchPostsV2Output() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.posts,_that.detectedQueryLanguages,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedSearchPostsV2Output implements FeedSearchPostsV2Output {
  const _FeedSearchPostsV2Output({this.cursor, this.hitsTotal, @PostViewConverter() required final  List<PostView> posts, @FeedSearchPostsV2DetectedQueryLanguagesConverter() final  List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages, final  Map<String, dynamic>? $unknown}): _posts = posts,_detectedQueryLanguages = detectedQueryLanguages,_$unknown = $unknown;
  factory _FeedSearchPostsV2Output.fromJson(Map<String, dynamic> json) => _$FeedSearchPostsV2OutputFromJson(json);

/// Cursor for the next page of results.
@override final  String? cursor;
/// Estimated total number of matching hits. May be rounded or truncated.
@override final  int? hitsTotal;
 final  List<PostView> _posts;
@override@PostViewConverter() List<PostView> get posts {
  if (_posts is EqualUnmodifiableListView) return _posts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_posts);
}

 final  List<FeedSearchPostsV2DetectedQueryLanguages>? _detectedQueryLanguages;
@override@FeedSearchPostsV2DetectedQueryLanguagesConverter() List<FeedSearchPostsV2DetectedQueryLanguages>? get detectedQueryLanguages {
  final value = _detectedQueryLanguages;
  if (value == null) return null;
  if (_detectedQueryLanguages is EqualUnmodifiableListView) return _detectedQueryLanguages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedSearchPostsV2Output
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedSearchPostsV2OutputCopyWith<_FeedSearchPostsV2Output> get copyWith => __$FeedSearchPostsV2OutputCopyWithImpl<_FeedSearchPostsV2Output>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedSearchPostsV2OutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedSearchPostsV2Output&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other._posts, _posts)&&const DeepCollectionEquality().equals(other._detectedQueryLanguages, _detectedQueryLanguages)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(_posts),const DeepCollectionEquality().hash(_detectedQueryLanguages),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedSearchPostsV2Output(cursor: $cursor, hitsTotal: $hitsTotal, posts: $posts, detectedQueryLanguages: $detectedQueryLanguages, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedSearchPostsV2OutputCopyWith<$Res> implements $FeedSearchPostsV2OutputCopyWith<$Res> {
  factory _$FeedSearchPostsV2OutputCopyWith(_FeedSearchPostsV2Output value, $Res Function(_FeedSearchPostsV2Output) _then) = __$FeedSearchPostsV2OutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int? hitsTotal,@PostViewConverter() List<PostView> posts,@FeedSearchPostsV2DetectedQueryLanguagesConverter() List<FeedSearchPostsV2DetectedQueryLanguages>? detectedQueryLanguages, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedSearchPostsV2OutputCopyWithImpl<$Res>
    implements _$FeedSearchPostsV2OutputCopyWith<$Res> {
  __$FeedSearchPostsV2OutputCopyWithImpl(this._self, this._then);

  final _FeedSearchPostsV2Output _self;
  final $Res Function(_FeedSearchPostsV2Output) _then;

/// Create a copy of FeedSearchPostsV2Output
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? posts = null,Object? detectedQueryLanguages = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedSearchPostsV2Output(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,posts: null == posts ? _self._posts : posts // ignore: cast_nullable_to_non_nullable
as List<PostView>,detectedQueryLanguages: freezed == detectedQueryLanguages ? _self._detectedQueryLanguages : detectedQueryLanguages // ignore: cast_nullable_to_non_nullable
as List<FeedSearchPostsV2DetectedQueryLanguages>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
