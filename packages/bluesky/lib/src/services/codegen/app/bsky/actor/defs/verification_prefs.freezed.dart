// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_prefs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationPrefs {

 String get $type;/// Hide the blue check badges for verified accounts and trusted verifiers.
 bool get hideBadges; Map<String, dynamic>? get $unknown;
/// Create a copy of VerificationPrefs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$VerificationPrefsCopyWith<VerificationPrefs> get copyWith => _$VerificationPrefsCopyWithImpl<VerificationPrefs>(this as VerificationPrefs, _$identity);

  /// Serializes this VerificationPrefs to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is VerificationPrefs&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.hideBadges, hideBadges) || other.hideBadges == hideBadges)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,hideBadges,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'VerificationPrefs(\$type: ${$type}, hideBadges: $hideBadges, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $VerificationPrefsCopyWith<$Res>  {
  factory $VerificationPrefsCopyWith(VerificationPrefs value, $Res Function(VerificationPrefs) _then) = _$VerificationPrefsCopyWithImpl;
@useResult
$Res call({
 String $type, bool hideBadges, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$VerificationPrefsCopyWithImpl<$Res>
    implements $VerificationPrefsCopyWith<$Res> {
  _$VerificationPrefsCopyWithImpl(this._self, this._then);

  final VerificationPrefs _self;
  final $Res Function(VerificationPrefs) _then;

/// Create a copy of VerificationPrefs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? hideBadges = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hideBadges: null == hideBadges ? _self.hideBadges : hideBadges // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [VerificationPrefs].
extension VerificationPrefsPatterns on VerificationPrefs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _VerificationPrefs value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _VerificationPrefs() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _VerificationPrefs value)  $default,){
final _that = this;
switch (_that) {
case _VerificationPrefs():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _VerificationPrefs value)?  $default,){
final _that = this;
switch (_that) {
case _VerificationPrefs() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  bool hideBadges,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _VerificationPrefs() when $default != null:
return $default(_that.$type,_that.hideBadges,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  bool hideBadges,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _VerificationPrefs():
return $default(_that.$type,_that.hideBadges,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  bool hideBadges,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _VerificationPrefs() when $default != null:
return $default(_that.$type,_that.hideBadges,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _VerificationPrefs implements VerificationPrefs {
  const _VerificationPrefs({this.$type = 'app.bsky.actor.defs#verificationPrefs', this.hideBadges = false, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _VerificationPrefs.fromJson(Map<String, dynamic> json) => _$VerificationPrefsFromJson(json);

@override@JsonKey() final  String $type;
/// Hide the blue check badges for verified accounts and trusted verifiers.
@override@JsonKey() final  bool hideBadges;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of VerificationPrefs
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$VerificationPrefsCopyWith<_VerificationPrefs> get copyWith => __$VerificationPrefsCopyWithImpl<_VerificationPrefs>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$VerificationPrefsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _VerificationPrefs&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.hideBadges, hideBadges) || other.hideBadges == hideBadges)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,hideBadges,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'VerificationPrefs(\$type: ${$type}, hideBadges: $hideBadges, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$VerificationPrefsCopyWith<$Res> implements $VerificationPrefsCopyWith<$Res> {
  factory _$VerificationPrefsCopyWith(_VerificationPrefs value, $Res Function(_VerificationPrefs) _then) = __$VerificationPrefsCopyWithImpl;
@override @useResult
$Res call({
 String $type, bool hideBadges, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$VerificationPrefsCopyWithImpl<$Res>
    implements _$VerificationPrefsCopyWith<$Res> {
  __$VerificationPrefsCopyWithImpl(this._self, this._then);

  final _VerificationPrefs _self;
  final $Res Function(_VerificationPrefs) _then;

/// Create a copy of VerificationPrefs
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? hideBadges = null,Object? $unknown = freezed,}) {
  return _then(_VerificationPrefs(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,hideBadges: null == hideBadges ? _self.hideBadges : hideBadges // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
