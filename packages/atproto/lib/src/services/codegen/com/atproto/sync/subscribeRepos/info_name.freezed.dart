// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'info_name.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InfoName {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfoName&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InfoName(data: $data)';
}


}

/// @nodoc
class $InfoNameCopyWith<$Res>  {
$InfoNameCopyWith(InfoName _, $Res Function(InfoName) __);
}


/// Adds pattern-matching-related methods to [InfoName].
extension InfoNamePatterns on InfoName {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InfoNameKnownValue value)?  knownValue,TResult Function( InfoNameUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InfoNameKnownValue() when knownValue != null:
return knownValue(_that);case InfoNameUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InfoNameKnownValue value)  knownValue,required TResult Function( InfoNameUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InfoNameKnownValue():
return knownValue(_that);case InfoNameUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InfoNameKnownValue value)?  knownValue,TResult? Function( InfoNameUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InfoNameKnownValue() when knownValue != null:
return knownValue(_that);case InfoNameUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInfoName data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InfoNameKnownValue() when knownValue != null:
return knownValue(_that.data);case InfoNameUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInfoName data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InfoNameKnownValue():
return knownValue(_that.data);case InfoNameUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInfoName data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InfoNameKnownValue() when knownValue != null:
return knownValue(_that.data);case InfoNameUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InfoNameKnownValue extends InfoName {
  const InfoNameKnownValue({required this.data}): super._();
  

@override final  KnownInfoName data;

/// Create a copy of InfoName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfoNameKnownValueCopyWith<InfoNameKnownValue> get copyWith => _$InfoNameKnownValueCopyWithImpl<InfoNameKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfoNameKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InfoName.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InfoNameKnownValueCopyWith<$Res> implements $InfoNameCopyWith<$Res> {
  factory $InfoNameKnownValueCopyWith(InfoNameKnownValue value, $Res Function(InfoNameKnownValue) _then) = _$InfoNameKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInfoName data
});




}
/// @nodoc
class _$InfoNameKnownValueCopyWithImpl<$Res>
    implements $InfoNameKnownValueCopyWith<$Res> {
  _$InfoNameKnownValueCopyWithImpl(this._self, this._then);

  final InfoNameKnownValue _self;
  final $Res Function(InfoNameKnownValue) _then;

/// Create a copy of InfoName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InfoNameKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInfoName,
  ));
}


}

/// @nodoc


class InfoNameUnknown extends InfoName {
  const InfoNameUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InfoName
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InfoNameUnknownCopyWith<InfoNameUnknown> get copyWith => _$InfoNameUnknownCopyWithImpl<InfoNameUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InfoNameUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InfoName.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InfoNameUnknownCopyWith<$Res> implements $InfoNameCopyWith<$Res> {
  factory $InfoNameUnknownCopyWith(InfoNameUnknown value, $Res Function(InfoNameUnknown) _then) = _$InfoNameUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InfoNameUnknownCopyWithImpl<$Res>
    implements $InfoNameUnknownCopyWith<$Res> {
  _$InfoNameUnknownCopyWithImpl(this._self, this._then);

  final InfoNameUnknown _self;
  final $Res Function(InfoNameUnknown) _then;

/// Create a copy of InfoName
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InfoNameUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
