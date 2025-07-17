// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_ipld.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LexIpld {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexIpld&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LexIpld(data: $data)';
}


}

/// @nodoc
class $LexIpldCopyWith<$Res>  {
$LexIpldCopyWith(LexIpld _, $Res Function(LexIpld) __);
}


/// Adds pattern-matching-related methods to [LexIpld].
extension LexIpldPatterns on LexIpld {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ULexIpldBytes value)?  bytes,TResult Function( ULexIpldCidLink value)?  cidLink,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ULexIpldBytes() when bytes != null:
return bytes(_that);case ULexIpldCidLink() when cidLink != null:
return cidLink(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ULexIpldBytes value)  bytes,required TResult Function( ULexIpldCidLink value)  cidLink,}){
final _that = this;
switch (_that) {
case ULexIpldBytes():
return bytes(_that);case ULexIpldCidLink():
return cidLink(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ULexIpldBytes value)?  bytes,TResult? Function( ULexIpldCidLink value)?  cidLink,}){
final _that = this;
switch (_that) {
case ULexIpldBytes() when bytes != null:
return bytes(_that);case ULexIpldCidLink() when cidLink != null:
return cidLink(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( LexBytes data)?  bytes,TResult Function( LexCidLink data)?  cidLink,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ULexIpldBytes() when bytes != null:
return bytes(_that.data);case ULexIpldCidLink() when cidLink != null:
return cidLink(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( LexBytes data)  bytes,required TResult Function( LexCidLink data)  cidLink,}) {final _that = this;
switch (_that) {
case ULexIpldBytes():
return bytes(_that.data);case ULexIpldCidLink():
return cidLink(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( LexBytes data)?  bytes,TResult? Function( LexCidLink data)?  cidLink,}) {final _that = this;
switch (_that) {
case ULexIpldBytes() when bytes != null:
return bytes(_that.data);case ULexIpldCidLink() when cidLink != null:
return cidLink(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ULexIpldBytes extends LexIpld {
  const ULexIpldBytes({required this.data}): super._();
  

@override final  LexBytes data;

/// Create a copy of LexIpld
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexIpldBytesCopyWith<ULexIpldBytes> get copyWith => _$ULexIpldBytesCopyWithImpl<ULexIpldBytes>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexIpldBytes&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexIpld.bytes(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexIpldBytesCopyWith<$Res> implements $LexIpldCopyWith<$Res> {
  factory $ULexIpldBytesCopyWith(ULexIpldBytes value, $Res Function(ULexIpldBytes) _then) = _$ULexIpldBytesCopyWithImpl;
@useResult
$Res call({
 LexBytes data
});


$LexBytesCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexIpldBytesCopyWithImpl<$Res>
    implements $ULexIpldBytesCopyWith<$Res> {
  _$ULexIpldBytesCopyWithImpl(this._self, this._then);

  final ULexIpldBytes _self;
  final $Res Function(ULexIpldBytes) _then;

/// Create a copy of LexIpld
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexIpldBytes(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexBytes,
  ));
}

/// Create a copy of LexIpld
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexBytesCopyWith<$Res> get data {
  
  return $LexBytesCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class ULexIpldCidLink extends LexIpld {
  const ULexIpldCidLink({required this.data}): super._();
  

@override final  LexCidLink data;

/// Create a copy of LexIpld
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ULexIpldCidLinkCopyWith<ULexIpldCidLink> get copyWith => _$ULexIpldCidLinkCopyWithImpl<ULexIpldCidLink>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ULexIpldCidLink&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LexIpld.cidLink(data: $data)';
}


}

/// @nodoc
abstract mixin class $ULexIpldCidLinkCopyWith<$Res> implements $LexIpldCopyWith<$Res> {
  factory $ULexIpldCidLinkCopyWith(ULexIpldCidLink value, $Res Function(ULexIpldCidLink) _then) = _$ULexIpldCidLinkCopyWithImpl;
@useResult
$Res call({
 LexCidLink data
});


$LexCidLinkCopyWith<$Res> get data;

}
/// @nodoc
class _$ULexIpldCidLinkCopyWithImpl<$Res>
    implements $ULexIpldCidLinkCopyWith<$Res> {
  _$ULexIpldCidLinkCopyWithImpl(this._self, this._then);

  final ULexIpldCidLink _self;
  final $Res Function(ULexIpldCidLink) _then;

/// Create a copy of LexIpld
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ULexIpldCidLink(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as LexCidLink,
  ));
}

/// Create a copy of LexIpld
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexCidLinkCopyWith<$Res> get data {
  
  return $LexCidLinkCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

// dart format on
