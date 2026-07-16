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
mixin _$FeedGetRepostedByOutput {

@AtUriConverter() AtUri get uri; String? get cid; String? get cursor;@ProfileViewConverter() List<ProfileView> get repostedBy; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetRepostedByOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetRepostedByOutputCopyWith<FeedGetRepostedByOutput> get copyWith => _$FeedGetRepostedByOutputCopyWithImpl<FeedGetRepostedByOutput>(this as FeedGetRepostedByOutput, _$identity);

  /// Serializes this FeedGetRepostedByOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetRepostedByOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.repostedBy, repostedBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,cursor,const DeepCollectionEquality().hash(repostedBy),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetRepostedByOutput(uri: $uri, cid: $cid, cursor: $cursor, repostedBy: $repostedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetRepostedByOutputCopyWith<$Res>  {
  factory $FeedGetRepostedByOutputCopyWith(FeedGetRepostedByOutput value, $Res Function(FeedGetRepostedByOutput) _then) = _$FeedGetRepostedByOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, String? cursor,@ProfileViewConverter() List<ProfileView> repostedBy, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetRepostedByOutputCopyWithImpl<$Res>
    implements $FeedGetRepostedByOutputCopyWith<$Res> {
  _$FeedGetRepostedByOutputCopyWithImpl(this._self, this._then);

  final FeedGetRepostedByOutput _self;
  final $Res Function(FeedGetRepostedByOutput) _then;

/// Create a copy of FeedGetRepostedByOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? cid = freezed,Object? cursor = freezed,Object? repostedBy = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,repostedBy: null == repostedBy ? _self.repostedBy : repostedBy // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetRepostedByOutput].
extension FeedGetRepostedByOutputPatterns on FeedGetRepostedByOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetRepostedByOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetRepostedByOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetRepostedByOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetRepostedByOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetRepostedByOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetRepostedByOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @ProfileViewConverter()  List<ProfileView> repostedBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetRepostedByOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.cursor,_that.repostedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @ProfileViewConverter()  List<ProfileView> repostedBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetRepostedByOutput():
return $default(_that.uri,_that.cid,_that.cursor,_that.repostedBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri,  String? cid,  String? cursor, @ProfileViewConverter()  List<ProfileView> repostedBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetRepostedByOutput() when $default != null:
return $default(_that.uri,_that.cid,_that.cursor,_that.repostedBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetRepostedByOutput implements FeedGetRepostedByOutput {
  const _FeedGetRepostedByOutput({@AtUriConverter() required this.uri, this.cid, this.cursor, @ProfileViewConverter() required final  List<ProfileView> repostedBy, final  Map<String, dynamic>? $unknown}): _repostedBy = repostedBy,_$unknown = $unknown;
  factory _FeedGetRepostedByOutput.fromJson(Map<String, dynamic> json) => _$FeedGetRepostedByOutputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
@override final  String? cid;
@override final  String? cursor;
 final  List<ProfileView> _repostedBy;
@override@ProfileViewConverter() List<ProfileView> get repostedBy {
  if (_repostedBy is EqualUnmodifiableListView) return _repostedBy;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_repostedBy);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetRepostedByOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetRepostedByOutputCopyWith<_FeedGetRepostedByOutput> get copyWith => __$FeedGetRepostedByOutputCopyWithImpl<_FeedGetRepostedByOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetRepostedByOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetRepostedByOutput&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._repostedBy, _repostedBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,cid,cursor,const DeepCollectionEquality().hash(_repostedBy),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetRepostedByOutput(uri: $uri, cid: $cid, cursor: $cursor, repostedBy: $repostedBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetRepostedByOutputCopyWith<$Res> implements $FeedGetRepostedByOutputCopyWith<$Res> {
  factory _$FeedGetRepostedByOutputCopyWith(_FeedGetRepostedByOutput value, $Res Function(_FeedGetRepostedByOutput) _then) = __$FeedGetRepostedByOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri, String? cid, String? cursor,@ProfileViewConverter() List<ProfileView> repostedBy, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetRepostedByOutputCopyWithImpl<$Res>
    implements _$FeedGetRepostedByOutputCopyWith<$Res> {
  __$FeedGetRepostedByOutputCopyWithImpl(this._self, this._then);

  final _FeedGetRepostedByOutput _self;
  final $Res Function(_FeedGetRepostedByOutput) _then;

/// Create a copy of FeedGetRepostedByOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? cid = freezed,Object? cursor = freezed,Object? repostedBy = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetRepostedByOutput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,repostedBy: null == repostedBy ? _self._repostedBy : repostedBy // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
