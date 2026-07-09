// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_me_show_button_to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MessageMeShowButtonTo {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageMeShowButtonTo&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MessageMeShowButtonTo(data: $data)';
}


}

/// @nodoc
class $MessageMeShowButtonToCopyWith<$Res>  {
$MessageMeShowButtonToCopyWith(MessageMeShowButtonTo _, $Res Function(MessageMeShowButtonTo) __);
}


/// Adds pattern-matching-related methods to [MessageMeShowButtonTo].
extension MessageMeShowButtonToPatterns on MessageMeShowButtonTo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MessageMeShowButtonToKnownValue value)?  knownValue,TResult Function( MessageMeShowButtonToUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MessageMeShowButtonToKnownValue() when knownValue != null:
return knownValue(_that);case MessageMeShowButtonToUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MessageMeShowButtonToKnownValue value)  knownValue,required TResult Function( MessageMeShowButtonToUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case MessageMeShowButtonToKnownValue():
return knownValue(_that);case MessageMeShowButtonToUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MessageMeShowButtonToKnownValue value)?  knownValue,TResult? Function( MessageMeShowButtonToUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case MessageMeShowButtonToKnownValue() when knownValue != null:
return knownValue(_that);case MessageMeShowButtonToUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownMessageMeShowButtonTo data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MessageMeShowButtonToKnownValue() when knownValue != null:
return knownValue(_that.data);case MessageMeShowButtonToUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownMessageMeShowButtonTo data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case MessageMeShowButtonToKnownValue():
return knownValue(_that.data);case MessageMeShowButtonToUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownMessageMeShowButtonTo data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case MessageMeShowButtonToKnownValue() when knownValue != null:
return knownValue(_that.data);case MessageMeShowButtonToUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class MessageMeShowButtonToKnownValue extends MessageMeShowButtonTo {
  const MessageMeShowButtonToKnownValue({required this.data}): super._();
  

@override final  KnownMessageMeShowButtonTo data;

/// Create a copy of MessageMeShowButtonTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageMeShowButtonToKnownValueCopyWith<MessageMeShowButtonToKnownValue> get copyWith => _$MessageMeShowButtonToKnownValueCopyWithImpl<MessageMeShowButtonToKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageMeShowButtonToKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MessageMeShowButtonTo.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $MessageMeShowButtonToKnownValueCopyWith<$Res> implements $MessageMeShowButtonToCopyWith<$Res> {
  factory $MessageMeShowButtonToKnownValueCopyWith(MessageMeShowButtonToKnownValue value, $Res Function(MessageMeShowButtonToKnownValue) _then) = _$MessageMeShowButtonToKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownMessageMeShowButtonTo data
});




}
/// @nodoc
class _$MessageMeShowButtonToKnownValueCopyWithImpl<$Res>
    implements $MessageMeShowButtonToKnownValueCopyWith<$Res> {
  _$MessageMeShowButtonToKnownValueCopyWithImpl(this._self, this._then);

  final MessageMeShowButtonToKnownValue _self;
  final $Res Function(MessageMeShowButtonToKnownValue) _then;

/// Create a copy of MessageMeShowButtonTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MessageMeShowButtonToKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownMessageMeShowButtonTo,
  ));
}


}

/// @nodoc


class MessageMeShowButtonToUnknown extends MessageMeShowButtonTo {
  const MessageMeShowButtonToUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of MessageMeShowButtonTo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MessageMeShowButtonToUnknownCopyWith<MessageMeShowButtonToUnknown> get copyWith => _$MessageMeShowButtonToUnknownCopyWithImpl<MessageMeShowButtonToUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MessageMeShowButtonToUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MessageMeShowButtonTo.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $MessageMeShowButtonToUnknownCopyWith<$Res> implements $MessageMeShowButtonToCopyWith<$Res> {
  factory $MessageMeShowButtonToUnknownCopyWith(MessageMeShowButtonToUnknown value, $Res Function(MessageMeShowButtonToUnknown) _then) = _$MessageMeShowButtonToUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$MessageMeShowButtonToUnknownCopyWithImpl<$Res>
    implements $MessageMeShowButtonToUnknownCopyWith<$Res> {
  _$MessageMeShowButtonToUnknownCopyWithImpl(this._self, this._then);

  final MessageMeShowButtonToUnknown _self;
  final $Res Function(MessageMeShowButtonToUnknown) _then;

/// Create a copy of MessageMeShowButtonTo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MessageMeShowButtonToUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
