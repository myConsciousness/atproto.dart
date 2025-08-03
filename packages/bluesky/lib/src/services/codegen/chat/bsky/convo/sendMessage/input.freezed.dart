// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConvoSendMessageInput {

 String get convoId;@MessageInputConverter() MessageInput get message; Map<String, dynamic>? get $unknown;
/// Create a copy of ConvoSendMessageInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoSendMessageInputCopyWith<ConvoSendMessageInput> get copyWith => _$ConvoSendMessageInputCopyWithImpl<ConvoSendMessageInput>(this as ConvoSendMessageInput, _$identity);

  /// Serializes this ConvoSendMessageInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoSendMessageInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,message,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ConvoSendMessageInput(convoId: $convoId, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ConvoSendMessageInputCopyWith<$Res>  {
  factory $ConvoSendMessageInputCopyWith(ConvoSendMessageInput value, $Res Function(ConvoSendMessageInput) _then) = _$ConvoSendMessageInputCopyWithImpl;
@useResult
$Res call({
 String convoId,@MessageInputConverter() MessageInput message, Map<String, dynamic>? $unknown
});


$MessageInputCopyWith<$Res> get message;

}
/// @nodoc
class _$ConvoSendMessageInputCopyWithImpl<$Res>
    implements $ConvoSendMessageInputCopyWith<$Res> {
  _$ConvoSendMessageInputCopyWithImpl(this._self, this._then);

  final ConvoSendMessageInput _self;
  final $Res Function(ConvoSendMessageInput) _then;

/// Create a copy of ConvoSendMessageInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? convoId = null,Object? message = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageInput,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ConvoSendMessageInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageInputCopyWith<$Res> get message {
  
  return $MessageInputCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}


/// Adds pattern-matching-related methods to [ConvoSendMessageInput].
extension ConvoSendMessageInputPatterns on ConvoSendMessageInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConvoSendMessageInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConvoSendMessageInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConvoSendMessageInput value)  $default,){
final _that = this;
switch (_that) {
case _ConvoSendMessageInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConvoSendMessageInput value)?  $default,){
final _that = this;
switch (_that) {
case _ConvoSendMessageInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String convoId, @MessageInputConverter()  MessageInput message,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConvoSendMessageInput() when $default != null:
return $default(_that.convoId,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String convoId, @MessageInputConverter()  MessageInput message,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ConvoSendMessageInput():
return $default(_that.convoId,_that.message,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String convoId, @MessageInputConverter()  MessageInput message,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ConvoSendMessageInput() when $default != null:
return $default(_that.convoId,_that.message,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ConvoSendMessageInput implements ConvoSendMessageInput {
  const _ConvoSendMessageInput({required this.convoId, @MessageInputConverter() required this.message, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ConvoSendMessageInput.fromJson(Map<String, dynamic> json) => _$ConvoSendMessageInputFromJson(json);

@override final  String convoId;
@override@MessageInputConverter() final  MessageInput message;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ConvoSendMessageInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConvoSendMessageInputCopyWith<_ConvoSendMessageInput> get copyWith => __$ConvoSendMessageInputCopyWithImpl<_ConvoSendMessageInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConvoSendMessageInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConvoSendMessageInput&&(identical(other.convoId, convoId) || other.convoId == convoId)&&(identical(other.message, message) || other.message == message)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,convoId,message,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ConvoSendMessageInput(convoId: $convoId, message: $message, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ConvoSendMessageInputCopyWith<$Res> implements $ConvoSendMessageInputCopyWith<$Res> {
  factory _$ConvoSendMessageInputCopyWith(_ConvoSendMessageInput value, $Res Function(_ConvoSendMessageInput) _then) = __$ConvoSendMessageInputCopyWithImpl;
@override @useResult
$Res call({
 String convoId,@MessageInputConverter() MessageInput message, Map<String, dynamic>? $unknown
});


@override $MessageInputCopyWith<$Res> get message;

}
/// @nodoc
class __$ConvoSendMessageInputCopyWithImpl<$Res>
    implements _$ConvoSendMessageInputCopyWith<$Res> {
  __$ConvoSendMessageInputCopyWithImpl(this._self, this._then);

  final _ConvoSendMessageInput _self;
  final $Res Function(_ConvoSendMessageInput) _then;

/// Create a copy of ConvoSendMessageInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? convoId = null,Object? message = null,Object? $unknown = freezed,}) {
  return _then(_ConvoSendMessageInput(
convoId: null == convoId ? _self.convoId : convoId // ignore: cast_nullable_to_non_nullable
as String,message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as MessageInput,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ConvoSendMessageInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MessageInputCopyWith<$Res> get message {
  
  return $MessageInputCopyWith<$Res>(_self.message, (value) {
    return _then(_self.copyWith(message: value));
  });
}
}

// dart format on
