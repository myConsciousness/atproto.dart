// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat_allow_incoming.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProfileAssociatedChatAllowIncoming {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChatAllowIncoming&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ProfileAssociatedChatAllowIncoming(data: $data)';
}


}

/// @nodoc
class $ProfileAssociatedChatAllowIncomingCopyWith<$Res>  {
$ProfileAssociatedChatAllowIncomingCopyWith(ProfileAssociatedChatAllowIncoming _, $Res Function(ProfileAssociatedChatAllowIncoming) __);
}


/// Adds pattern-matching-related methods to [ProfileAssociatedChatAllowIncoming].
extension ProfileAssociatedChatAllowIncomingPatterns on ProfileAssociatedChatAllowIncoming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ProfileAssociatedChatAllowIncomingKnownValue value)?  knownValue,TResult Function( ProfileAssociatedChatAllowIncomingUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that);case ProfileAssociatedChatAllowIncomingUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ProfileAssociatedChatAllowIncomingKnownValue value)  knownValue,required TResult Function( ProfileAssociatedChatAllowIncomingUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowIncomingKnownValue():
return knownValue(_that);case ProfileAssociatedChatAllowIncomingUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ProfileAssociatedChatAllowIncomingKnownValue value)?  knownValue,TResult? Function( ProfileAssociatedChatAllowIncomingUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that);case ProfileAssociatedChatAllowIncomingUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownProfileAssociatedChatAllowIncoming data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that.data);case ProfileAssociatedChatAllowIncomingUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownProfileAssociatedChatAllowIncoming data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowIncomingKnownValue():
return knownValue(_that.data);case ProfileAssociatedChatAllowIncomingUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownProfileAssociatedChatAllowIncoming data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that.data);case ProfileAssociatedChatAllowIncomingUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ProfileAssociatedChatAllowIncomingKnownValue extends ProfileAssociatedChatAllowIncoming {
  const ProfileAssociatedChatAllowIncomingKnownValue({required this.data}): super._();
  

@override final  KnownProfileAssociatedChatAllowIncoming data;

/// Create a copy of ProfileAssociatedChatAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedChatAllowIncomingKnownValueCopyWith<ProfileAssociatedChatAllowIncomingKnownValue> get copyWith => _$ProfileAssociatedChatAllowIncomingKnownValueCopyWithImpl<ProfileAssociatedChatAllowIncomingKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChatAllowIncomingKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProfileAssociatedChatAllowIncoming.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedChatAllowIncomingKnownValueCopyWith<$Res> implements $ProfileAssociatedChatAllowIncomingCopyWith<$Res> {
  factory $ProfileAssociatedChatAllowIncomingKnownValueCopyWith(ProfileAssociatedChatAllowIncomingKnownValue value, $Res Function(ProfileAssociatedChatAllowIncomingKnownValue) _then) = _$ProfileAssociatedChatAllowIncomingKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownProfileAssociatedChatAllowIncoming data
});




}
/// @nodoc
class _$ProfileAssociatedChatAllowIncomingKnownValueCopyWithImpl<$Res>
    implements $ProfileAssociatedChatAllowIncomingKnownValueCopyWith<$Res> {
  _$ProfileAssociatedChatAllowIncomingKnownValueCopyWithImpl(this._self, this._then);

  final ProfileAssociatedChatAllowIncomingKnownValue _self;
  final $Res Function(ProfileAssociatedChatAllowIncomingKnownValue) _then;

/// Create a copy of ProfileAssociatedChatAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ProfileAssociatedChatAllowIncomingKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownProfileAssociatedChatAllowIncoming,
  ));
}


}

/// @nodoc


class ProfileAssociatedChatAllowIncomingUnknown extends ProfileAssociatedChatAllowIncoming {
  const ProfileAssociatedChatAllowIncomingUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ProfileAssociatedChatAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedChatAllowIncomingUnknownCopyWith<ProfileAssociatedChatAllowIncomingUnknown> get copyWith => _$ProfileAssociatedChatAllowIncomingUnknownCopyWithImpl<ProfileAssociatedChatAllowIncomingUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChatAllowIncomingUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProfileAssociatedChatAllowIncoming.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedChatAllowIncomingUnknownCopyWith<$Res> implements $ProfileAssociatedChatAllowIncomingCopyWith<$Res> {
  factory $ProfileAssociatedChatAllowIncomingUnknownCopyWith(ProfileAssociatedChatAllowIncomingUnknown value, $Res Function(ProfileAssociatedChatAllowIncomingUnknown) _then) = _$ProfileAssociatedChatAllowIncomingUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ProfileAssociatedChatAllowIncomingUnknownCopyWithImpl<$Res>
    implements $ProfileAssociatedChatAllowIncomingUnknownCopyWith<$Res> {
  _$ProfileAssociatedChatAllowIncomingUnknownCopyWithImpl(this._self, this._then);

  final ProfileAssociatedChatAllowIncomingUnknown _self;
  final $Res Function(ProfileAssociatedChatAllowIncomingUnknown) _then;

/// Create a copy of ProfileAssociatedChatAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ProfileAssociatedChatAllowIncomingUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
