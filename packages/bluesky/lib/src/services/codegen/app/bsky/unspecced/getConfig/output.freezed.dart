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
mixin _$UnspeccedGetConfigOutput {

 bool? get checkEmailConfirmed;@LiveNowConfigConverter() List<LiveNowConfig>? get liveNow; Map<String, dynamic>? get $unknown;
/// Create a copy of UnspeccedGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UnspeccedGetConfigOutputCopyWith<UnspeccedGetConfigOutput> get copyWith => _$UnspeccedGetConfigOutputCopyWithImpl<UnspeccedGetConfigOutput>(this as UnspeccedGetConfigOutput, _$identity);

  /// Serializes this UnspeccedGetConfigOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UnspeccedGetConfigOutput&&(identical(other.checkEmailConfirmed, checkEmailConfirmed) || other.checkEmailConfirmed == checkEmailConfirmed)&&const DeepCollectionEquality().equals(other.liveNow, liveNow)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkEmailConfirmed,const DeepCollectionEquality().hash(liveNow),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UnspeccedGetConfigOutput(checkEmailConfirmed: $checkEmailConfirmed, liveNow: $liveNow, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UnspeccedGetConfigOutputCopyWith<$Res>  {
  factory $UnspeccedGetConfigOutputCopyWith(UnspeccedGetConfigOutput value, $Res Function(UnspeccedGetConfigOutput) _then) = _$UnspeccedGetConfigOutputCopyWithImpl;
@useResult
$Res call({
 bool? checkEmailConfirmed,@LiveNowConfigConverter() List<LiveNowConfig>? liveNow, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$UnspeccedGetConfigOutputCopyWithImpl<$Res>
    implements $UnspeccedGetConfigOutputCopyWith<$Res> {
  _$UnspeccedGetConfigOutputCopyWithImpl(this._self, this._then);

  final UnspeccedGetConfigOutput _self;
  final $Res Function(UnspeccedGetConfigOutput) _then;

/// Create a copy of UnspeccedGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? checkEmailConfirmed = freezed,Object? liveNow = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
checkEmailConfirmed: freezed == checkEmailConfirmed ? _self.checkEmailConfirmed : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,liveNow: freezed == liveNow ? _self.liveNow : liveNow // ignore: cast_nullable_to_non_nullable
as List<LiveNowConfig>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [UnspeccedGetConfigOutput].
extension UnspeccedGetConfigOutputPatterns on UnspeccedGetConfigOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UnspeccedGetConfigOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UnspeccedGetConfigOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UnspeccedGetConfigOutput value)  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetConfigOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UnspeccedGetConfigOutput value)?  $default,){
final _that = this;
switch (_that) {
case _UnspeccedGetConfigOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? checkEmailConfirmed, @LiveNowConfigConverter()  List<LiveNowConfig>? liveNow,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UnspeccedGetConfigOutput() when $default != null:
return $default(_that.checkEmailConfirmed,_that.liveNow,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? checkEmailConfirmed, @LiveNowConfigConverter()  List<LiveNowConfig>? liveNow,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetConfigOutput():
return $default(_that.checkEmailConfirmed,_that.liveNow,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? checkEmailConfirmed, @LiveNowConfigConverter()  List<LiveNowConfig>? liveNow,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UnspeccedGetConfigOutput() when $default != null:
return $default(_that.checkEmailConfirmed,_that.liveNow,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UnspeccedGetConfigOutput implements UnspeccedGetConfigOutput {
  const _UnspeccedGetConfigOutput({this.checkEmailConfirmed, @LiveNowConfigConverter() final  List<LiveNowConfig>? liveNow, final  Map<String, dynamic>? $unknown}): _liveNow = liveNow,_$unknown = $unknown;
  factory _UnspeccedGetConfigOutput.fromJson(Map<String, dynamic> json) => _$UnspeccedGetConfigOutputFromJson(json);

@override final  bool? checkEmailConfirmed;
 final  List<LiveNowConfig>? _liveNow;
@override@LiveNowConfigConverter() List<LiveNowConfig>? get liveNow {
  final value = _liveNow;
  if (value == null) return null;
  if (_liveNow is EqualUnmodifiableListView) return _liveNow;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UnspeccedGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UnspeccedGetConfigOutputCopyWith<_UnspeccedGetConfigOutput> get copyWith => __$UnspeccedGetConfigOutputCopyWithImpl<_UnspeccedGetConfigOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UnspeccedGetConfigOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UnspeccedGetConfigOutput&&(identical(other.checkEmailConfirmed, checkEmailConfirmed) || other.checkEmailConfirmed == checkEmailConfirmed)&&const DeepCollectionEquality().equals(other._liveNow, _liveNow)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,checkEmailConfirmed,const DeepCollectionEquality().hash(_liveNow),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UnspeccedGetConfigOutput(checkEmailConfirmed: $checkEmailConfirmed, liveNow: $liveNow, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UnspeccedGetConfigOutputCopyWith<$Res> implements $UnspeccedGetConfigOutputCopyWith<$Res> {
  factory _$UnspeccedGetConfigOutputCopyWith(_UnspeccedGetConfigOutput value, $Res Function(_UnspeccedGetConfigOutput) _then) = __$UnspeccedGetConfigOutputCopyWithImpl;
@override @useResult
$Res call({
 bool? checkEmailConfirmed,@LiveNowConfigConverter() List<LiveNowConfig>? liveNow, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$UnspeccedGetConfigOutputCopyWithImpl<$Res>
    implements _$UnspeccedGetConfigOutputCopyWith<$Res> {
  __$UnspeccedGetConfigOutputCopyWithImpl(this._self, this._then);

  final _UnspeccedGetConfigOutput _self;
  final $Res Function(_UnspeccedGetConfigOutput) _then;

/// Create a copy of UnspeccedGetConfigOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? checkEmailConfirmed = freezed,Object? liveNow = freezed,Object? $unknown = freezed,}) {
  return _then(_UnspeccedGetConfigOutput(
checkEmailConfirmed: freezed == checkEmailConfirmed ? _self.checkEmailConfirmed : checkEmailConfirmed // ignore: cast_nullable_to_non_nullable
as bool?,liveNow: freezed == liveNow ? _self._liveNow : liveNow // ignore: cast_nullable_to_non_nullable
as List<LiveNowConfig>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
