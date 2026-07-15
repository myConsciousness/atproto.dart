// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_allow_group_invites.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ActorDeclarationAllowGroupInvites {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationAllowGroupInvites&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ActorDeclarationAllowGroupInvites(data: $data)';
}


}

/// @nodoc
class $ActorDeclarationAllowGroupInvitesCopyWith<$Res>  {
$ActorDeclarationAllowGroupInvitesCopyWith(ActorDeclarationAllowGroupInvites _, $Res Function(ActorDeclarationAllowGroupInvites) __);
}


/// Adds pattern-matching-related methods to [ActorDeclarationAllowGroupInvites].
extension ActorDeclarationAllowGroupInvitesPatterns on ActorDeclarationAllowGroupInvites {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ActorDeclarationAllowGroupInvitesKnownValue value)?  knownValue,TResult Function( ActorDeclarationAllowGroupInvitesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ActorDeclarationAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that);case ActorDeclarationAllowGroupInvitesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ActorDeclarationAllowGroupInvitesKnownValue value)  knownValue,required TResult Function( ActorDeclarationAllowGroupInvitesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ActorDeclarationAllowGroupInvitesKnownValue():
return knownValue(_that);case ActorDeclarationAllowGroupInvitesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ActorDeclarationAllowGroupInvitesKnownValue value)?  knownValue,TResult? Function( ActorDeclarationAllowGroupInvitesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ActorDeclarationAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that);case ActorDeclarationAllowGroupInvitesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownActorDeclarationAllowGroupInvites data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ActorDeclarationAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that.data);case ActorDeclarationAllowGroupInvitesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownActorDeclarationAllowGroupInvites data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ActorDeclarationAllowGroupInvitesKnownValue():
return knownValue(_that.data);case ActorDeclarationAllowGroupInvitesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownActorDeclarationAllowGroupInvites data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ActorDeclarationAllowGroupInvitesKnownValue() when knownValue != null:
return knownValue(_that.data);case ActorDeclarationAllowGroupInvitesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ActorDeclarationAllowGroupInvitesKnownValue extends ActorDeclarationAllowGroupInvites {
  const ActorDeclarationAllowGroupInvitesKnownValue({required this.data}): super._();
  

@override final  KnownActorDeclarationAllowGroupInvites data;

/// Create a copy of ActorDeclarationAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorDeclarationAllowGroupInvitesKnownValueCopyWith<ActorDeclarationAllowGroupInvitesKnownValue> get copyWith => _$ActorDeclarationAllowGroupInvitesKnownValueCopyWithImpl<ActorDeclarationAllowGroupInvitesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationAllowGroupInvitesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActorDeclarationAllowGroupInvites.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActorDeclarationAllowGroupInvitesKnownValueCopyWith<$Res> implements $ActorDeclarationAllowGroupInvitesCopyWith<$Res> {
  factory $ActorDeclarationAllowGroupInvitesKnownValueCopyWith(ActorDeclarationAllowGroupInvitesKnownValue value, $Res Function(ActorDeclarationAllowGroupInvitesKnownValue) _then) = _$ActorDeclarationAllowGroupInvitesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownActorDeclarationAllowGroupInvites data
});




}
/// @nodoc
class _$ActorDeclarationAllowGroupInvitesKnownValueCopyWithImpl<$Res>
    implements $ActorDeclarationAllowGroupInvitesKnownValueCopyWith<$Res> {
  _$ActorDeclarationAllowGroupInvitesKnownValueCopyWithImpl(this._self, this._then);

  final ActorDeclarationAllowGroupInvitesKnownValue _self;
  final $Res Function(ActorDeclarationAllowGroupInvitesKnownValue) _then;

/// Create a copy of ActorDeclarationAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActorDeclarationAllowGroupInvitesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownActorDeclarationAllowGroupInvites,
  ));
}


}

/// @nodoc


class ActorDeclarationAllowGroupInvitesUnknown extends ActorDeclarationAllowGroupInvites {
  const ActorDeclarationAllowGroupInvitesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ActorDeclarationAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorDeclarationAllowGroupInvitesUnknownCopyWith<ActorDeclarationAllowGroupInvitesUnknown> get copyWith => _$ActorDeclarationAllowGroupInvitesUnknownCopyWithImpl<ActorDeclarationAllowGroupInvitesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationAllowGroupInvitesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActorDeclarationAllowGroupInvites.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActorDeclarationAllowGroupInvitesUnknownCopyWith<$Res> implements $ActorDeclarationAllowGroupInvitesCopyWith<$Res> {
  factory $ActorDeclarationAllowGroupInvitesUnknownCopyWith(ActorDeclarationAllowGroupInvitesUnknown value, $Res Function(ActorDeclarationAllowGroupInvitesUnknown) _then) = _$ActorDeclarationAllowGroupInvitesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ActorDeclarationAllowGroupInvitesUnknownCopyWithImpl<$Res>
    implements $ActorDeclarationAllowGroupInvitesUnknownCopyWith<$Res> {
  _$ActorDeclarationAllowGroupInvitesUnknownCopyWithImpl(this._self, this._then);

  final ActorDeclarationAllowGroupInvitesUnknown _self;
  final $Res Function(ActorDeclarationAllowGroupInvitesUnknown) _then;

/// Create a copy of ActorDeclarationAllowGroupInvites
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActorDeclarationAllowGroupInvitesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
