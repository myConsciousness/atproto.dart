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
mixin _$NotificationPutPreferencesV2Output {

@PreferencesConverter() Preferences get preferences; Map<String, dynamic>? get $unknown;
/// Create a copy of NotificationPutPreferencesV2Output
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NotificationPutPreferencesV2OutputCopyWith<NotificationPutPreferencesV2Output> get copyWith => _$NotificationPutPreferencesV2OutputCopyWithImpl<NotificationPutPreferencesV2Output>(this as NotificationPutPreferencesV2Output, _$identity);

  /// Serializes this NotificationPutPreferencesV2Output to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NotificationPutPreferencesV2Output&&(identical(other.preferences, preferences) || other.preferences == preferences)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,preferences,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'NotificationPutPreferencesV2Output(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $NotificationPutPreferencesV2OutputCopyWith<$Res>  {
  factory $NotificationPutPreferencesV2OutputCopyWith(NotificationPutPreferencesV2Output value, $Res Function(NotificationPutPreferencesV2Output) _then) = _$NotificationPutPreferencesV2OutputCopyWithImpl;
@useResult
$Res call({
@PreferencesConverter() Preferences preferences, Map<String, dynamic>? $unknown
});


$PreferencesCopyWith<$Res> get preferences;

}
/// @nodoc
class _$NotificationPutPreferencesV2OutputCopyWithImpl<$Res>
    implements $NotificationPutPreferencesV2OutputCopyWith<$Res> {
  _$NotificationPutPreferencesV2OutputCopyWithImpl(this._self, this._then);

  final NotificationPutPreferencesV2Output _self;
  final $Res Function(NotificationPutPreferencesV2Output) _then;

/// Create a copy of NotificationPutPreferencesV2Output
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as Preferences,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of NotificationPutPreferencesV2Output
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PreferencesCopyWith<$Res> get preferences {
  
  return $PreferencesCopyWith<$Res>(_self.preferences, (value) {
    return _then(_self.copyWith(preferences: value));
  });
}
}


/// Adds pattern-matching-related methods to [NotificationPutPreferencesV2Output].
extension NotificationPutPreferencesV2OutputPatterns on NotificationPutPreferencesV2Output {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NotificationPutPreferencesV2Output value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Output() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NotificationPutPreferencesV2Output value)  $default,){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Output():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NotificationPutPreferencesV2Output value)?  $default,){
final _that = this;
switch (_that) {
case _NotificationPutPreferencesV2Output() when $default != null:
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
case _NotificationPutPreferencesV2Output() when $default != null:
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
case _NotificationPutPreferencesV2Output():
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
case _NotificationPutPreferencesV2Output() when $default != null:
return $default(_that.preferences,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _NotificationPutPreferencesV2Output implements NotificationPutPreferencesV2Output {
  const _NotificationPutPreferencesV2Output({@PreferencesConverter() required this.preferences, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _NotificationPutPreferencesV2Output.fromJson(Map<String, dynamic> json) => _$NotificationPutPreferencesV2OutputFromJson(json);

@override@PreferencesConverter() final  Preferences preferences;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of NotificationPutPreferencesV2Output
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NotificationPutPreferencesV2OutputCopyWith<_NotificationPutPreferencesV2Output> get copyWith => __$NotificationPutPreferencesV2OutputCopyWithImpl<_NotificationPutPreferencesV2Output>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NotificationPutPreferencesV2OutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NotificationPutPreferencesV2Output&&(identical(other.preferences, preferences) || other.preferences == preferences)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,preferences,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'NotificationPutPreferencesV2Output(preferences: $preferences, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$NotificationPutPreferencesV2OutputCopyWith<$Res> implements $NotificationPutPreferencesV2OutputCopyWith<$Res> {
  factory _$NotificationPutPreferencesV2OutputCopyWith(_NotificationPutPreferencesV2Output value, $Res Function(_NotificationPutPreferencesV2Output) _then) = __$NotificationPutPreferencesV2OutputCopyWithImpl;
@override @useResult
$Res call({
@PreferencesConverter() Preferences preferences, Map<String, dynamic>? $unknown
});


@override $PreferencesCopyWith<$Res> get preferences;

}
/// @nodoc
class __$NotificationPutPreferencesV2OutputCopyWithImpl<$Res>
    implements _$NotificationPutPreferencesV2OutputCopyWith<$Res> {
  __$NotificationPutPreferencesV2OutputCopyWithImpl(this._self, this._then);

  final _NotificationPutPreferencesV2Output _self;
  final $Res Function(_NotificationPutPreferencesV2Output) _then;

/// Create a copy of NotificationPutPreferencesV2Output
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? preferences = null,Object? $unknown = freezed,}) {
  return _then(_NotificationPutPreferencesV2Output(
preferences: null == preferences ? _self.preferences : preferences // ignore: cast_nullable_to_non_nullable
as Preferences,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of NotificationPutPreferencesV2Output
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
