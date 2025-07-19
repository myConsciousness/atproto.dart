// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_read_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoListConvosReadState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosReadState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoListConvosReadState(data: $data)';
}


}

/// @nodoc
class $ConvoListConvosReadStateCopyWith<$Res>  {
$ConvoListConvosReadStateCopyWith(ConvoListConvosReadState _, $Res Function(ConvoListConvosReadState) __);
}


/// Adds pattern-matching-related methods to [ConvoListConvosReadState].
extension ConvoListConvosReadStatePatterns on ConvoListConvosReadState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoListConvosReadStateKnownValue value)?  knownValue,TResult Function( ConvoListConvosReadStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoListConvosReadStateKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosReadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoListConvosReadStateKnownValue value)  knownValue,required TResult Function( ConvoListConvosReadStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosReadStateKnownValue():
return knownValue(_that);case ConvoListConvosReadStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoListConvosReadStateKnownValue value)?  knownValue,TResult? Function( ConvoListConvosReadStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosReadStateKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosReadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoListConvosReadState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoListConvosReadStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosReadStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoListConvosReadState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosReadStateKnownValue():
return knownValue(_that.data);case ConvoListConvosReadStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoListConvosReadState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosReadStateKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosReadStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoListConvosReadStateKnownValue extends ConvoListConvosReadState {
  const ConvoListConvosReadStateKnownValue({required this.data}): super._();
  

@override final  KnownConvoListConvosReadState data;

/// Create a copy of ConvoListConvosReadState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosReadStateKnownValueCopyWith<ConvoListConvosReadStateKnownValue> get copyWith => _$ConvoListConvosReadStateKnownValueCopyWithImpl<ConvoListConvosReadStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosReadStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosReadState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosReadStateKnownValueCopyWith<$Res> implements $ConvoListConvosReadStateCopyWith<$Res> {
  factory $ConvoListConvosReadStateKnownValueCopyWith(ConvoListConvosReadStateKnownValue value, $Res Function(ConvoListConvosReadStateKnownValue) _then) = _$ConvoListConvosReadStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoListConvosReadState data
});




}
/// @nodoc
class _$ConvoListConvosReadStateKnownValueCopyWithImpl<$Res>
    implements $ConvoListConvosReadStateKnownValueCopyWith<$Res> {
  _$ConvoListConvosReadStateKnownValueCopyWithImpl(this._self, this._then);

  final ConvoListConvosReadStateKnownValue _self;
  final $Res Function(ConvoListConvosReadStateKnownValue) _then;

/// Create a copy of ConvoListConvosReadState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosReadStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoListConvosReadState,
  ));
}


}

/// @nodoc


class ConvoListConvosReadStateUnknown extends ConvoListConvosReadState {
  const ConvoListConvosReadStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoListConvosReadState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosReadStateUnknownCopyWith<ConvoListConvosReadStateUnknown> get copyWith => _$ConvoListConvosReadStateUnknownCopyWithImpl<ConvoListConvosReadStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosReadStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosReadState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosReadStateUnknownCopyWith<$Res> implements $ConvoListConvosReadStateCopyWith<$Res> {
  factory $ConvoListConvosReadStateUnknownCopyWith(ConvoListConvosReadStateUnknown value, $Res Function(ConvoListConvosReadStateUnknown) _then) = _$ConvoListConvosReadStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoListConvosReadStateUnknownCopyWithImpl<$Res>
    implements $ConvoListConvosReadStateUnknownCopyWith<$Res> {
  _$ConvoListConvosReadStateUnknownCopyWithImpl(this._self, this._then);

  final ConvoListConvosReadStateUnknown _self;
  final $Res Function(ConvoListConvosReadStateUnknown) _then;

/// Create a copy of ConvoListConvosReadState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosReadStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
