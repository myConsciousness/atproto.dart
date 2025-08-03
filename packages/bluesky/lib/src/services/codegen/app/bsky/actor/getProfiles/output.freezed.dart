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
mixin _$ActorGetProfilesOutput {

@ProfileViewDetailedConverter() List<ProfileViewDetailed> get profiles; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorGetProfilesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorGetProfilesOutputCopyWith<ActorGetProfilesOutput> get copyWith => _$ActorGetProfilesOutputCopyWithImpl<ActorGetProfilesOutput>(this as ActorGetProfilesOutput, _$identity);

  /// Serializes this ActorGetProfilesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorGetProfilesOutput&&const DeepCollectionEquality().equals(other.profiles, profiles)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(profiles),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorGetProfilesOutput(profiles: $profiles, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorGetProfilesOutputCopyWith<$Res>  {
  factory $ActorGetProfilesOutputCopyWith(ActorGetProfilesOutput value, $Res Function(ActorGetProfilesOutput) _then) = _$ActorGetProfilesOutputCopyWithImpl;
@useResult
$Res call({
@ProfileViewDetailedConverter() List<ProfileViewDetailed> profiles, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorGetProfilesOutputCopyWithImpl<$Res>
    implements $ActorGetProfilesOutputCopyWith<$Res> {
  _$ActorGetProfilesOutputCopyWithImpl(this._self, this._then);

  final ActorGetProfilesOutput _self;
  final $Res Function(ActorGetProfilesOutput) _then;

/// Create a copy of ActorGetProfilesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? profiles = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
profiles: null == profiles ? _self.profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewDetailed>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorGetProfilesOutput].
extension ActorGetProfilesOutputPatterns on ActorGetProfilesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorGetProfilesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorGetProfilesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorGetProfilesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ActorGetProfilesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorGetProfilesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorGetProfilesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ProfileViewDetailedConverter()  List<ProfileViewDetailed> profiles,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorGetProfilesOutput() when $default != null:
return $default(_that.profiles,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ProfileViewDetailedConverter()  List<ProfileViewDetailed> profiles,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorGetProfilesOutput():
return $default(_that.profiles,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ProfileViewDetailedConverter()  List<ProfileViewDetailed> profiles,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorGetProfilesOutput() when $default != null:
return $default(_that.profiles,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorGetProfilesOutput implements ActorGetProfilesOutput {
  const _ActorGetProfilesOutput({@ProfileViewDetailedConverter() required final  List<ProfileViewDetailed> profiles, final  Map<String, dynamic>? $unknown}): _profiles = profiles,_$unknown = $unknown;
  factory _ActorGetProfilesOutput.fromJson(Map<String, dynamic> json) => _$ActorGetProfilesOutputFromJson(json);

 final  List<ProfileViewDetailed> _profiles;
@override@ProfileViewDetailedConverter() List<ProfileViewDetailed> get profiles {
  if (_profiles is EqualUnmodifiableListView) return _profiles;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_profiles);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorGetProfilesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorGetProfilesOutputCopyWith<_ActorGetProfilesOutput> get copyWith => __$ActorGetProfilesOutputCopyWithImpl<_ActorGetProfilesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorGetProfilesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorGetProfilesOutput&&const DeepCollectionEquality().equals(other._profiles, _profiles)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_profiles),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorGetProfilesOutput(profiles: $profiles, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorGetProfilesOutputCopyWith<$Res> implements $ActorGetProfilesOutputCopyWith<$Res> {
  factory _$ActorGetProfilesOutputCopyWith(_ActorGetProfilesOutput value, $Res Function(_ActorGetProfilesOutput) _then) = __$ActorGetProfilesOutputCopyWithImpl;
@override @useResult
$Res call({
@ProfileViewDetailedConverter() List<ProfileViewDetailed> profiles, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorGetProfilesOutputCopyWithImpl<$Res>
    implements _$ActorGetProfilesOutputCopyWith<$Res> {
  __$ActorGetProfilesOutputCopyWithImpl(this._self, this._then);

  final _ActorGetProfilesOutput _self;
  final $Res Function(_ActorGetProfilesOutput) _then;

/// Create a copy of ActorGetProfilesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? profiles = null,Object? $unknown = freezed,}) {
  return _then(_ActorGetProfilesOutput(
profiles: null == profiles ? _self._profiles : profiles // ignore: cast_nullable_to_non_nullable
as List<ProfileViewDetailed>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
