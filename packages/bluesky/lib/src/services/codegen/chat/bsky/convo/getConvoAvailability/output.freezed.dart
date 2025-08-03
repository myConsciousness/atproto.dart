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
mixin _$ConvoGetConvoAvailabilityOutput {

 bool get canChat;@ConvoViewConverter() ConvoView? get convo; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoGetConvoAvailabilityOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoGetConvoAvailabilityOutputCopyWith<ConvoGetConvoAvailabilityOutput> get copyWith => _$ConvoGetConvoAvailabilityOutputCopyWithImpl<ConvoGetConvoAvailabilityOutput>(this as ConvoGetConvoAvailabilityOutput, _$identity);

  /// Serializes this ConvoGetConvoAvailabilityOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoGetConvoAvailabilityOutput&&(identical(other.canChat, canChat) || other.canChat == canChat)&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canChat,convo,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoGetConvoAvailabilityOutput(canChat: $canChat, convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoGetConvoAvailabilityOutputCopyWith<$Res>  {
  factory $ConvoGetConvoAvailabilityOutputCopyWith(ConvoGetConvoAvailabilityOutput value, $Res Function(ConvoGetConvoAvailabilityOutput) _then) = _$ConvoGetConvoAvailabilityOutputCopyWithImpl;
@useResult
$Res call({
 bool canChat,@ConvoViewConverter() ConvoView? convo, Map<String, dynamic>? $unknown
});


$ConvoViewCopyWith<$Res>? get convo;

}
/// @nodoc
class _$ConvoGetConvoAvailabilityOutputCopyWithImpl<$Res>
    implements $ConvoGetConvoAvailabilityOutputCopyWith<$Res> {
  _$ConvoGetConvoAvailabilityOutputCopyWithImpl(this._self, this._then);

  final ConvoGetConvoAvailabilityOutput _self;
  final $Res Function(ConvoGetConvoAvailabilityOutput) _then;

/// Create a copy of ConvoGetConvoAvailabilityOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? canChat = null,Object? convo = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
canChat: null == canChat ? _self.canChat : canChat // ignore: cast_nullable_to_non_nullable
as bool,convo: freezed == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoGetConvoAvailabilityOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res>? get convo {
    if (_self.convo == null) {
    return null;
  }

  return $ConvoViewCopyWith<$Res>(_self.convo!, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoGetConvoAvailabilityOutput].
extension ConvoGetConvoAvailabilityOutputPatterns on ConvoGetConvoAvailabilityOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoGetConvoAvailabilityOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoGetConvoAvailabilityOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoGetConvoAvailabilityOutput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoGetConvoAvailabilityOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoGetConvoAvailabilityOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoGetConvoAvailabilityOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool canChat, @ConvoViewConverter()  ConvoView? convo,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoGetConvoAvailabilityOutput() when $default != null:
return $default(_that.canChat,_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool canChat, @ConvoViewConverter()  ConvoView? convo,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoGetConvoAvailabilityOutput():
return $default(_that.canChat,_that.convo,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool canChat, @ConvoViewConverter()  ConvoView? convo,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoGetConvoAvailabilityOutput() when $default != null:
return $default(_that.canChat,_that.convo,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoGetConvoAvailabilityOutput implements ConvoGetConvoAvailabilityOutput {
  const _ConvoGetConvoAvailabilityOutput({required this.canChat, @ConvoViewConverter() this.convo, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoGetConvoAvailabilityOutput.fromJson(Map<String, dynamic> json) => _$ConvoGetConvoAvailabilityOutputFromJson(json);

@override final  bool canChat;
@override@ConvoViewConverter() final  ConvoView? convo;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoGetConvoAvailabilityOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoGetConvoAvailabilityOutputCopyWith<_ConvoGetConvoAvailabilityOutput> get copyWith => __$ConvoGetConvoAvailabilityOutputCopyWithImpl<_ConvoGetConvoAvailabilityOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoGetConvoAvailabilityOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoGetConvoAvailabilityOutput&&(identical(other.canChat, canChat) || other.canChat == canChat)&&(identical(other.convo, convo) || other.convo == convo)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,canChat,convo,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoGetConvoAvailabilityOutput(canChat: $canChat, convo: $convo, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoGetConvoAvailabilityOutputCopyWith<$Res> implements $ConvoGetConvoAvailabilityOutputCopyWith<$Res> {
  factory _$ConvoGetConvoAvailabilityOutputCopyWith(_ConvoGetConvoAvailabilityOutput value, $Res Function(_ConvoGetConvoAvailabilityOutput) _then) = __$ConvoGetConvoAvailabilityOutputCopyWithImpl;
@override @useResult
$Res call({
 bool canChat,@ConvoViewConverter() ConvoView? convo, Map<String, dynamic>? $unknown
});


@override $ConvoViewCopyWith<$Res>? get convo;

}
/// @nodoc
class __$ConvoGetConvoAvailabilityOutputCopyWithImpl<$Res>
    implements _$ConvoGetConvoAvailabilityOutputCopyWith<$Res> {
  __$ConvoGetConvoAvailabilityOutputCopyWithImpl(this._self, this._then);

  final _ConvoGetConvoAvailabilityOutput _self;
  final $Res Function(_ConvoGetConvoAvailabilityOutput) _then;

/// Create a copy of ConvoGetConvoAvailabilityOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? canChat = null,Object? convo = freezed,Object? $unknown = freezed,}) {
  return _then(_ConvoGetConvoAvailabilityOutput(
canChat: null == canChat ? _self.canChat : canChat // ignore: cast_nullable_to_non_nullable
as bool,convo: freezed == convo ? _self.convo : convo // ignore: cast_nullable_to_non_nullable
as ConvoView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoGetConvoAvailabilityOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConvoViewCopyWith<$Res>? get convo {
    if (_self.convo == null) {
    return null;
  }

  return $ConvoViewCopyWith<$Res>(_self.convo!, (value) {
    return _then(_self.copyWith(convo: value));
  });
}
}

// dart format on
