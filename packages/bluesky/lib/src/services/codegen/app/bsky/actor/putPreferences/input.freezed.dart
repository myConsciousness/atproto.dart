// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActorPutPreferencesInput {

@UPreferencesConverter() List<UPreferences> get preferences; Map<String, dynamic>? get $unknown;
/// Create a copy of ActorPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorPutPreferencesInputCopyWith<ActorPutPreferencesInput> get copyWith => _$ActorPutPreferencesInputCopyWithImpl<ActorPutPreferencesInput>(this as ActorPutPreferencesInput, _$identity);

  /// Serializes this ActorPutPreferencesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorPutPreferencesInput&&const DeepCollectionEquality().equals(other.preferences, preferences)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(preferences),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActorPutPreferencesInput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActorPutPreferencesInputCopyWith<$Res>  {
  factory $ActorPutPreferencesInputCopyWith(ActorPutPreferencesInput value, $Res Function(ActorPutPreferencesInput) _then) = _$ActorPutPreferencesInputCopyWithImpl;
@useResult
$Res call({
@UPreferencesConverter() List<UPreferences> preferences, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ActorPutPreferencesInputCopyWithImpl<$Res>
    implements $ActorPutPreferencesInputCopyWith<$Res> {
  _$ActorPutPreferencesInputCopyWithImpl(this._self, this._then);

  final ActorPutPreferencesInput _self;
  final $Res Function(ActorPutPreferencesInput) _then;

/// Create a copy of ActorPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as List<UPreferences>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ActorPutPreferencesInput].
extension ActorPutPreferencesInputPatterns on ActorPutPreferencesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActorPutPreferencesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActorPutPreferencesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActorPutPreferencesInput value)  $default,){
final _that = this;
switch (_that) {
case _ActorPutPreferencesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActorPutPreferencesInput value)?  $default,){
final _that = this;
switch (_that) {
case _ActorPutPreferencesInput() when $default != null:
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
case _ActorPutPreferencesInput() when $default != null:
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
case _ActorPutPreferencesInput():
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
case _ActorPutPreferencesInput() when $default != null:
return $default(_that.preferences,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActorPutPreferencesInput implements ActorPutPreferencesInput {
  const _ActorPutPreferencesInput({@UPreferencesConverter() required final  List<UPreferences> preferences, final  Map<String, dynamic>? $unknown}): _preferences = preferences,_$unknown = $unknown;
  factory _ActorPutPreferencesInput.fromJson(Map<String, dynamic> json) => _$ActorPutPreferencesInputFromJson(json);

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


/// Create a copy of ActorPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActorPutPreferencesInputCopyWith<_ActorPutPreferencesInput> get copyWith => __$ActorPutPreferencesInputCopyWithImpl<_ActorPutPreferencesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActorPutPreferencesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActorPutPreferencesInput&&const DeepCollectionEquality().equals(other._preferences, _preferences)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_preferences),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActorPutPreferencesInput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActorPutPreferencesInputCopyWith<$Res> implements $ActorPutPreferencesInputCopyWith<$Res> {
  factory _$ActorPutPreferencesInputCopyWith(_ActorPutPreferencesInput value, $Res Function(_ActorPutPreferencesInput) _then) = __$ActorPutPreferencesInputCopyWithImpl;
@override @useResult
$Res call({
@UPreferencesConverter() List<UPreferences> preferences, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ActorPutPreferencesInputCopyWithImpl<$Res>
    implements _$ActorPutPreferencesInputCopyWith<$Res> {
  __$ActorPutPreferencesInputCopyWithImpl(this._self, this._then);

  final _ActorPutPreferencesInput _self;
  final $Res Function(_ActorPutPreferencesInput) _then;

/// Create a copy of ActorPutPreferencesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_ActorPutPreferencesInput(
preferences: null == preferences ? _self._preferences : preferences // ignore: cast_nullable_to_non_nullable
as List<UPreferences>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
