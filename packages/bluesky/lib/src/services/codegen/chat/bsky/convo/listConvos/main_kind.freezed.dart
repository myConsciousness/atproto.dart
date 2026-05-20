// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_kind.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConvoListConvosKind {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosKind&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ConvoListConvosKind(data: $data)';
}


}

/// @nodoc
class $ConvoListConvosKindCopyWith<$Res>  {
$ConvoListConvosKindCopyWith(ConvoListConvosKind _, $Res Function(ConvoListConvosKind) __);
}


/// Adds pattern-matching-related methods to [ConvoListConvosKind].
extension ConvoListConvosKindPatterns on ConvoListConvosKind {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ConvoListConvosKindKnownValue value)?  knownValue,TResult Function( ConvoListConvosKindUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ConvoListConvosKindKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ConvoListConvosKindKnownValue value)  knownValue,required TResult Function( ConvoListConvosKindUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosKindKnownValue():
return knownValue(_that);case ConvoListConvosKindUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ConvoListConvosKindKnownValue value)?  knownValue,TResult? Function( ConvoListConvosKindUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ConvoListConvosKindKnownValue() when knownValue != null:
return knownValue(_that);case ConvoListConvosKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownConvoListConvosKind data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ConvoListConvosKindKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosKindUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownConvoListConvosKind data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosKindKnownValue():
return knownValue(_that.data);case ConvoListConvosKindUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownConvoListConvosKind data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ConvoListConvosKindKnownValue() when knownValue != null:
return knownValue(_that.data);case ConvoListConvosKindUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ConvoListConvosKindKnownValue extends ConvoListConvosKind {
  const ConvoListConvosKindKnownValue({required this.data}): super._();
  

@override final  KnownConvoListConvosKind data;

/// Create a copy of ConvoListConvosKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosKindKnownValueCopyWith<ConvoListConvosKindKnownValue> get copyWith => _$ConvoListConvosKindKnownValueCopyWithImpl<ConvoListConvosKindKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosKindKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosKind.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosKindKnownValueCopyWith<$Res> implements $ConvoListConvosKindCopyWith<$Res> {
  factory $ConvoListConvosKindKnownValueCopyWith(ConvoListConvosKindKnownValue value, $Res Function(ConvoListConvosKindKnownValue) _then) = _$ConvoListConvosKindKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownConvoListConvosKind data
});




}
/// @nodoc
class _$ConvoListConvosKindKnownValueCopyWithImpl<$Res>
    implements $ConvoListConvosKindKnownValueCopyWith<$Res> {
  _$ConvoListConvosKindKnownValueCopyWithImpl(this._self, this._then);

  final ConvoListConvosKindKnownValue _self;
  final $Res Function(ConvoListConvosKindKnownValue) _then;

/// Create a copy of ConvoListConvosKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosKindKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownConvoListConvosKind,
  ));
}


}

/// @nodoc


class ConvoListConvosKindUnknown extends ConvoListConvosKind {
  const ConvoListConvosKindUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ConvoListConvosKind
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConvoListConvosKindUnknownCopyWith<ConvoListConvosKindUnknown> get copyWith => _$ConvoListConvosKindUnknownCopyWithImpl<ConvoListConvosKindUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConvoListConvosKindUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ConvoListConvosKind.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ConvoListConvosKindUnknownCopyWith<$Res> implements $ConvoListConvosKindCopyWith<$Res> {
  factory $ConvoListConvosKindUnknownCopyWith(ConvoListConvosKindUnknown value, $Res Function(ConvoListConvosKindUnknown) _then) = _$ConvoListConvosKindUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ConvoListConvosKindUnknownCopyWithImpl<$Res>
    implements $ConvoListConvosKindUnknownCopyWith<$Res> {
  _$ConvoListConvosKindUnknownCopyWithImpl(this._self, this._then);

  final ConvoListConvosKindUnknown _self;
  final $Res Function(ConvoListConvosKindUnknown) _then;

/// Create a copy of ConvoListConvosKind
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ConvoListConvosKindUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
