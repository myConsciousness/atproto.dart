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
mixin _$FeedDescribeFeedGeneratorOutput {

 String get did;@FeedConverter() List<Feed> get feeds;@LinksConverter() Links? get links; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedDescribeFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedDescribeFeedGeneratorOutputCopyWith<FeedDescribeFeedGeneratorOutput> get copyWith => _$FeedDescribeFeedGeneratorOutputCopyWithImpl<FeedDescribeFeedGeneratorOutput>(this as FeedDescribeFeedGeneratorOutput, _$identity);

  /// Serializes this FeedDescribeFeedGeneratorOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedDescribeFeedGeneratorOutput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other.feeds, feeds)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(feeds),links,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedDescribeFeedGeneratorOutput(did: $did, feeds: $feeds, links: $links, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedDescribeFeedGeneratorOutputCopyWith<$Res>  {
  factory $FeedDescribeFeedGeneratorOutputCopyWith(FeedDescribeFeedGeneratorOutput value, $Res Function(FeedDescribeFeedGeneratorOutput) _then) = _$FeedDescribeFeedGeneratorOutputCopyWithImpl;
@useResult
$Res call({
 String did,@FeedConverter() List<Feed> feeds,@LinksConverter() Links? links, Map<String, dynamic>? $unknown
});


$LinksCopyWith<$Res>? get links;

}
/// @nodoc
class _$FeedDescribeFeedGeneratorOutputCopyWithImpl<$Res>
    implements $FeedDescribeFeedGeneratorOutputCopyWith<$Res> {
  _$FeedDescribeFeedGeneratorOutputCopyWithImpl(this._self, this._then);

  final FeedDescribeFeedGeneratorOutput _self;
  final $Res Function(FeedDescribeFeedGeneratorOutput) _then;

/// Create a copy of FeedDescribeFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? did = null,Object? feeds = null,Object? links = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,feeds: null == feeds ? _self.feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<Feed>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of FeedDescribeFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}


/// Adds pattern-matching-related methods to [FeedDescribeFeedGeneratorOutput].
extension FeedDescribeFeedGeneratorOutputPatterns on FeedDescribeFeedGeneratorOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedDescribeFeedGeneratorOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedDescribeFeedGeneratorOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedDescribeFeedGeneratorOutput value)  $default,){
final _that = this;
switch (_that) {
case _FeedDescribeFeedGeneratorOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedDescribeFeedGeneratorOutput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedDescribeFeedGeneratorOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String did, @FeedConverter()  List<Feed> feeds, @LinksConverter()  Links? links,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedDescribeFeedGeneratorOutput() when $default != null:
return $default(_that.did,_that.feeds,_that.links,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String did, @FeedConverter()  List<Feed> feeds, @LinksConverter()  Links? links,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedDescribeFeedGeneratorOutput():
return $default(_that.did,_that.feeds,_that.links,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String did, @FeedConverter()  List<Feed> feeds, @LinksConverter()  Links? links,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedDescribeFeedGeneratorOutput() when $default != null:
return $default(_that.did,_that.feeds,_that.links,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedDescribeFeedGeneratorOutput implements FeedDescribeFeedGeneratorOutput {
  const _FeedDescribeFeedGeneratorOutput({required this.did, @FeedConverter() required final  List<Feed> feeds, @LinksConverter() this.links, final  Map<String, dynamic>? $unknown}): _feeds = feeds,_$unknown = $unknown;
  factory _FeedDescribeFeedGeneratorOutput.fromJson(Map<String, dynamic> json) => _$FeedDescribeFeedGeneratorOutputFromJson(json);

@override final  String did;
 final  List<Feed> _feeds;
@override@FeedConverter() List<Feed> get feeds {
  if (_feeds is EqualUnmodifiableListView) return _feeds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_feeds);
}

@override@LinksConverter() final  Links? links;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedDescribeFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedDescribeFeedGeneratorOutputCopyWith<_FeedDescribeFeedGeneratorOutput> get copyWith => __$FeedDescribeFeedGeneratorOutputCopyWithImpl<_FeedDescribeFeedGeneratorOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedDescribeFeedGeneratorOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedDescribeFeedGeneratorOutput&&(identical(other.did, did) || other.did == did)&&const DeepCollectionEquality().equals(other._feeds, _feeds)&&(identical(other.links, links) || other.links == links)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,did,const DeepCollectionEquality().hash(_feeds),links,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedDescribeFeedGeneratorOutput(did: $did, feeds: $feeds, links: $links, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedDescribeFeedGeneratorOutputCopyWith<$Res> implements $FeedDescribeFeedGeneratorOutputCopyWith<$Res> {
  factory _$FeedDescribeFeedGeneratorOutputCopyWith(_FeedDescribeFeedGeneratorOutput value, $Res Function(_FeedDescribeFeedGeneratorOutput) _then) = __$FeedDescribeFeedGeneratorOutputCopyWithImpl;
@override @useResult
$Res call({
 String did,@FeedConverter() List<Feed> feeds,@LinksConverter() Links? links, Map<String, dynamic>? $unknown
});


@override $LinksCopyWith<$Res>? get links;

}
/// @nodoc
class __$FeedDescribeFeedGeneratorOutputCopyWithImpl<$Res>
    implements _$FeedDescribeFeedGeneratorOutputCopyWith<$Res> {
  __$FeedDescribeFeedGeneratorOutputCopyWithImpl(this._self, this._then);

  final _FeedDescribeFeedGeneratorOutput _self;
  final $Res Function(_FeedDescribeFeedGeneratorOutput) _then;

/// Create a copy of FeedDescribeFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? did = null,Object? feeds = null,Object? links = freezed,Object? $unknown = freezed,}) {
  return _then(_FeedDescribeFeedGeneratorOutput(
did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,feeds: null == feeds ? _self._feeds : feeds // ignore: cast_nullable_to_non_nullable
as List<Feed>,links: freezed == links ? _self.links : links // ignore: cast_nullable_to_non_nullable
as Links?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of FeedDescribeFeedGeneratorOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LinksCopyWith<$Res>? get links {
    if (_self.links == null) {
    return null;
  }

  return $LinksCopyWith<$Res>(_self.links!, (value) {
    return _then(_self.copyWith(links: value));
  });
}
}

// dart format on
