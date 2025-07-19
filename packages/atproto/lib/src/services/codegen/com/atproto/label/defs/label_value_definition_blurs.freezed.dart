// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition_blurs.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LabelValueDefinitionBlurs {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionBlurs&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LabelValueDefinitionBlurs(data: $data)';
}


}

/// @nodoc
class $LabelValueDefinitionBlursCopyWith<$Res>  {
$LabelValueDefinitionBlursCopyWith(LabelValueDefinitionBlurs _, $Res Function(LabelValueDefinitionBlurs) __);
}


/// Adds pattern-matching-related methods to [LabelValueDefinitionBlurs].
extension LabelValueDefinitionBlursPatterns on LabelValueDefinitionBlurs {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LabelValueDefinitionBlursKnownValue value)?  knownValue,TResult Function( LabelValueDefinitionBlursUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LabelValueDefinitionBlursKnownValue() when knownValue != null:
return knownValue(_that);case LabelValueDefinitionBlursUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LabelValueDefinitionBlursKnownValue value)  knownValue,required TResult Function( LabelValueDefinitionBlursUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case LabelValueDefinitionBlursKnownValue():
return knownValue(_that);case LabelValueDefinitionBlursUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LabelValueDefinitionBlursKnownValue value)?  knownValue,TResult? Function( LabelValueDefinitionBlursUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case LabelValueDefinitionBlursKnownValue() when knownValue != null:
return knownValue(_that);case LabelValueDefinitionBlursUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownLabelValueDefinitionBlurs data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LabelValueDefinitionBlursKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelValueDefinitionBlursUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownLabelValueDefinitionBlurs data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case LabelValueDefinitionBlursKnownValue():
return knownValue(_that.data);case LabelValueDefinitionBlursUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownLabelValueDefinitionBlurs data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case LabelValueDefinitionBlursKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelValueDefinitionBlursUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LabelValueDefinitionBlursKnownValue extends LabelValueDefinitionBlurs {
  const LabelValueDefinitionBlursKnownValue({required this.data}): super._();
  

@override final  KnownLabelValueDefinitionBlurs data;

/// Create a copy of LabelValueDefinitionBlurs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionBlursKnownValueCopyWith<LabelValueDefinitionBlursKnownValue> get copyWith => _$LabelValueDefinitionBlursKnownValueCopyWithImpl<LabelValueDefinitionBlursKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionBlursKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValueDefinitionBlurs.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionBlursKnownValueCopyWith<$Res> implements $LabelValueDefinitionBlursCopyWith<$Res> {
  factory $LabelValueDefinitionBlursKnownValueCopyWith(LabelValueDefinitionBlursKnownValue value, $Res Function(LabelValueDefinitionBlursKnownValue) _then) = _$LabelValueDefinitionBlursKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownLabelValueDefinitionBlurs data
});




}
/// @nodoc
class _$LabelValueDefinitionBlursKnownValueCopyWithImpl<$Res>
    implements $LabelValueDefinitionBlursKnownValueCopyWith<$Res> {
  _$LabelValueDefinitionBlursKnownValueCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionBlursKnownValue _self;
  final $Res Function(LabelValueDefinitionBlursKnownValue) _then;

/// Create a copy of LabelValueDefinitionBlurs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueDefinitionBlursKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLabelValueDefinitionBlurs,
  ));
}


}

/// @nodoc


class LabelValueDefinitionBlursUnknown extends LabelValueDefinitionBlurs {
  const LabelValueDefinitionBlursUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of LabelValueDefinitionBlurs
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionBlursUnknownCopyWith<LabelValueDefinitionBlursUnknown> get copyWith => _$LabelValueDefinitionBlursUnknownCopyWithImpl<LabelValueDefinitionBlursUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionBlursUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValueDefinitionBlurs.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionBlursUnknownCopyWith<$Res> implements $LabelValueDefinitionBlursCopyWith<$Res> {
  factory $LabelValueDefinitionBlursUnknownCopyWith(LabelValueDefinitionBlursUnknown value, $Res Function(LabelValueDefinitionBlursUnknown) _then) = _$LabelValueDefinitionBlursUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$LabelValueDefinitionBlursUnknownCopyWithImpl<$Res>
    implements $LabelValueDefinitionBlursUnknownCopyWith<$Res> {
  _$LabelValueDefinitionBlursUnknownCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionBlursUnknown _self;
  final $Res Function(LabelValueDefinitionBlursUnknown) _then;

/// Create a copy of LabelValueDefinitionBlurs
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueDefinitionBlursUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
