// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition_severity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LabelValueDefinitionSeverity {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionSeverity&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LabelValueDefinitionSeverity(data: $data)';
}


}

/// @nodoc
class $LabelValueDefinitionSeverityCopyWith<$Res>  {
$LabelValueDefinitionSeverityCopyWith(LabelValueDefinitionSeverity _, $Res Function(LabelValueDefinitionSeverity) __);
}


/// Adds pattern-matching-related methods to [LabelValueDefinitionSeverity].
extension LabelValueDefinitionSeverityPatterns on LabelValueDefinitionSeverity {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LabelValueDefinitionSeverityKnownValue value)?  knownValue,TResult Function( LabelValueDefinitionSeverityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LabelValueDefinitionSeverityKnownValue() when knownValue != null:
return knownValue(_that);case LabelValueDefinitionSeverityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LabelValueDefinitionSeverityKnownValue value)  knownValue,required TResult Function( LabelValueDefinitionSeverityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case LabelValueDefinitionSeverityKnownValue():
return knownValue(_that);case LabelValueDefinitionSeverityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LabelValueDefinitionSeverityKnownValue value)?  knownValue,TResult? Function( LabelValueDefinitionSeverityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case LabelValueDefinitionSeverityKnownValue() when knownValue != null:
return knownValue(_that);case LabelValueDefinitionSeverityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownLabelValueDefinitionSeverity data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LabelValueDefinitionSeverityKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelValueDefinitionSeverityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownLabelValueDefinitionSeverity data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case LabelValueDefinitionSeverityKnownValue():
return knownValue(_that.data);case LabelValueDefinitionSeverityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownLabelValueDefinitionSeverity data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case LabelValueDefinitionSeverityKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelValueDefinitionSeverityUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LabelValueDefinitionSeverityKnownValue extends LabelValueDefinitionSeverity {
  const LabelValueDefinitionSeverityKnownValue({required this.data}): super._();
  

@override final  KnownLabelValueDefinitionSeverity data;

/// Create a copy of LabelValueDefinitionSeverity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionSeverityKnownValueCopyWith<LabelValueDefinitionSeverityKnownValue> get copyWith => _$LabelValueDefinitionSeverityKnownValueCopyWithImpl<LabelValueDefinitionSeverityKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionSeverityKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValueDefinitionSeverity.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionSeverityKnownValueCopyWith<$Res> implements $LabelValueDefinitionSeverityCopyWith<$Res> {
  factory $LabelValueDefinitionSeverityKnownValueCopyWith(LabelValueDefinitionSeverityKnownValue value, $Res Function(LabelValueDefinitionSeverityKnownValue) _then) = _$LabelValueDefinitionSeverityKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownLabelValueDefinitionSeverity data
});




}
/// @nodoc
class _$LabelValueDefinitionSeverityKnownValueCopyWithImpl<$Res>
    implements $LabelValueDefinitionSeverityKnownValueCopyWith<$Res> {
  _$LabelValueDefinitionSeverityKnownValueCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionSeverityKnownValue _self;
  final $Res Function(LabelValueDefinitionSeverityKnownValue) _then;

/// Create a copy of LabelValueDefinitionSeverity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueDefinitionSeverityKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLabelValueDefinitionSeverity,
  ));
}


}

/// @nodoc


class LabelValueDefinitionSeverityUnknown extends LabelValueDefinitionSeverity {
  const LabelValueDefinitionSeverityUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of LabelValueDefinitionSeverity
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionSeverityUnknownCopyWith<LabelValueDefinitionSeverityUnknown> get copyWith => _$LabelValueDefinitionSeverityUnknownCopyWithImpl<LabelValueDefinitionSeverityUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionSeverityUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValueDefinitionSeverity.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionSeverityUnknownCopyWith<$Res> implements $LabelValueDefinitionSeverityCopyWith<$Res> {
  factory $LabelValueDefinitionSeverityUnknownCopyWith(LabelValueDefinitionSeverityUnknown value, $Res Function(LabelValueDefinitionSeverityUnknown) _then) = _$LabelValueDefinitionSeverityUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$LabelValueDefinitionSeverityUnknownCopyWithImpl<$Res>
    implements $LabelValueDefinitionSeverityUnknownCopyWith<$Res> {
  _$LabelValueDefinitionSeverityUnknownCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionSeverityUnknown _self;
  final $Res Function(LabelValueDefinitionSeverityUnknown) _then;

/// Create a copy of LabelValueDefinitionSeverity
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueDefinitionSeverityUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
