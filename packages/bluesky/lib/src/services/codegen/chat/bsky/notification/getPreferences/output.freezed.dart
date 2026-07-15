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
mixin _$NotificationGetPreferencesOutput {

@PreferencesConverter() Preferences get preferences; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationGetPreferencesOutputCopyWith<NotificationGetPreferencesOutput> get copyWith => _$NotificationGetPreferencesOutputCopyWithImpl<NotificationGetPreferencesOutput>(this as NotificationGetPreferencesOutput, _$identity);

  /// Serializes this NotificationGetPreferencesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationGetPreferencesOutput&&(identical(other.preferences, preferences) || other.preferences == preferences)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,preferences,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationGetPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationGetPreferencesOutputCopyWith<$Res>  {
  factory $NotificationGetPreferencesOutputCopyWith(NotificationGetPreferencesOutput value, $Res Function(NotificationGetPreferencesOutput) _then) = _$NotificationGetPreferencesOutputCopyWithImpl;
@useResult
$Res call({
@PreferencesConverter() Preferences preferences, Map<String, dynamic>? $unknown
});


$PreferencesCopyWith<$Res> get preferences;

}
/// @nodoc
class _$NotificationGetPreferencesOutputCopyWithImpl<$Res>
    implements $NotificationGetPreferencesOutputCopyWith<$Res> {
  _$NotificationGetPreferencesOutputCopyWithImpl(this._self, this._then);

  final NotificationGetPreferencesOutput _self;
  final $Res Function(NotificationGetPreferencesOutput) _then;

/// Create a copy of NotificationGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as Preferences,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferencesCopyWith<$Res> get preferences {
  
  return $PreferencesCopyWith<$Res>(_self.preferences, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationGetPreferencesOutput].
extension NotificationGetPreferencesOutputPatterns on NotificationGetPreferencesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationGetPreferencesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationGetPreferencesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationGetPreferencesOutput value)  $default,){
final _that = this;
switch (_that) {
case _NotificationGetPreferencesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationGetPreferencesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationGetPreferencesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@PreferencesConverter()  Preferences preferences,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NotificationGetPreferencesOutput() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@PreferencesConverter()  Preferences preferences,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _NotificationGetPreferencesOutput():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@PreferencesConverter()  Preferences preferences,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _NotificationGetPreferencesOutput() when $default != null:
return $default(_that.preferences,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationGetPreferencesOutput implements NotificationGetPreferencesOutput {
  const _NotificationGetPreferencesOutput({@PreferencesConverter() required this.preferences, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationGetPreferencesOutput.fromJson(Map<String, dynamic> json) => _$NotificationGetPreferencesOutputFromJson(json);

@override@PreferencesConverter() final  Preferences preferences;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationGetPreferencesOutputCopyWith<_NotificationGetPreferencesOutput> get copyWith => __$NotificationGetPreferencesOutputCopyWithImpl<_NotificationGetPreferencesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationGetPreferencesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationGetPreferencesOutput&&(identical(other.preferences, preferences) || other.preferences == preferences)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,preferences,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationGetPreferencesOutput(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationGetPreferencesOutputCopyWith<$Res> implements $NotificationGetPreferencesOutputCopyWith<$Res> {
  factory _$NotificationGetPreferencesOutputCopyWith(_NotificationGetPreferencesOutput value, $Res Function(_NotificationGetPreferencesOutput) _then) = __$NotificationGetPreferencesOutputCopyWithImpl;
@override @useResult
$Res call({
@PreferencesConverter() Preferences preferences, Map<String, dynamic>? $unknown
});


@override $PreferencesCopyWith<$Res> get preferences;

}
/// @nodoc
class __$NotificationGetPreferencesOutputCopyWithImpl<$Res>
    implements _$NotificationGetPreferencesOutputCopyWith<$Res> {
  __$NotificationGetPreferencesOutputCopyWithImpl(this._self, this._then);

  final _NotificationGetPreferencesOutput _self;
  final $Res Function(_NotificationGetPreferencesOutput) _then;

/// Create a copy of NotificationGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_NotificationGetPreferencesOutput(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as Preferences,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationGetPreferencesOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferencesCopyWith<$Res> get preferences {
  
  return $PreferencesCopyWith<$Res>(_self.preferences, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}
}

// dart format on
