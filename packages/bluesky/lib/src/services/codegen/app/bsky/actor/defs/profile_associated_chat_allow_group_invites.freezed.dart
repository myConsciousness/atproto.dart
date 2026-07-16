// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_associated_chat_allow_group_invites.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ProfileAssociatedChatAllowGroupInvites {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChatAllowGroupInvites&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ProfileAssociatedChatAllowGroupInvites(data: $data)';
}


}

/// @nodoc
class $ProfileAssociatedChatAllowGroupInvitesCopyWith<$Res>  {
$ProfileAssociatedChatAllowGroupInvitesCopyWith(ProfileAssociatedChatAllowGroupInvites _, $Res Function(ProfileAssociatedChatAllowGroupInvites) __);
}


/// Adds pattern-matching-related methods to [ProfileAssociatedChatAllowGroupInvites].
extension ProfileAssociatedChatAllowGroupInvitesPatterns on ProfileAssociatedChatAllowGroupInvites {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ProfileAssociatedChatAllowGroupInvitesKnownValue value)?  knownValue,TResult Function( ProfileAssociatedChatAllowGroupInvitesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that);case ProfileAssociatedChatAllowGroupInvitesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ProfileAssociatedChatAllowGroupInvitesKnownValue value)  knownValue,required TResult Function( ProfileAssociatedChatAllowGroupInvitesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowGroupInvitesKnownValue():
return knownValue(_that);case ProfileAssociatedChatAllowGroupInvitesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ProfileAssociatedChatAllowGroupInvitesKnownValue value)?  knownValue,TResult? Function( ProfileAssociatedChatAllowGroupInvitesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that);case ProfileAssociatedChatAllowGroupInvitesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownProfileAssociatedChatAllowGroupInvites data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that.data);case ProfileAssociatedChatAllowGroupInvitesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownProfileAssociatedChatAllowGroupInvites data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowGroupInvitesKnownValue():
return knownValue(_that.data);case ProfileAssociatedChatAllowGroupInvitesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownProfileAssociatedChatAllowGroupInvites data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ProfileAssociatedChatAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that.data);case ProfileAssociatedChatAllowGroupInvitesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ProfileAssociatedChatAllowGroupInvitesKnownValue extends ProfileAssociatedChatAllowGroupInvites {
  const ProfileAssociatedChatAllowGroupInvitesKnownValue({required this.data}): super._();
  

@override final  KnownProfileAssociatedChatAllowGroupInvites data;

/// Create a copy of ProfileAssociatedChatAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWith<ProfileAssociatedChatAllowGroupInvitesKnownValue> get copyWith => _$ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWithImpl<ProfileAssociatedChatAllowGroupInvitesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChatAllowGroupInvitesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProfileAssociatedChatAllowGroupInvites.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWith<$Res> implements $ProfileAssociatedChatAllowGroupInvitesCopyWith<$Res> {
  factory $ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWith(ProfileAssociatedChatAllowGroupInvitesKnownValue value, $Res Function(ProfileAssociatedChatAllowGroupInvitesKnownValue) _then) = _$ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownProfileAssociatedChatAllowGroupInvites data
});




}
/// @nodoc
class _$ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWithImpl<$Res>
    implements $ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWith<$Res> {
  _$ProfileAssociatedChatAllowGroupInvitesKnownValueCopyWithImpl(this._self, this._then);

  final ProfileAssociatedChatAllowGroupInvitesKnownValue _self;
  final $Res Function(ProfileAssociatedChatAllowGroupInvitesKnownValue) _then;

/// Create a copy of ProfileAssociatedChatAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ProfileAssociatedChatAllowGroupInvitesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownProfileAssociatedChatAllowGroupInvites,
  ));
}


}

/// @nodoc


class ProfileAssociatedChatAllowGroupInvitesUnknown extends ProfileAssociatedChatAllowGroupInvites {
  const ProfileAssociatedChatAllowGroupInvitesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ProfileAssociatedChatAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProfileAssociatedChatAllowGroupInvitesUnknownCopyWith<ProfileAssociatedChatAllowGroupInvitesUnknown> get copyWith => _$ProfileAssociatedChatAllowGroupInvitesUnknownCopyWithImpl<ProfileAssociatedChatAllowGroupInvitesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProfileAssociatedChatAllowGroupInvitesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ProfileAssociatedChatAllowGroupInvites.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ProfileAssociatedChatAllowGroupInvitesUnknownCopyWith<$Res> implements $ProfileAssociatedChatAllowGroupInvitesCopyWith<$Res> {
  factory $ProfileAssociatedChatAllowGroupInvitesUnknownCopyWith(ProfileAssociatedChatAllowGroupInvitesUnknown value, $Res Function(ProfileAssociatedChatAllowGroupInvitesUnknown) _then) = _$ProfileAssociatedChatAllowGroupInvitesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ProfileAssociatedChatAllowGroupInvitesUnknownCopyWithImpl<$Res>
    implements $ProfileAssociatedChatAllowGroupInvitesUnknownCopyWith<$Res> {
  _$ProfileAssociatedChatAllowGroupInvitesUnknownCopyWithImpl(this._self, this._then);

  final ProfileAssociatedChatAllowGroupInvitesUnknown _self;
  final $Res Function(ProfileAssociatedChatAllowGroupInvitesUnknown) _then;

/// Create a copy of ProfileAssociatedChatAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ProfileAssociatedChatAllowGroupInvitesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
