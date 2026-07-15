// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_purposes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GraphGetListsWithMembershipPurposes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipPurposes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GraphGetListsWithMembershipPurposes(data: $data)';
}


}

/// @nodoc
class $GraphGetListsWithMembershipPurposesCopyWith<$Res>  {
$GraphGetListsWithMembershipPurposesCopyWith(GraphGetListsWithMembershipPurposes _, $Res Function(GraphGetListsWithMembershipPurposes) __);
}


/// Adds pattern-matching-related methods to [GraphGetListsWithMembershipPurposes].
extension GraphGetListsWithMembershipPurposesPatterns on GraphGetListsWithMembershipPurposes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GraphGetListsWithMembershipPurposesKnownValue value)?  knownValue,TResult Function( GraphGetListsWithMembershipPurposesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GraphGetListsWithMembershipPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsWithMembershipPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GraphGetListsWithMembershipPurposesKnownValue value)  knownValue,required TResult Function( GraphGetListsWithMembershipPurposesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsWithMembershipPurposesKnownValue():
return knownValue(_that);case GraphGetListsWithMembershipPurposesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GraphGetListsWithMembershipPurposesKnownValue value)?  knownValue,TResult? Function( GraphGetListsWithMembershipPurposesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GraphGetListsWithMembershipPurposesKnownValue() when knownValue != null:
return knownValue(_that);case GraphGetListsWithMembershipPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGraphGetListsWithMembershipPurposes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GraphGetListsWithMembershipPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsWithMembershipPurposesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGraphGetListsWithMembershipPurposes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsWithMembershipPurposesKnownValue():
return knownValue(_that.data);case GraphGetListsWithMembershipPurposesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGraphGetListsWithMembershipPurposes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GraphGetListsWithMembershipPurposesKnownValue() when knownValue != null:
return knownValue(_that.data);case GraphGetListsWithMembershipPurposesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GraphGetListsWithMembershipPurposesKnownValue extends GraphGetListsWithMembershipPurposes {
  const GraphGetListsWithMembershipPurposesKnownValue({required this.data}): super._();
  

@override final  KnownGraphGetListsWithMembershipPurposes data;

/// Create a copy of GraphGetListsWithMembershipPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsWithMembershipPurposesKnownValueCopyWith<GraphGetListsWithMembershipPurposesKnownValue> get copyWith => _$GraphGetListsWithMembershipPurposesKnownValueCopyWithImpl<GraphGetListsWithMembershipPurposesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipPurposesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsWithMembershipPurposes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsWithMembershipPurposesKnownValueCopyWith<$Res> implements $GraphGetListsWithMembershipPurposesCopyWith<$Res> {
  factory $GraphGetListsWithMembershipPurposesKnownValueCopyWith(GraphGetListsWithMembershipPurposesKnownValue value, $Res Function(GraphGetListsWithMembershipPurposesKnownValue) _then) = _$GraphGetListsWithMembershipPurposesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGraphGetListsWithMembershipPurposes data
});




}
/// @nodoc
class _$GraphGetListsWithMembershipPurposesKnownValueCopyWithImpl<$Res>
    implements $GraphGetListsWithMembershipPurposesKnownValueCopyWith<$Res> {
  _$GraphGetListsWithMembershipPurposesKnownValueCopyWithImpl(this._self, this._then);

  final GraphGetListsWithMembershipPurposesKnownValue _self;
  final $Res Function(GraphGetListsWithMembershipPurposesKnownValue) _then;

/// Create a copy of GraphGetListsWithMembershipPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsWithMembershipPurposesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGraphGetListsWithMembershipPurposes,
  ));
}


}

/// @nodoc


class GraphGetListsWithMembershipPurposesUnknown extends GraphGetListsWithMembershipPurposes {
  const GraphGetListsWithMembershipPurposesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GraphGetListsWithMembershipPurposes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetListsWithMembershipPurposesUnknownCopyWith<GraphGetListsWithMembershipPurposesUnknown> get copyWith => _$GraphGetListsWithMembershipPurposesUnknownCopyWithImpl<GraphGetListsWithMembershipPurposesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetListsWithMembershipPurposesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GraphGetListsWithMembershipPurposes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GraphGetListsWithMembershipPurposesUnknownCopyWith<$Res> implements $GraphGetListsWithMembershipPurposesCopyWith<$Res> {
  factory $GraphGetListsWithMembershipPurposesUnknownCopyWith(GraphGetListsWithMembershipPurposesUnknown value, $Res Function(GraphGetListsWithMembershipPurposesUnknown) _then) = _$GraphGetListsWithMembershipPurposesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GraphGetListsWithMembershipPurposesUnknownCopyWithImpl<$Res>
    implements $GraphGetListsWithMembershipPurposesUnknownCopyWith<$Res> {
  _$GraphGetListsWithMembershipPurposesUnknownCopyWithImpl(this._self, this._then);

  final GraphGetListsWithMembershipPurposesUnknown _self;
  final $Res Function(GraphGetListsWithMembershipPurposesUnknown) _then;

/// Create a copy of GraphGetListsWithMembershipPurposes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GraphGetListsWithMembershipPurposesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
