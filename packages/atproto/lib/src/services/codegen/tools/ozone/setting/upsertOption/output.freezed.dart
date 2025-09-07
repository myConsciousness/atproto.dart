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
mixin _$SettingUpsertOptionOutput {

@OptionConverter() Option get option; Map<String, dynamic>? get $unknown;
/// Create a copy of SettingUpsertOptionOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionOutputCopyWith<SettingUpsertOptionOutput> get copyWith => _$SettingUpsertOptionOutputCopyWithImpl<SettingUpsertOptionOutput>(this as SettingUpsertOptionOutput, _$identity);

  /// Serializes this SettingUpsertOptionOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionOutput&&(identical(other.option, option) || other.option == option)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,option,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SettingUpsertOptionOutput(option: $option, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionOutputCopyWith<$Res>  {
  factory $SettingUpsertOptionOutputCopyWith(SettingUpsertOptionOutput value, $Res Function(SettingUpsertOptionOutput) _then) = _$SettingUpsertOptionOutputCopyWithImpl;
@useResult
$Res call({
@OptionConverter() Option option, Map<String, dynamic>? $unknown
});


$OptionCopyWith<$Res> get option;

}
/// @nodoc
class _$SettingUpsertOptionOutputCopyWithImpl<$Res>
    implements $SettingUpsertOptionOutputCopyWith<$Res> {
  _$SettingUpsertOptionOutputCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionOutput _self;
  final $Res Function(SettingUpsertOptionOutput) _then;

/// Create a copy of SettingUpsertOptionOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? option = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
option: null == option ? _self.option : option // ignore: cast_nullable_to_non_nullable
as Option,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SettingUpsertOptionOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OptionCopyWith<$Res> get option {
  
  return $OptionCopyWith<$Res>(_self.option, (value) {
    return _then(_self.copyWith(option: value));
  });
}
}


/// Adds pattern-matching-related methods to [SettingUpsertOptionOutput].
extension SettingUpsertOptionOutputPatterns on SettingUpsertOptionOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SettingUpsertOptionOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SettingUpsertOptionOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SettingUpsertOptionOutput value)  $default,){
final _that = this;
switch (_that) {
case _SettingUpsertOptionOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SettingUpsertOptionOutput value)?  $default,){
final _that = this;
switch (_that) {
case _SettingUpsertOptionOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@OptionConverter()  Option option,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SettingUpsertOptionOutput() when $default != null:
return $default(_that.option,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@OptionConverter()  Option option,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SettingUpsertOptionOutput():
return $default(_that.option,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@OptionConverter()  Option option,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SettingUpsertOptionOutput() when $default != null:
return $default(_that.option,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SettingUpsertOptionOutput implements SettingUpsertOptionOutput {
  const _SettingUpsertOptionOutput({@OptionConverter() required this.option, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SettingUpsertOptionOutput.fromJson(Map<String, dynamic> json) => _$SettingUpsertOptionOutputFromJson(json);

@override@OptionConverter() final  Option option;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SettingUpsertOptionOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SettingUpsertOptionOutputCopyWith<_SettingUpsertOptionOutput> get copyWith => __$SettingUpsertOptionOutputCopyWithImpl<_SettingUpsertOptionOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SettingUpsertOptionOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SettingUpsertOptionOutput&&(identical(other.option, option) || other.option == option)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,option,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SettingUpsertOptionOutput(option: $option, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SettingUpsertOptionOutputCopyWith<$Res> implements $SettingUpsertOptionOutputCopyWith<$Res> {
  factory _$SettingUpsertOptionOutputCopyWith(_SettingUpsertOptionOutput value, $Res Function(_SettingUpsertOptionOutput) _then) = __$SettingUpsertOptionOutputCopyWithImpl;
@override @useResult
$Res call({
@OptionConverter() Option option, Map<String, dynamic>? $unknown
});


@override $OptionCopyWith<$Res> get option;

}
/// @nodoc
class __$SettingUpsertOptionOutputCopyWithImpl<$Res>
    implements _$SettingUpsertOptionOutputCopyWith<$Res> {
  __$SettingUpsertOptionOutputCopyWithImpl(this._self, this._then);

  final _SettingUpsertOptionOutput _self;
  final $Res Function(_SettingUpsertOptionOutput) _then;

/// Create a copy of SettingUpsertOptionOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? option = null,Object? $unknown = freezed,}) {
  return _then(_SettingUpsertOptionOutput(
option: null == option ? _self.option : option // ignore: cast_nullable_to_non_nullable
as Option,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SettingUpsertOptionOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$OptionCopyWith<$Res> get option {
  
  return $OptionCopyWith<$Res>(_self.option, (value) {
    return _then(_self.copyWith(option: value));
  });
}
}

// dart format on
