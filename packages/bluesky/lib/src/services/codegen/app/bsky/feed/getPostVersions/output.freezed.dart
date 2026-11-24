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
mixin _$FeedGetPostVersionsOutput {

@AtUriConverter() AtUri get uri;@PostViewConverter() List<PostView> get versions; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedGetPostVersionsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedGetPostVersionsOutputCopyWith<FeedGetPostVersionsOutput> get copyWith => _$FeedGetPostVersionsOutputCopyWithImpl<FeedGetPostVersionsOutput>(this as FeedGetPostVersionsOutput, _$identity);

  /// Serializes this FeedGetPostVersionsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedGetPostVersionsOutput&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other.versions, versions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,const DeepCollectionEquality().hash(versions),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedGetPostVersionsOutput(uri: $uri, versions: $versions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedGetPostVersionsOutputCopyWith<$Res>  {
  factory $FeedGetPostVersionsOutputCopyWith(FeedGetPostVersionsOutput value, $Res Function(FeedGetPostVersionsOutput) _then) = _$FeedGetPostVersionsOutputCopyWithImpl;
@useResult
$Res call({
@AtUriConverter() AtUri uri,@PostViewConverter() List<PostView> versions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedGetPostVersionsOutputCopyWithImpl<$Res>
    implements $FeedGetPostVersionsOutputCopyWith<$Res> {
  _$FeedGetPostVersionsOutputCopyWithImpl(this._self, this._then);

  final FeedGetPostVersionsOutput _self;
  final $Res Function(FeedGetPostVersionsOutput) _then;

/// Create a copy of FeedGetPostVersionsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? uri = null,Object? versions = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,versions: null == versions ? _self.versions : versions // ignore: cast_nullable_to_non_nullable
as List<PostView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedGetPostVersionsOutput].
extension FeedGetPostVersionsOutputPatterns on FeedGetPostVersionsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedGetPostVersionsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedGetPostVersionsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedGetPostVersionsOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostVersionsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedGetPostVersionsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedGetPostVersionsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri, @PostViewConverter()  List<PostView> versions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedGetPostVersionsOutput() when $default != null:
return $default(_that.uri,_that.versions,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AtUriConverter()  AtUri uri, @PostViewConverter()  List<PostView> versions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostVersionsOutput():
return $default(_that.uri,_that.versions,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AtUriConverter()  AtUri uri, @PostViewConverter()  List<PostView> versions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedGetPostVersionsOutput() when $default != null:
return $default(_that.uri,_that.versions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedGetPostVersionsOutput implements FeedGetPostVersionsOutput {
  const _FeedGetPostVersionsOutput({@AtUriConverter() required this.uri, @PostViewConverter() required final  List<PostView> versions, final  Map<String, dynamic>? $unknown}): _versions = versions,_$unknown = $unknown;
  factory _FeedGetPostVersionsOutput.fromJson(Map<String, dynamic> json) => _$FeedGetPostVersionsOutputFromJson(json);

@override@AtUriConverter() final  AtUri uri;
 final  List<PostView> _versions;
@override@PostViewConverter() List<PostView> get versions {
  if (_versions is EqualUnmodifiableListView) return _versions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_versions);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedGetPostVersionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedGetPostVersionsOutputCopyWith<_FeedGetPostVersionsOutput> get copyWith => __$FeedGetPostVersionsOutputCopyWithImpl<_FeedGetPostVersionsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedGetPostVersionsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedGetPostVersionsOutput&&(identical(other.uri, uri) || other.uri == uri)&&const DeepCollectionEquality().equals(other._versions, _versions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,uri,const DeepCollectionEquality().hash(_versions),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedGetPostVersionsOutput(uri: $uri, versions: $versions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedGetPostVersionsOutputCopyWith<$Res> implements $FeedGetPostVersionsOutputCopyWith<$Res> {
  factory _$FeedGetPostVersionsOutputCopyWith(_FeedGetPostVersionsOutput value, $Res Function(_FeedGetPostVersionsOutput) _then) = __$FeedGetPostVersionsOutputCopyWithImpl;
@override @useResult
$Res call({
@AtUriConverter() AtUri uri,@PostViewConverter() List<PostView> versions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedGetPostVersionsOutputCopyWithImpl<$Res>
    implements _$FeedGetPostVersionsOutputCopyWith<$Res> {
  __$FeedGetPostVersionsOutputCopyWithImpl(this._self, this._then);

  final _FeedGetPostVersionsOutput _self;
  final $Res Function(_FeedGetPostVersionsOutput) _then;

/// Create a copy of FeedGetPostVersionsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? uri = null,Object? versions = null,Object? $unknown = freezed,}) {
  return _then(_FeedGetPostVersionsOutput(
uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,versions: null == versions ? _self._versions : versions // ignore: cast_nullable_to_non_nullable
as List<PostView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
