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
mixin _$ConvoUpdateReadOutput {

@ConvoViewConverter() ConvoView get convo; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoUpdateReadOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoUpdateReadOutputCopyWith<ConvoUpdateReadOutput> get copyWith => _$ConvoUpdateReadOutputCopyWithImpl<ConvoUpdateReadOutput>(this as ConvoUpdateReadOutput, _$identity);

  /// Serializes this ConvoUpdateReadOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoUpdateReadOutput&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoUpdateReadOutput(convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoUpdateReadOutputCopyWith<$Res>  {
  factory $ConvoUpdateReadOutputCopyWith(ConvoUpdateReadOutput value, $Res Function(ConvoUpdateReadOutput) _then) = _$ConvoUpdateReadOutputCopyWithImpl;
@useResult
$Res call({
@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown
});


$ConvoViewCopyWith<$Res> get convo;

}
/// @nodoc
class _$ConvoUpdateReadOutputCopyWithImpl<$Res>
    implements $ConvoUpdateReadOutputCopyWith<$Res> {
  _$ConvoUpdateReadOutputCopyWithImpl(this._self, this._then);

  final ConvoUpdateReadOutput _self;
  final $Res Function(ConvoUpdateReadOutput) _then;

/// Create a copy of ConvoUpdateReadOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convo = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convo: null == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoUpdateReadOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get convo {
  
  return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoUpdateReadOutput].
extension ConvoUpdateReadOutputPatterns on ConvoUpdateReadOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoUpdateReadOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoUpdateReadOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoUpdateReadOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoUpdateReadOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoUpdateReadOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoUpdateReadOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ConvoViewConverter()  ConvoView convo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoUpdateReadOutput() when $default != null:
return $default(_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ConvoViewConverter()  ConvoView convo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoUpdateReadOutput():
return $default(_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ConvoViewConverter()  ConvoView convo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoUpdateReadOutput() when $default != null:
return $default(_that.convo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoUpdateReadOutput implements ConvoUpdateReadOutput {
  const _ConvoUpdateReadOutput({@ConvoViewConverter() required this.convo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoUpdateReadOutput.fromJson(Map<String, dynamic> json) => _$ConvoUpdateReadOutputFromJson(json);

@override@ConvoViewConverter() final  ConvoView convo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoUpdateReadOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoUpdateReadOutputCopyWith<_ConvoUpdateReadOutput> get copyWith => __$ConvoUpdateReadOutputCopyWithImpl<_ConvoUpdateReadOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoUpdateReadOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoUpdateReadOutput&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoUpdateReadOutput(convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoUpdateReadOutputCopyWith<$Res> implements $ConvoUpdateReadOutputCopyWith<$Res> {
  factory _$ConvoUpdateReadOutputCopyWith(_ConvoUpdateReadOutput value, $Res Function(_ConvoUpdateReadOutput) _then) = __$ConvoUpdateReadOutputCopyWithImpl;
@override @useResult
$Res call({
@ConvoViewConverter() ConvoView convo, Map<String, dynamic>? $unknown
});


@override $ConvoViewCopyWith<$Res> get convo;

}
/// @nodoc
class __$ConvoUpdateReadOutputCopyWithImpl<$Res>
    implements _$ConvoUpdateReadOutputCopyWith<$Res> {
  __$ConvoUpdateReadOutputCopyWithImpl(this._self, this._then);

  final _ConvoUpdateReadOutput _self;
  final $Res Function(_ConvoUpdateReadOutput) _then;

/// Create a copy of ConvoUpdateReadOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convo = null,Object? $unknown = freezed,}) {
  return _then(_ConvoUpdateReadOutput(
convo: null == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoUpdateReadOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res> get convo {
  
  return $ConvoViewCopyWith<$Res>(_self.convo, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}

// dart format on
