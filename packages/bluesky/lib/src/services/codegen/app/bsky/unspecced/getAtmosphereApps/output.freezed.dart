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
mixin _$UnspeccedGetAtmosphereAppsOutput {

@AppCardConverter() List<AppCard> get apps; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetAtmosphereAppsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetAtmosphereAppsOutputCopyWith<UnspeccedGetAtmosphereAppsOutput> get copyWith => _$UnspeccedGetAtmosphereAppsOutputCopyWithImpl<UnspeccedGetAtmosphereAppsOutput>(this as UnspeccedGetAtmosphereAppsOutput, _$identity);

  /// Serializes this UnspeccedGetAtmosphereAppsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetAtmosphereAppsOutput&&const DeepCollectionEquality().equals(other.apps, apps)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(apps),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereAppsOutput(apps: $apps, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetAtmosphereAppsOutputCopyWith<$Res>  {
  factory $UnspeccedGetAtmosphereAppsOutputCopyWith(UnspeccedGetAtmosphereAppsOutput value, $Res Function(UnspeccedGetAtmosphereAppsOutput) _then) = _$UnspeccedGetAtmosphereAppsOutputCopyWithImpl;
@useResult
$Res call({
@AppCardConverter() List<AppCard> apps, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetAtmosphereAppsOutputCopyWithImpl<$Res>
    implements $UnspeccedGetAtmosphereAppsOutputCopyWith<$Res> {
  _$UnspeccedGetAtmosphereAppsOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetAtmosphereAppsOutput _self;
  final $Res Function(UnspeccedGetAtmosphereAppsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereAppsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? apps = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
apps: null == apps ? _self.apps : apps // ignore: cast_nullable_to_non_nullable
as List<AppCard>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetAtmosphereAppsOutput].
extension UnspeccedGetAtmosphereAppsOutputPatterns on UnspeccedGetAtmosphereAppsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereAppsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetAtmosphereAppsOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetAtmosphereAppsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsOutput() when $default != null:
return $default(_that.apps,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsOutput():
return $default(_that.apps,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@AppCardConverter()  List<AppCard> apps,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetAtmosphereAppsOutput() when $default != null:
return $default(_that.apps,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetAtmosphereAppsOutput implements UnspeccedGetAtmosphereAppsOutput {
  const _UnspeccedGetAtmosphereAppsOutput({@AppCardConverter() required final  List<AppCard> apps, final  Map<String, dynamic>? $unknown}): _apps = apps,_$unknown = $unknown;
  factory _UnspeccedGetAtmosphereAppsOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetAtmosphereAppsOutputFromJson(json);

 final  List<AppCard> _apps;
@override@AppCardConverter() List<AppCard> get apps {
  if (_apps is EqualUnmodifiableListView) return _apps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_apps);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetAtmosphereAppsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetAtmosphereAppsOutputCopyWith<_UnspeccedGetAtmosphereAppsOutput> get copyWith => __$UnspeccedGetAtmosphereAppsOutputCopyWithImpl<_UnspeccedGetAtmosphereAppsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetAtmosphereAppsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetAtmosphereAppsOutput&&const DeepCollectionEquality().equals(other._apps, _apps)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_apps),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetAtmosphereAppsOutput(apps: $apps, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetAtmosphereAppsOutputCopyWith<$Res> implements $UnspeccedGetAtmosphereAppsOutputCopyWith<$Res> {
  factory _$UnspeccedGetAtmosphereAppsOutputCopyWith(_UnspeccedGetAtmosphereAppsOutput value, $Res Function(_UnspeccedGetAtmosphereAppsOutput) _then) = __$UnspeccedGetAtmosphereAppsOutputCopyWithImpl;
@override @useResult
$Res call({
@AppCardConverter() List<AppCard> apps, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetAtmosphereAppsOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetAtmosphereAppsOutputCopyWith<$Res> {
  __$UnspeccedGetAtmosphereAppsOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetAtmosphereAppsOutput _self;
  final $Res Function(_UnspeccedGetAtmosphereAppsOutput) _then;

/// Create a copy of UnspeccedGetAtmosphereAppsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? apps = null,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetAtmosphereAppsOutput(
apps: null == apps ? _self._apps : apps // ignore: cast_nullable_to_non_nullable
as List<AppCard>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
