// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoKind {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoKind&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoKind(data: $data)';
}


}

/// @nodoc
class $ConvoKindCopyWith<$Res>  {
$ConvoKindCopyWith(ConvoKind _, $Res Function(ConvoKind) __);
}


/// Adds pattern-matching-related methods to [ConvoKind].
extension ConvoKindPatterns on ConvoKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoKindKnownValue value)?  knownValue,TResult Function( ConvoKindUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoKindKnownValue() when knownValue != null:
return knownValue(_that);case ConvoKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoKindKnownValue value)  knownValue,required TResult Function( ConvoKindUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoKindKnownValue():
return knownValue(_that);case ConvoKindUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoKindKnownValue value)?  knownValue,TResult? Function( ConvoKindUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoKindKnownValue() when knownValue != null:
return knownValue(_that);case ConvoKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoKind data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoKindKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoKind data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoKindKnownValue():
return knownValue(_that.data);case ConvoKindUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoKind data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoKindKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoKindUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoKindKnownValue extends ConvoKind {
  const ConvoKindKnownValue({required this.data}): super._();
  

@override final  KnownConvoKind data;

/// Create a copy of ConvoKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoKindKnownValueCopyWith<ConvoKindKnownValue> get copyWith => _$ConvoKindKnownValueCopyWithImpl<ConvoKindKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoKindKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoKind.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoKindKnownValueCopyWith<$Res> implements $ConvoKindCopyWith<$Res> {
  factory $ConvoKindKnownValueCopyWith(ConvoKindKnownValue value, $Res Function(ConvoKindKnownValue) _then) = _$ConvoKindKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoKind data
});




}
/// @nodoc
class _$ConvoKindKnownValueCopyWithImpl<$Res>
    implements $ConvoKindKnownValueCopyWith<$Res> {
  _$ConvoKindKnownValueCopyWithImpl(this._self, this._then);

  final ConvoKindKnownValue _self;
  final $Res Function(ConvoKindKnownValue) _then;

/// Create a copy of ConvoKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoKindKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoKind,
  ));
}


}

/// @nodoc


class ConvoKindUnknown extends ConvoKind {
  const ConvoKindUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoKindUnknownCopyWith<ConvoKindUnknown> get copyWith => _$ConvoKindUnknownCopyWithImpl<ConvoKindUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoKindUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoKind.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoKindUnknownCopyWith<$Res> implements $ConvoKindCopyWith<$Res> {
  factory $ConvoKindUnknownCopyWith(ConvoKindUnknown value, $Res Function(ConvoKindUnknown) _then) = _$ConvoKindUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoKindUnknownCopyWithImpl<$Res>
    implements $ConvoKindUnknownCopyWith<$Res> {
  _$ConvoKindUnknownCopyWithImpl(this._self, this._then);

  final ConvoKindUnknown _self;
  final $Res Function(ConvoKindUnknown) _then;

/// Create a copy of ConvoKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoKindUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
