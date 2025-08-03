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
mixin _$ActorGetPreferencesOutput {

@UPreferencesConverter() List<UPreferences> get preferences; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorGetPreferencesOutputCopyWith<ActorGetPreferencesOutput> get copyWith => _$ActorGetPreferencesOutputCopyWithImpl<ActorGetPreferencesOutput>(this as ActorGetPreferencesOutput, _$identity);

  /// Serializes this ActorGetPreferencesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorGetPreferencesOutput&&const DeepCollectionEquality().equals(other.preferences, preferences)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(preferences),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorGetPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorGetPreferencesOutputCopyWith<$Res>  {
  factory $ActorGetPreferencesOutputCopyWith(ActorGetPreferencesOutput value, $Res Function(ActorGetPreferencesOutput) _then) = _$ActorGetPreferencesOutputCopyWithImpl;
@useResult
$Res call({
@UPreferencesConverter() List<UPreferences> preferences, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorGetPreferencesOutputCopyWithImpl<$Res>
    implements $ActorGetPreferencesOutputCopyWith<$Res> {
  _$ActorGetPreferencesOutputCopyWithImpl(this._self, this._then);

  final ActorGetPreferencesOutput _self;
  final $Res Function(ActorGetPreferencesOutput) _then;

/// Create a copy of ActorGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as List<UPreferences>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorGetPreferencesOutput].
extension ActorGetPreferencesOutputPatterns on ActorGetPreferencesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorGetPreferencesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorGetPreferencesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorGetPreferencesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ActorGetPreferencesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorGetPreferencesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorGetPreferencesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UPreferencesConverter()  List<UPreferences> preferences,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActorGetPreferencesOutput() when $default != null:
return $default(_that.preferences,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UPreferencesConverter()  List<UPreferences> preferences,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActorGetPreferencesOutput():
return $default(_that.preferences,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UPreferencesConverter()  List<UPreferences> preferences,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActorGetPreferencesOutput() when $default != null:
return $default(_that.preferences,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorGetPreferencesOutput implements ActorGetPreferencesOutput {
  const _ActorGetPreferencesOutput({@UPreferencesConverter() required final  List<UPreferences> preferences, final  Map<String, dynamic>? $unknown}): _preferences = preferences,_$unknown = $unknown;
  factory _ActorGetPreferencesOutput.fromJson(Map<String, dynamic> json) => _$ActorGetPreferencesOutputFromJson(json);

 final  List<UPreferences> _preferences;
@override@UPreferencesConverter() List<UPreferences> get preferences {
  if (_preferences is EqualUnmodifiableListView) return _preferences;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_preferences);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActorGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorGetPreferencesOutputCopyWith<_ActorGetPreferencesOutput> get copyWith => __$ActorGetPreferencesOutputCopyWithImpl<_ActorGetPreferencesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorGetPreferencesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorGetPreferencesOutput&&const DeepCollectionEquality().equals(other._preferences, _preferences)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_preferences),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorGetPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorGetPreferencesOutputCopyWith<$Res> implements $ActorGetPreferencesOutputCopyWith<$Res> {
  factory _$ActorGetPreferencesOutputCopyWith(_ActorGetPreferencesOutput value, $Res Function(_ActorGetPreferencesOutput) _then) = __$ActorGetPreferencesOutputCopyWithImpl;
@override @useResult
$Res call({
@UPreferencesConverter() List<UPreferences> preferences, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorGetPreferencesOutputCopyWithImpl<$Res>
    implements _$ActorGetPreferencesOutputCopyWith<$Res> {
  __$ActorGetPreferencesOutputCopyWithImpl(this._self, this._then);

  final _ActorGetPreferencesOutput _self;
  final $Res Function(_ActorGetPreferencesOutput) _then;

/// Create a copy of ActorGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_ActorGetPreferencesOutput(
preferences: null == preferences ? _self._preferences : preferences // ignore: cast_nullable_to_non_nullable
as List<UPreferences>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
