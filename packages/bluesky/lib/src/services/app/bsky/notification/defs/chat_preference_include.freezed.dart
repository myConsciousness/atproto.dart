// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'chat_preference_include.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ChatPreferenceInclude {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatPreferenceInclude&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ChatPreferenceInclude(data: $data)';
}


}

/// @nodoc
class $ChatPreferenceIncludeCopyWith<$Res>  {
$ChatPreferenceIncludeCopyWith(ChatPreferenceInclude _, $Res Function(ChatPreferenceInclude) __);
}


/// Adds pattern-matching-related methods to [ChatPreferenceInclude].
extension ChatPreferenceIncludePatterns on ChatPreferenceInclude {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ChatPreferenceIncludeKnownValue value)?  knownValue,TResult Function( ChatPreferenceIncludeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ChatPreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that);case ChatPreferenceIncludeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ChatPreferenceIncludeKnownValue value)  knownValue,required TResult Function( ChatPreferenceIncludeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ChatPreferenceIncludeKnownValue():
return knownValue(_that);case ChatPreferenceIncludeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ChatPreferenceIncludeKnownValue value)?  knownValue,TResult? Function( ChatPreferenceIncludeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ChatPreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that);case ChatPreferenceIncludeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownChatPreferenceInclude data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ChatPreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that.data);case ChatPreferenceIncludeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownChatPreferenceInclude data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ChatPreferenceIncludeKnownValue():
return knownValue(_that.data);case ChatPreferenceIncludeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownChatPreferenceInclude data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ChatPreferenceIncludeKnownValue() when knownValue != null:
return knownValue(_that.data);case ChatPreferenceIncludeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ChatPreferenceIncludeKnownValue extends ChatPreferenceInclude {
  const ChatPreferenceIncludeKnownValue({required this.data}): super._();
  

@override final  KnownChatPreferenceInclude data;

/// Create a copy of ChatPreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatPreferenceIncludeKnownValueCopyWith<ChatPreferenceIncludeKnownValue> get copyWith => _$ChatPreferenceIncludeKnownValueCopyWithImpl<ChatPreferenceIncludeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatPreferenceIncludeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ChatPreferenceInclude.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ChatPreferenceIncludeKnownValueCopyWith<$Res> implements $ChatPreferenceIncludeCopyWith<$Res> {
  factory $ChatPreferenceIncludeKnownValueCopyWith(ChatPreferenceIncludeKnownValue value, $Res Function(ChatPreferenceIncludeKnownValue) _then) = _$ChatPreferenceIncludeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownChatPreferenceInclude data
});




}
/// @nodoc
class _$ChatPreferenceIncludeKnownValueCopyWithImpl<$Res>
    implements $ChatPreferenceIncludeKnownValueCopyWith<$Res> {
  _$ChatPreferenceIncludeKnownValueCopyWithImpl(this._self, this._then);

  final ChatPreferenceIncludeKnownValue _self;
  final $Res Function(ChatPreferenceIncludeKnownValue) _then;

/// Create a copy of ChatPreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ChatPreferenceIncludeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownChatPreferenceInclude,
  ));
}


}

/// @nodoc


class ChatPreferenceIncludeUnknown extends ChatPreferenceInclude {
  const ChatPreferenceIncludeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ChatPreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ChatPreferenceIncludeUnknownCopyWith<ChatPreferenceIncludeUnknown> get copyWith => _$ChatPreferenceIncludeUnknownCopyWithImpl<ChatPreferenceIncludeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ChatPreferenceIncludeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ChatPreferenceInclude.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ChatPreferenceIncludeUnknownCopyWith<$Res> implements $ChatPreferenceIncludeCopyWith<$Res> {
  factory $ChatPreferenceIncludeUnknownCopyWith(ChatPreferenceIncludeUnknown value, $Res Function(ChatPreferenceIncludeUnknown) _then) = _$ChatPreferenceIncludeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ChatPreferenceIncludeUnknownCopyWithImpl<$Res>
    implements $ChatPreferenceIncludeUnknownCopyWith<$Res> {
  _$ChatPreferenceIncludeUnknownCopyWithImpl(this._self, this._then);

  final ChatPreferenceIncludeUnknown _self;
  final $Res Function(ChatPreferenceIncludeUnknown) _then;

/// Create a copy of ChatPreferenceInclude
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ChatPreferenceIncludeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
