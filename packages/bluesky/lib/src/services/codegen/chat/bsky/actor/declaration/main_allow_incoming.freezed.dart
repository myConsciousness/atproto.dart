// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_allow_incoming.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ActorDeclarationAllowIncoming {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationAllowIncoming&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ActorDeclarationAllowIncoming(data: $data)';
}


}

/// @nodoc
class $ActorDeclarationAllowIncomingCopyWith<$Res>  {
$ActorDeclarationAllowIncomingCopyWith(ActorDeclarationAllowIncoming _, $Res Function(ActorDeclarationAllowIncoming) __);
}


/// Adds pattern-matching-related methods to [ActorDeclarationAllowIncoming].
extension ActorDeclarationAllowIncomingPatterns on ActorDeclarationAllowIncoming {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ActorDeclarationAllowIncomingKnownValue value)?  knownValue,TResult Function( ActorDeclarationAllowIncomingUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ActorDeclarationAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that);case ActorDeclarationAllowIncomingUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ActorDeclarationAllowIncomingKnownValue value)  knownValue,required TResult Function( ActorDeclarationAllowIncomingUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ActorDeclarationAllowIncomingKnownValue():
return knownValue(_that);case ActorDeclarationAllowIncomingUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ActorDeclarationAllowIncomingKnownValue value)?  knownValue,TResult? Function( ActorDeclarationAllowIncomingUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ActorDeclarationAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that);case ActorDeclarationAllowIncomingUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownActorDeclarationAllowIncoming data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ActorDeclarationAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that.data);case ActorDeclarationAllowIncomingUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownActorDeclarationAllowIncoming data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ActorDeclarationAllowIncomingKnownValue():
return knownValue(_that.data);case ActorDeclarationAllowIncomingUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownActorDeclarationAllowIncoming data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ActorDeclarationAllowIncomingKnownValue() when knownValue != null:
return knownValue(_that.data);case ActorDeclarationAllowIncomingUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ActorDeclarationAllowIncomingKnownValue extends ActorDeclarationAllowIncoming {
  const ActorDeclarationAllowIncomingKnownValue({required this.data}): super._();
  

@override final  KnownActorDeclarationAllowIncoming data;

/// Create a copy of ActorDeclarationAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorDeclarationAllowIncomingKnownValueCopyWith<ActorDeclarationAllowIncomingKnownValue> get copyWith => _$ActorDeclarationAllowIncomingKnownValueCopyWithImpl<ActorDeclarationAllowIncomingKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationAllowIncomingKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActorDeclarationAllowIncoming.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActorDeclarationAllowIncomingKnownValueCopyWith<$Res> implements $ActorDeclarationAllowIncomingCopyWith<$Res> {
  factory $ActorDeclarationAllowIncomingKnownValueCopyWith(ActorDeclarationAllowIncomingKnownValue value, $Res Function(ActorDeclarationAllowIncomingKnownValue) _then) = _$ActorDeclarationAllowIncomingKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownActorDeclarationAllowIncoming data
});




}
/// @nodoc
class _$ActorDeclarationAllowIncomingKnownValueCopyWithImpl<$Res>
    implements $ActorDeclarationAllowIncomingKnownValueCopyWith<$Res> {
  _$ActorDeclarationAllowIncomingKnownValueCopyWithImpl(this._self, this._then);

  final ActorDeclarationAllowIncomingKnownValue _self;
  final $Res Function(ActorDeclarationAllowIncomingKnownValue) _then;

/// Create a copy of ActorDeclarationAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActorDeclarationAllowIncomingKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownActorDeclarationAllowIncoming,
  ));
}


}

/// @nodoc


class ActorDeclarationAllowIncomingUnknown extends ActorDeclarationAllowIncoming {
  const ActorDeclarationAllowIncomingUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ActorDeclarationAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActorDeclarationAllowIncomingUnknownCopyWith<ActorDeclarationAllowIncomingUnknown> get copyWith => _$ActorDeclarationAllowIncomingUnknownCopyWithImpl<ActorDeclarationAllowIncomingUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActorDeclarationAllowIncomingUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActorDeclarationAllowIncoming.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActorDeclarationAllowIncomingUnknownCopyWith<$Res> implements $ActorDeclarationAllowIncomingCopyWith<$Res> {
  factory $ActorDeclarationAllowIncomingUnknownCopyWith(ActorDeclarationAllowIncomingUnknown value, $Res Function(ActorDeclarationAllowIncomingUnknown) _then) = _$ActorDeclarationAllowIncomingUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ActorDeclarationAllowIncomingUnknownCopyWithImpl<$Res>
    implements $ActorDeclarationAllowIncomingUnknownCopyWith<$Res> {
  _$ActorDeclarationAllowIncomingUnknownCopyWithImpl(this._self, this._then);

  final ActorDeclarationAllowIncomingUnknown _self;
  final $Res Function(ActorDeclarationAllowIncomingUnknown) _then;

/// Create a copy of ActorDeclarationAllowIncoming
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActorDeclarationAllowIncomingUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
