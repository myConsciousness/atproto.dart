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
mixin _$ModerationGetAccountPreferencesOutput {

@UPreferencesConverter() List<UPreferences> get preferences; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetAccountPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetAccountPreferencesOutputCopyWith<ModerationGetAccountPreferencesOutput> get copyWith => _$ModerationGetAccountPreferencesOutputCopyWithImpl<ModerationGetAccountPreferencesOutput>(this as ModerationGetAccountPreferencesOutput, _$identity);

  /// Serializes this ModerationGetAccountPreferencesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetAccountPreferencesOutput&&const DeepCollectionEquality().equals(other.preferences, preferences)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(preferences),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetAccountPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetAccountPreferencesOutputCopyWith<$Res>  {
  factory $ModerationGetAccountPreferencesOutputCopyWith(ModerationGetAccountPreferencesOutput value, $Res Function(ModerationGetAccountPreferencesOutput) _then) = _$ModerationGetAccountPreferencesOutputCopyWithImpl;
@useResult
$Res call({
@UPreferencesConverter() List<UPreferences> preferences, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetAccountPreferencesOutputCopyWithImpl<$Res>
    implements $ModerationGetAccountPreferencesOutputCopyWith<$Res> {
  _$ModerationGetAccountPreferencesOutputCopyWithImpl(this._self, this._then);

  final ModerationGetAccountPreferencesOutput _self;
  final $Res Function(ModerationGetAccountPreferencesOutput) _then;

/// Create a copy of ModerationGetAccountPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as List<UPreferences>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetAccountPreferencesOutput].
extension ModerationGetAccountPreferencesOutputPatterns on ModerationGetAccountPreferencesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetAccountPreferencesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetAccountPreferencesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetAccountPreferencesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetAccountPreferencesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetAccountPreferencesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetAccountPreferencesOutput() when $default != null:
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
case _ModerationGetAccountPreferencesOutput() when $default != null:
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
case _ModerationGetAccountPreferencesOutput():
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
case _ModerationGetAccountPreferencesOutput() when $default != null:
return $default(_that.preferences,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetAccountPreferencesOutput implements ModerationGetAccountPreferencesOutput {
  const _ModerationGetAccountPreferencesOutput({@UPreferencesConverter() required final  List<UPreferences> preferences, final  Map<String, dynamic>? $unknown}): _preferences = preferences,_$unknown = $unknown;
  factory _ModerationGetAccountPreferencesOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetAccountPreferencesOutputFromJson(json);

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


/// Create a copy of ModerationGetAccountPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetAccountPreferencesOutputCopyWith<_ModerationGetAccountPreferencesOutput> get copyWith => __$ModerationGetAccountPreferencesOutputCopyWithImpl<_ModerationGetAccountPreferencesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetAccountPreferencesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetAccountPreferencesOutput&&const DeepCollectionEquality().equals(other._preferences, _preferences)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_preferences),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetAccountPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetAccountPreferencesOutputCopyWith<$Res> implements $ModerationGetAccountPreferencesOutputCopyWith<$Res> {
  factory _$ModerationGetAccountPreferencesOutputCopyWith(_ModerationGetAccountPreferencesOutput value, $Res Function(_ModerationGetAccountPreferencesOutput) _then) = __$ModerationGetAccountPreferencesOutputCopyWithImpl;
@override @useResult
$Res call({
@UPreferencesConverter() List<UPreferences> preferences, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetAccountPreferencesOutputCopyWithImpl<$Res>
    implements _$ModerationGetAccountPreferencesOutputCopyWith<$Res> {
  __$ModerationGetAccountPreferencesOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetAccountPreferencesOutput _self;
  final $Res Function(_ModerationGetAccountPreferencesOutput) _then;

/// Create a copy of ModerationGetAccountPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetAccountPreferencesOutput(
preferences: null == preferences ? _self._preferences : preferences // ignore: cast_nullable_to_non_nullable
as List<UPreferences>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
