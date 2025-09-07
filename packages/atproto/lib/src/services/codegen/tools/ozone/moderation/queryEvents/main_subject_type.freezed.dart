// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_subject_type.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ModerationQueryEventsSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationQueryEventsSubjectType(data: $data)';
}


}

/// @nodoc
class $ModerationQueryEventsSubjectTypeCopyWith<$Res>  {
$ModerationQueryEventsSubjectTypeCopyWith(ModerationQueryEventsSubjectType _, $Res Function(ModerationQueryEventsSubjectType) __);
}


/// Adds pattern-matching-related methods to [ModerationQueryEventsSubjectType].
extension ModerationQueryEventsSubjectTypePatterns on ModerationQueryEventsSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationQueryEventsSubjectTypeKnownValue value)?  knownValue,TResult Function( ModerationQueryEventsSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationQueryEventsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryEventsSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationQueryEventsSubjectTypeKnownValue value)  knownValue,required TResult Function( ModerationQueryEventsSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryEventsSubjectTypeKnownValue():
return knownValue(_that);case ModerationQueryEventsSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationQueryEventsSubjectTypeKnownValue value)?  knownValue,TResult? Function( ModerationQueryEventsSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryEventsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryEventsSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationQueryEventsSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationQueryEventsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryEventsSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationQueryEventsSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryEventsSubjectTypeKnownValue():
return knownValue(_that.data);case ModerationQueryEventsSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationQueryEventsSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryEventsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryEventsSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationQueryEventsSubjectTypeKnownValue extends ModerationQueryEventsSubjectType {
  const ModerationQueryEventsSubjectTypeKnownValue({required this.data}): super._();
  

@override final  KnownModerationQueryEventsSubjectType data;

/// Create a copy of ModerationQueryEventsSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsSubjectTypeKnownValueCopyWith<ModerationQueryEventsSubjectTypeKnownValue> get copyWith => _$ModerationQueryEventsSubjectTypeKnownValueCopyWithImpl<ModerationQueryEventsSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryEventsSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsSubjectTypeKnownValueCopyWith<$Res> implements $ModerationQueryEventsSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryEventsSubjectTypeKnownValueCopyWith(ModerationQueryEventsSubjectTypeKnownValue value, $Res Function(ModerationQueryEventsSubjectTypeKnownValue) _then) = _$ModerationQueryEventsSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationQueryEventsSubjectType data
});




}
/// @nodoc
class _$ModerationQueryEventsSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $ModerationQueryEventsSubjectTypeKnownValueCopyWith<$Res> {
  _$ModerationQueryEventsSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsSubjectTypeKnownValue _self;
  final $Res Function(ModerationQueryEventsSubjectTypeKnownValue) _then;

/// Create a copy of ModerationQueryEventsSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryEventsSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationQueryEventsSubjectType,
  ));
}


}

/// @nodoc


class ModerationQueryEventsSubjectTypeUnknown extends ModerationQueryEventsSubjectType {
  const ModerationQueryEventsSubjectTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationQueryEventsSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryEventsSubjectTypeUnknownCopyWith<ModerationQueryEventsSubjectTypeUnknown> get copyWith => _$ModerationQueryEventsSubjectTypeUnknownCopyWithImpl<ModerationQueryEventsSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryEventsSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryEventsSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryEventsSubjectTypeUnknownCopyWith<$Res> implements $ModerationQueryEventsSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryEventsSubjectTypeUnknownCopyWith(ModerationQueryEventsSubjectTypeUnknown value, $Res Function(ModerationQueryEventsSubjectTypeUnknown) _then) = _$ModerationQueryEventsSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationQueryEventsSubjectTypeUnknownCopyWithImpl<$Res>
    implements $ModerationQueryEventsSubjectTypeUnknownCopyWith<$Res> {
  _$ModerationQueryEventsSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final ModerationQueryEventsSubjectTypeUnknown _self;
  final $Res Function(ModerationQueryEventsSubjectTypeUnknown) _then;

/// Create a copy of ModerationQueryEventsSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryEventsSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
