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
mixin _$ConvoRemoveReactionOutput {

@MessageViewConverter() MessageView get message; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoRemoveReactionOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoRemoveReactionOutputCopyWith<ConvoRemoveReactionOutput> get copyWith => _$ConvoRemoveReactionOutputCopyWithImpl<ConvoRemoveReactionOutput>(this as ConvoRemoveReactionOutput, _$identity);

  /// Serializes this ConvoRemoveReactionOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoRemoveReactionOutput&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoRemoveReactionOutput(message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoRemoveReactionOutputCopyWith<$Res>  {
  factory $ConvoRemoveReactionOutputCopyWith(ConvoRemoveReactionOutput value, $Res Function(ConvoRemoveReactionOutput) _then) = _$ConvoRemoveReactionOutputCopyWithImpl;
@useResult
$Res call({
@MessageViewConverter() MessageView message, Map<String, dynamic>? $unknown
});


$MessageViewCopyWith<$Res> get message;

}
/// @nodoc
class _$ConvoRemoveReactionOutputCopyWithImpl<$Res>
    implements $ConvoRemoveReactionOutputCopyWith<$Res> {
  _$ConvoRemoveReactionOutputCopyWithImpl(this._self, this._then);

  final ConvoRemoveReactionOutput _self;
  final $Res Function(ConvoRemoveReactionOutput) _then;

/// Create a copy of ConvoRemoveReactionOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? message = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoRemoveReactionOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewCopyWith<$Res> get message {
  
  return $MessageViewCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoRemoveReactionOutput].
extension ConvoRemoveReactionOutputPatterns on ConvoRemoveReactionOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoRemoveReactionOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoRemoveReactionOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoRemoveReactionOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoRemoveReactionOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoRemoveReactionOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoRemoveReactionOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@MessageViewConverter()  MessageView message,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoRemoveReactionOutput() when $default != null:
return $default(_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@MessageViewConverter()  MessageView message,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoRemoveReactionOutput():
return $default(_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@MessageViewConverter()  MessageView message,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoRemoveReactionOutput() when $default != null:
return $default(_that.message,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoRemoveReactionOutput implements ConvoRemoveReactionOutput {
  const _ConvoRemoveReactionOutput({@MessageViewConverter() required this.message, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoRemoveReactionOutput.fromJson(Map<String, dynamic> json) => _$ConvoRemoveReactionOutputFromJson(json);

@override@MessageViewConverter() final  MessageView message;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoRemoveReactionOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoRemoveReactionOutputCopyWith<_ConvoRemoveReactionOutput> get copyWith => __$ConvoRemoveReactionOutputCopyWithImpl<_ConvoRemoveReactionOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoRemoveReactionOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoRemoveReactionOutput&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,message,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoRemoveReactionOutput(message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoRemoveReactionOutputCopyWith<$Res> implements $ConvoRemoveReactionOutputCopyWith<$Res> {
  factory _$ConvoRemoveReactionOutputCopyWith(_ConvoRemoveReactionOutput value, $Res Function(_ConvoRemoveReactionOutput) _then) = __$ConvoRemoveReactionOutputCopyWithImpl;
@override @useResult
$Res call({
@MessageViewConverter() MessageView message, Map<String, dynamic>? $unknown
});


@override $MessageViewCopyWith<$Res> get message;

}
/// @nodoc
class __$ConvoRemoveReactionOutputCopyWithImpl<$Res>
    implements _$ConvoRemoveReactionOutputCopyWith<$Res> {
  __$ConvoRemoveReactionOutputCopyWithImpl(this._self, this._then);

  final _ConvoRemoveReactionOutput _self;
  final $Res Function(_ConvoRemoveReactionOutput) _then;

/// Create a copy of ConvoRemoveReactionOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? message = null,Object? $unknown = freezed,}) {
  return _then(_ConvoRemoveReactionOutput(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoRemoveReactionOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageViewCopyWith<$Res> get message {
  
  return $MessageViewCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
