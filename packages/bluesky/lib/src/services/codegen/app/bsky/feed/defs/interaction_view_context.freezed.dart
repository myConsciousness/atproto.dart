// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'interaction_view_context.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$InteractionViewContext {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InteractionViewContext&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'InteractionViewContext(data: $data)';
}


}

/// @nodoc
class $InteractionViewContextCopyWith<$Res>  {
$InteractionViewContextCopyWith(InteractionViewContext _, $Res Function(InteractionViewContext) __);
}


/// Adds pattern-matching-related methods to [InteractionViewContext].
extension InteractionViewContextPatterns on InteractionViewContext {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( InteractionViewContextKnownValue value)?  knownValue,TResult Function( InteractionViewContextUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case InteractionViewContextKnownValue() when knownValue != null:
return knownValue(_that);case InteractionViewContextUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( InteractionViewContextKnownValue value)  knownValue,required TResult Function( InteractionViewContextUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case InteractionViewContextKnownValue():
return knownValue(_that);case InteractionViewContextUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( InteractionViewContextKnownValue value)?  knownValue,TResult? Function( InteractionViewContextUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case InteractionViewContextKnownValue() when knownValue != null:
return knownValue(_that);case InteractionViewContextUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownInteractionViewContext data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case InteractionViewContextKnownValue() when knownValue != null:
return knownValue(_that.data);case InteractionViewContextUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownInteractionViewContext data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case InteractionViewContextKnownValue():
return knownValue(_that.data);case InteractionViewContextUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownInteractionViewContext data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case InteractionViewContextKnownValue() when knownValue != null:
return knownValue(_that.data);case InteractionViewContextUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class InteractionViewContextKnownValue extends InteractionViewContext {
  const InteractionViewContextKnownValue({required this.data}): super._();
  

@override final  KnownInteractionViewContext data;

/// Create a copy of InteractionViewContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InteractionViewContextKnownValueCopyWith<InteractionViewContextKnownValue> get copyWith => _$InteractionViewContextKnownValueCopyWithImpl<InteractionViewContextKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InteractionViewContextKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InteractionViewContext.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $InteractionViewContextKnownValueCopyWith<$Res> implements $InteractionViewContextCopyWith<$Res> {
  factory $InteractionViewContextKnownValueCopyWith(InteractionViewContextKnownValue value, $Res Function(InteractionViewContextKnownValue) _then) = _$InteractionViewContextKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownInteractionViewContext data
});




}
/// @nodoc
class _$InteractionViewContextKnownValueCopyWithImpl<$Res>
    implements $InteractionViewContextKnownValueCopyWith<$Res> {
  _$InteractionViewContextKnownValueCopyWithImpl(this._self, this._then);

  final InteractionViewContextKnownValue _self;
  final $Res Function(InteractionViewContextKnownValue) _then;

/// Create a copy of InteractionViewContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InteractionViewContextKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownInteractionViewContext,
  ));
}


}

/// @nodoc


class InteractionViewContextUnknown extends InteractionViewContext {
  const InteractionViewContextUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of InteractionViewContext
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InteractionViewContextUnknownCopyWith<InteractionViewContextUnknown> get copyWith => _$InteractionViewContextUnknownCopyWithImpl<InteractionViewContextUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InteractionViewContextUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'InteractionViewContext.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $InteractionViewContextUnknownCopyWith<$Res> implements $InteractionViewContextCopyWith<$Res> {
  factory $InteractionViewContextUnknownCopyWith(InteractionViewContextUnknown value, $Res Function(InteractionViewContextUnknown) _then) = _$InteractionViewContextUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$InteractionViewContextUnknownCopyWithImpl<$Res>
    implements $InteractionViewContextUnknownCopyWith<$Res> {
  _$InteractionViewContextUnknownCopyWithImpl(this._self, this._then);

  final InteractionViewContextUnknown _self;
  final $Res Function(InteractionViewContextUnknown) _then;

/// Create a copy of InteractionViewContext
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(InteractionViewContextUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
