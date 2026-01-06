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
mixin _$UnspeccedGetSuggestedUsersOutput {

@ProfileViewConverter() List<ProfileView> get actors;/// Snowflake for this recommendation, use when submitting recommendation events.
 int? get recId; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetSuggestedUsersOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetSuggestedUsersOutputCopyWith<UnspeccedGetSuggestedUsersOutput> get copyWith => _$UnspeccedGetSuggestedUsersOutputCopyWithImpl<UnspeccedGetSuggestedUsersOutput>(this as UnspeccedGetSuggestedUsersOutput, _$identity);

  /// Serializes this UnspeccedGetSuggestedUsersOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetSuggestedUsersOutput&&const DeepCollectionEquality().equals(other.actors, actors)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(actors),recId,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersOutput(actors: $actors, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetSuggestedUsersOutputCopyWith<$Res>  {
  factory $UnspeccedGetSuggestedUsersOutputCopyWith(UnspeccedGetSuggestedUsersOutput value, $Res Function(UnspeccedGetSuggestedUsersOutput) _then) = _$UnspeccedGetSuggestedUsersOutputCopyWithImpl;
@useResult
$Res call({
@ProfileViewConverter() List<ProfileView> actors, int? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetSuggestedUsersOutputCopyWithImpl<$Res>
    implements $UnspeccedGetSuggestedUsersOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetSuggestedUsersOutput _self;
  final $Res Function(UnspeccedGetSuggestedUsersOutput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? actors = null,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
actors: null == actors ? _self.actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetSuggestedUsersOutput].
extension UnspeccedGetSuggestedUsersOutputPatterns on UnspeccedGetSuggestedUsersOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetSuggestedUsersOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetSuggestedUsersOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ProfileViewConverter()  List<ProfileView> actors,  int? recId,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersOutput() when $default != null:
return $default(_that.actors,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ProfileViewConverter()  List<ProfileView> actors,  int? recId,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersOutput():
return $default(_that.actors,_that.recId,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ProfileViewConverter()  List<ProfileView> actors,  int? recId,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetSuggestedUsersOutput() when $default != null:
return $default(_that.actors,_that.recId,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetSuggestedUsersOutput implements UnspeccedGetSuggestedUsersOutput {
  const _UnspeccedGetSuggestedUsersOutput({@ProfileViewConverter() required final  List<ProfileView> actors, this.recId, final  Map<String, dynamic>? $unknown}): _actors = actors,_$unknown = $unknown;
  factory _UnspeccedGetSuggestedUsersOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetSuggestedUsersOutputFromJson(json);

 final  List<ProfileView> _actors;
@override@ProfileViewConverter() List<ProfileView> get actors {
  if (_actors is EqualUnmodifiableListView) return _actors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_actors);
}

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


/// Create a copy of UnspeccedGetSuggestedUsersOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetSuggestedUsersOutputCopyWith<_UnspeccedGetSuggestedUsersOutput> get copyWith => __$UnspeccedGetSuggestedUsersOutputCopyWithImpl<_UnspeccedGetSuggestedUsersOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetSuggestedUsersOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetSuggestedUsersOutput&&const DeepCollectionEquality().equals(other._actors, _actors)&&(identical(other.recId, recId) || other.recId == recId)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_actors),recId,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetSuggestedUsersOutput(actors: $actors, recId: $recId, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetSuggestedUsersOutputCopyWith<$Res> implements $UnspeccedGetSuggestedUsersOutputCopyWith<$Res> {
  factory _$UnspeccedGetSuggestedUsersOutputCopyWith(_UnspeccedGetSuggestedUsersOutput value, $Res Function(_UnspeccedGetSuggestedUsersOutput) _then) = __$UnspeccedGetSuggestedUsersOutputCopyWithImpl;
@override @useResult
$Res call({
@ProfileViewConverter() List<ProfileView> actors, int? recId, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetSuggestedUsersOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetSuggestedUsersOutputCopyWith<$Res> {
  __$UnspeccedGetSuggestedUsersOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetSuggestedUsersOutput _self;
  final $Res Function(_UnspeccedGetSuggestedUsersOutput) _then;

/// Create a copy of UnspeccedGetSuggestedUsersOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? actors = null,Object? recId = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetSuggestedUsersOutput(
actors: null == actors ? _self._actors : actors // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,recId: freezed == recId ? _self.recId : recId // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
