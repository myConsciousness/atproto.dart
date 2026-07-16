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
mixin _$ConvoUpdateAllReadOutput {

/// The count of updated convos.
 int get updatedCount; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoUpdateAllReadOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateAllReadOutputCopyWith<ConvoUpdateAllReadOutput> get copyWith => _$ConvoUpdateAllReadOutputCopyWithImpl<ConvoUpdateAllReadOutput>(this as ConvoUpdateAllReadOutput, _$identity);

  /// Serializes this ConvoUpdateAllReadOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateAllReadOutput&&(identical(other.updatedCount, updatedCount) || other.updatedCount == updatedCount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedCount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoUpdateAllReadOutput(updatedCount: $updatedCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateAllReadOutputCopyWith<$Res>  {
  factory $ConvoUpdateAllReadOutputCopyWith(ConvoUpdateAllReadOutput value, $Res Function(ConvoUpdateAllReadOutput) _then) = _$ConvoUpdateAllReadOutputCopyWithImpl;
@useResult
$Res call({
 int updatedCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ConvoUpdateAllReadOutputCopyWithImpl<$Res>
    implements $ConvoUpdateAllReadOutputCopyWith<$Res> {
  _$ConvoUpdateAllReadOutputCopyWithImpl(this._self, this._then);

  final ConvoUpdateAllReadOutput _self;
  final $Res Function(ConvoUpdateAllReadOutput) _then;

/// Create a copy of ConvoUpdateAllReadOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? updatedCount = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
updatedCount: null == updatedCount ? _self.updatedCount : updatedCount // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ConvoUpdateAllReadOutput].
extension ConvoUpdateAllReadOutputPatterns on ConvoUpdateAllReadOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoUpdateAllReadOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoUpdateAllReadOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoUpdateAllReadOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoUpdateAllReadOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoUpdateAllReadOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoUpdateAllReadOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int updatedCount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoUpdateAllReadOutput() when $default != null:
return $default(_that.updatedCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int updatedCount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoUpdateAllReadOutput():
return $default(_that.updatedCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int updatedCount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoUpdateAllReadOutput() when $default != null:
return $default(_that.updatedCount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoUpdateAllReadOutput implements ConvoUpdateAllReadOutput {
  const _ConvoUpdateAllReadOutput({required this.updatedCount, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoUpdateAllReadOutput.fromJson(Map<String, dynamic> json) => _$ConvoUpdateAllReadOutputFromJson(json);

/// The count of updated convos.
@override final  int updatedCount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoUpdateAllReadOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoUpdateAllReadOutputCopyWith<_ConvoUpdateAllReadOutput> get copyWith => __$ConvoUpdateAllReadOutputCopyWithImpl<_ConvoUpdateAllReadOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoUpdateAllReadOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoUpdateAllReadOutput&&(identical(other.updatedCount, updatedCount) || other.updatedCount == updatedCount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,updatedCount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoUpdateAllReadOutput(updatedCount: $updatedCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoUpdateAllReadOutputCopyWith<$Res> implements $ConvoUpdateAllReadOutputCopyWith<$Res> {
  factory _$ConvoUpdateAllReadOutputCopyWith(_ConvoUpdateAllReadOutput value, $Res Function(_ConvoUpdateAllReadOutput) _then) = __$ConvoUpdateAllReadOutputCopyWithImpl;
@override @useResult
$Res call({
 int updatedCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ConvoUpdateAllReadOutputCopyWithImpl<$Res>
    implements _$ConvoUpdateAllReadOutputCopyWith<$Res> {
  __$ConvoUpdateAllReadOutputCopyWithImpl(this._self, this._then);

  final _ConvoUpdateAllReadOutput _self;
  final $Res Function(_ConvoUpdateAllReadOutput) _then;

/// Create a copy of ConvoUpdateAllReadOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? updatedCount = null,Object? $unknown = freezed,}) {
  return _then(_ConvoUpdateAllReadOutput(
updatedCount: null == updatedCount ? _self.updatedCount : updatedCount // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
