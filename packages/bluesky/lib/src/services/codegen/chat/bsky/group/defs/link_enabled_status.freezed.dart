// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_enabled_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LinkEnabledStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkEnabledStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LinkEnabledStatus(data: $data)';
}


}

/// @nodoc
class $LinkEnabledStatusCopyWith<$Res>  {
$LinkEnabledStatusCopyWith(LinkEnabledStatus _, $Res Function(LinkEnabledStatus) __);
}


/// Adds pattern-matching-related methods to [LinkEnabledStatus].
extension LinkEnabledStatusPatterns on LinkEnabledStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LinkEnabledStatusKnownValue value)?  knownValue,TResult Function( LinkEnabledStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LinkEnabledStatusKnownValue() when knownValue != null:
return knownValue(_that);case LinkEnabledStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LinkEnabledStatusKnownValue value)  knownValue,required TResult Function( LinkEnabledStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case LinkEnabledStatusKnownValue():
return knownValue(_that);case LinkEnabledStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LinkEnabledStatusKnownValue value)?  knownValue,TResult? Function( LinkEnabledStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case LinkEnabledStatusKnownValue() when knownValue != null:
return knownValue(_that);case LinkEnabledStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownLinkEnabledStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LinkEnabledStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case LinkEnabledStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownLinkEnabledStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case LinkEnabledStatusKnownValue():
return knownValue(_that.data);case LinkEnabledStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownLinkEnabledStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case LinkEnabledStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case LinkEnabledStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LinkEnabledStatusKnownValue extends LinkEnabledStatus {
  const LinkEnabledStatusKnownValue({required this.data}): super._();
  

@override final  KnownLinkEnabledStatus data;

/// Create a copy of LinkEnabledStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkEnabledStatusKnownValueCopyWith<LinkEnabledStatusKnownValue> get copyWith => _$LinkEnabledStatusKnownValueCopyWithImpl<LinkEnabledStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkEnabledStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LinkEnabledStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $LinkEnabledStatusKnownValueCopyWith<$Res> implements $LinkEnabledStatusCopyWith<$Res> {
  factory $LinkEnabledStatusKnownValueCopyWith(LinkEnabledStatusKnownValue value, $Res Function(LinkEnabledStatusKnownValue) _then) = _$LinkEnabledStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownLinkEnabledStatus data
});




}
/// @nodoc
class _$LinkEnabledStatusKnownValueCopyWithImpl<$Res>
    implements $LinkEnabledStatusKnownValueCopyWith<$Res> {
  _$LinkEnabledStatusKnownValueCopyWithImpl(this._self, this._then);

  final LinkEnabledStatusKnownValue _self;
  final $Res Function(LinkEnabledStatusKnownValue) _then;

/// Create a copy of LinkEnabledStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LinkEnabledStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLinkEnabledStatus,
  ));
}


}

/// @nodoc


class LinkEnabledStatusUnknown extends LinkEnabledStatus {
  const LinkEnabledStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of LinkEnabledStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LinkEnabledStatusUnknownCopyWith<LinkEnabledStatusUnknown> get copyWith => _$LinkEnabledStatusUnknownCopyWithImpl<LinkEnabledStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LinkEnabledStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LinkEnabledStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $LinkEnabledStatusUnknownCopyWith<$Res> implements $LinkEnabledStatusCopyWith<$Res> {
  factory $LinkEnabledStatusUnknownCopyWith(LinkEnabledStatusUnknown value, $Res Function(LinkEnabledStatusUnknown) _then) = _$LinkEnabledStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$LinkEnabledStatusUnknownCopyWithImpl<$Res>
    implements $LinkEnabledStatusUnknownCopyWith<$Res> {
  _$LinkEnabledStatusUnknownCopyWithImpl(this._self, this._then);

  final LinkEnabledStatusUnknown _self;
  final $Res Function(LinkEnabledStatusUnknown) _then;

/// Create a copy of LinkEnabledStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LinkEnabledStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
