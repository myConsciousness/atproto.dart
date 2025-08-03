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
mixin _$UnspeccedSearchActorsSkeletonOutput {

 String? get cursor;/// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
 int? get hitsTotal;@SkeletonSearchActorConverter() List<SkeletonSearchActor> get actors; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedSearchActorsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedSearchActorsSkeletonOutputCopyWith<UnspeccedSearchActorsSkeletonOutput> get copyWith => _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<UnspeccedSearchActorsSkeletonOutput>(this as UnspeccedSearchActorsSkeletonOutput, _$identity);

  /// Serializes this UnspeccedSearchActorsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedSearchActorsSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other.actors, actors)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(actors),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedSearchActorsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedSearchActorsSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedSearchActorsSkeletonOutputCopyWith(UnspeccedSearchActorsSkeletonOutput value, $Res Function(UnspeccedSearchActorsSkeletonOutput) _then) = _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor, int? hitsTotal,@SkeletonSearchActorConverter() List<SkeletonSearchActor> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedSearchActorsSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedSearchActorsSkeletonOutput _self;
  final $Res Function(UnspeccedSearchActorsSkeletonOutput) _then;

/// Create a copy of UnspeccedSearchActorsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<SkeletonSearchActor>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedSearchActorsSkeletonOutput].
extension UnspeccedSearchActorsSkeletonOutputPatterns on UnspeccedSearchActorsSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedSearchActorsSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedSearchActorsSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedSearchActorsSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @SkeletonSearchActorConverter()  List<SkeletonSearchActor> actors,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor,  int? hitsTotal, @SkeletonSearchActorConverter()  List<SkeletonSearchActor> actors,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonOutput():
return $default(_that.cursor,_that.hitsTotal,_that.actors,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor,  int? hitsTotal, @SkeletonSearchActorConverter()  List<SkeletonSearchActor> actors,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedSearchActorsSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.hitsTotal,_that.actors,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedSearchActorsSkeletonOutput implements UnspeccedSearchActorsSkeletonOutput {
  const _UnspeccedSearchActorsSkeletonOutput({this.cursor, this.hitsTotal, @SkeletonSearchActorConverter() required final  List<SkeletonSearchActor> actors, final  Map<String, dynamic>? $unknown}): _actors = actors,_$unknown = $unknown;
  factory _UnspeccedSearchActorsSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedSearchActorsSkeletonOutputFromJson(json);

@override final  String? cursor;
/// Count of search hits. Optional, may be rounded/truncated, and may not be possible to paginate through all hits.
@override final  int? hitsTotal;
 final  List<SkeletonSearchActor> _actors;
@override@SkeletonSearchActorConverter() List<SkeletonSearchActor> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedSearchActorsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedSearchActorsSkeletonOutputCopyWith<_UnspeccedSearchActorsSkeletonOutput> get copyWith => __$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<_UnspeccedSearchActorsSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedSearchActorsSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedSearchActorsSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&(identical(other.hitsTotal, hitsTotal) || other.hitsTotal == hitsTotal)&&const DeepCollectionEquality().equals(other._actors, _actors)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,hitsTotal,const DeepCollectionEquality().hash(_actors),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedSearchActorsSkeletonOutput(cursor: $cursor, hitsTotal: $hitsTotal, actors: $actors, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> implements $UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedSearchActorsSkeletonOutputCopyWith(_UnspeccedSearchActorsSkeletonOutput value, $Res Function(_UnspeccedSearchActorsSkeletonOutput) _then) = __$UnspeccedSearchActorsSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor, int? hitsTotal,@SkeletonSearchActorConverter() List<SkeletonSearchActor> actors, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedSearchActorsSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedSearchActorsSkeletonOutputCopyWith<$Res> {
  __$UnspeccedSearchActorsSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedSearchActorsSkeletonOutput _self;
  final $Res Function(_UnspeccedSearchActorsSkeletonOutput) _then;

/// Create a copy of UnspeccedSearchActorsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? hitsTotal = freezed,Object? actors = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedSearchActorsSkeletonOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,hitsTotal: freezed == hitsTotal ? _self.hitsTotal : hitsTotal // ignore: cast_nullable_to_non_nullable
as int?,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<SkeletonSearchActor>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
