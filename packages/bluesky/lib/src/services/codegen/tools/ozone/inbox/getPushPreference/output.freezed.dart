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
mixin _$InboxGetPushPreferenceOutput {

 bool get enabled; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetPushPreferenceOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetPushPreferenceOutputCopyWith<InboxGetPushPreferenceOutput> get copyWith => _$InboxGetPushPreferenceOutputCopyWithImpl<InboxGetPushPreferenceOutput>(this as InboxGetPushPreferenceOutput, _$identity);

  /// Serializes this InboxGetPushPreferenceOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetPushPreferenceOutput&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetPushPreferenceOutput(enabled: $enabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetPushPreferenceOutputCopyWith<$Res>  {
  factory $InboxGetPushPreferenceOutputCopyWith(InboxGetPushPreferenceOutput value, $Res Function(InboxGetPushPreferenceOutput) _then) = _$InboxGetPushPreferenceOutputCopyWithImpl;
@useResult
$Res call({
 bool enabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxGetPushPreferenceOutputCopyWithImpl<$Res>
    implements $InboxGetPushPreferenceOutputCopyWith<$Res> {
  _$InboxGetPushPreferenceOutputCopyWithImpl(this._self, this._then);

  final InboxGetPushPreferenceOutput _self;
  final $Res Function(InboxGetPushPreferenceOutput) _then;

/// Create a copy of InboxGetPushPreferenceOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxGetPushPreferenceOutput].
extension InboxGetPushPreferenceOutputPatterns on InboxGetPushPreferenceOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetPushPreferenceOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetPushPreferenceOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetPushPreferenceOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetPushPreferenceOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetPushPreferenceOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetPushPreferenceOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool enabled,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetPushPreferenceOutput() when $default != null:
return $default(_that.enabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool enabled,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetPushPreferenceOutput():
return $default(_that.enabled,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool enabled,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetPushPreferenceOutput() when $default != null:
return $default(_that.enabled,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetPushPreferenceOutput implements InboxGetPushPreferenceOutput {
  const _InboxGetPushPreferenceOutput({required this.enabled, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetPushPreferenceOutput.fromJson(Map<String, dynamic> json) => _$InboxGetPushPreferenceOutputFromJson(json);

@override final  bool enabled;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetPushPreferenceOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetPushPreferenceOutputCopyWith<_InboxGetPushPreferenceOutput> get copyWith => __$InboxGetPushPreferenceOutputCopyWithImpl<_InboxGetPushPreferenceOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetPushPreferenceOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetPushPreferenceOutput&&(identical(other.enabled, enabled) || other.enabled == enabled)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetPushPreferenceOutput(enabled: $enabled, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetPushPreferenceOutputCopyWith<$Res> implements $InboxGetPushPreferenceOutputCopyWith<$Res> {
  factory _$InboxGetPushPreferenceOutputCopyWith(_InboxGetPushPreferenceOutput value, $Res Function(_InboxGetPushPreferenceOutput) _then) = __$InboxGetPushPreferenceOutputCopyWithImpl;
@override @useResult
$Res call({
 bool enabled, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxGetPushPreferenceOutputCopyWithImpl<$Res>
    implements _$InboxGetPushPreferenceOutputCopyWith<$Res> {
  __$InboxGetPushPreferenceOutputCopyWithImpl(this._self, this._then);

  final _InboxGetPushPreferenceOutput _self;
  final $Res Function(_InboxGetPushPreferenceOutput) _then;

/// Create a copy of InboxGetPushPreferenceOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = null,Object? $unknown = freezed,}) {
  return _then(_InboxGetPushPreferenceOutput(
enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
