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
mixin _$UnspeccedGetSuggestionsSkeletonOutput {

 String? get cursor;@SkeletonSearchActorConverter() List<SkeletonSearchActor> get actors;/// DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.
 String? get relativeToDid;/// Snowflake for this recommendation, use when submitting recommendation events.
 int? get recId; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestionsSkeletonOutputCopyWith<UnspeccedGetSuggestionsSkeletonOutput> get copyWith => _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<UnspeccedGetSuggestionsSkeletonOutput>(this as UnspeccedGetSuggestionsSkeletonOutput, _$identity);

  /// Serializes this UnspeccedGetSuggestionsSkeletonOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestionsSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.actors, actors)&&(identical(other.relativeToDid, relativeToDid) || other.relativeToDid == relativeToDid)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(actors),relativeToDid,recId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestionsSkeletonOutput(cursor: $cursor, actors: $actors, relativeToDid: $relativeToDid, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestionsSkeletonOutputCopyWith(UnspeccedGetSuggestionsSkeletonOutput value, $Res Function(UnspeccedGetSuggestionsSkeletonOutput) _then) = _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@SkeletonSearchActorConverter() List<SkeletonSearchActor> actors, String? relativeToDid, int? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestionsSkeletonOutput _self;
  final $Res Function(UnspeccedGetSuggestionsSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? actors = null,Object? relativeToDid = freezed,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<SkeletonSearchActor>,relativeToDid: freezed == relativeToDid ? _self.relativeToDid : relativeToDid // ignore: cast_nullable_to_non_nullable
as String?,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestionsSkeletonOutput].
extension UnspeccedGetSuggestionsSkeletonOutputPatterns on UnspeccedGetSuggestionsSkeletonOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestionsSkeletonOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestionsSkeletonOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestionsSkeletonOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @SkeletonSearchActorConverter()  List<SkeletonSearchActor> actors,  String? relativeToDid,  int? recId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.actors,_that.relativeToDid,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @SkeletonSearchActorConverter()  List<SkeletonSearchActor> actors,  String? relativeToDid,  int? recId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonOutput():
return $default(_that.cursor,_that.actors,_that.relativeToDid,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @SkeletonSearchActorConverter()  List<SkeletonSearchActor> actors,  String? relativeToDid,  int? recId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestionsSkeletonOutput() when $default != null:
return $default(_that.cursor,_that.actors,_that.relativeToDid,_that.recId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestionsSkeletonOutput implements UnspeccedGetSuggestionsSkeletonOutput {
  const _UnspeccedGetSuggestionsSkeletonOutput({this.cursor, @SkeletonSearchActorConverter() required final  List<SkeletonSearchActor> actors, this.relativeToDid, this.recId, final  Map<String, dynamic>? $unknown}): _actors = actors,_$unknown = $unknown;
  factory _UnspeccedGetSuggestionsSkeletonOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestionsSkeletonOutputFromJson(json);

@override final  String? cursor;
 final  List<SkeletonSearchActor> _actors;
@override@SkeletonSearchActorConverter() List<SkeletonSearchActor> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

/// DID of the account these suggestions are relative to. If this is returned undefined, suggestions are based on the viewer.
@override final  String? relativeToDid;
/// Snowflake for this recommendation, use when submitting recommendation events.
@override final  int? recId;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestionsSkeletonOutputCopyWith<_UnspeccedGetSuggestionsSkeletonOutput> get copyWith => __$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<_UnspeccedGetSuggestionsSkeletonOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestionsSkeletonOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestionsSkeletonOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._actors, _actors)&&(identical(other.relativeToDid, relativeToDid) || other.relativeToDid == relativeToDid)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_actors),relativeToDid,recId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestionsSkeletonOutput(cursor: $cursor, actors: $actors, relativeToDid: $relativeToDid, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> implements $UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestionsSkeletonOutputCopyWith(_UnspeccedGetSuggestionsSkeletonOutput value, $Res Function(_UnspeccedGetSuggestionsSkeletonOutput) _then) = __$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@SkeletonSearchActorConverter() List<SkeletonSearchActor> actors, String? relativeToDid, int? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestionsSkeletonOutputCopyWith<$Res> {
  __$UnspeccedGetSuggestionsSkeletonOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestionsSkeletonOutput _self;
  final $Res Function(_UnspeccedGetSuggestionsSkeletonOutput) _then;

/// Create a copy of UnspeccedGetSuggestionsSkeletonOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? actors = null,Object? relativeToDid = freezed,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestionsSkeletonOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<SkeletonSearchActor>,relativeToDid: freezed == relativeToDid ? _self.relativeToDid : relativeToDid // ignore: cast_nullable_to_non_nullable
as String?,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
