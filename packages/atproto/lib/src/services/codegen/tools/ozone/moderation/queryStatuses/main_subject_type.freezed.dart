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
mixin _$ModerationQueryStatusesSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ModerationQueryStatusesSubjectType(data: $data)';
}


}

/// @nodoc
class $ModerationQueryStatusesSubjectTypeCopyWith<$Res>  {
$ModerationQueryStatusesSubjectTypeCopyWith(ModerationQueryStatusesSubjectType _, $Res Function(ModerationQueryStatusesSubjectType) __);
}


/// Adds pattern-matching-related methods to [ModerationQueryStatusesSubjectType].
extension ModerationQueryStatusesSubjectTypePatterns on ModerationQueryStatusesSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ModerationQueryStatusesSubjectTypeKnownValue value)?  knownValue,TResult Function( ModerationQueryStatusesSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryStatusesSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ModerationQueryStatusesSubjectTypeKnownValue value)  knownValue,required TResult Function( ModerationQueryStatusesSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesSubjectTypeKnownValue():
return knownValue(_that);case ModerationQueryStatusesSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ModerationQueryStatusesSubjectTypeKnownValue value)?  knownValue,TResult? Function( ModerationQueryStatusesSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ModerationQueryStatusesSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ModerationQueryStatusesSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownModerationQueryStatusesSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryStatusesSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownModerationQueryStatusesSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesSubjectTypeKnownValue():
return knownValue(_that.data);case ModerationQueryStatusesSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownModerationQueryStatusesSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ModerationQueryStatusesSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ModerationQueryStatusesSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ModerationQueryStatusesSubjectTypeKnownValue extends ModerationQueryStatusesSubjectType {
  const ModerationQueryStatusesSubjectTypeKnownValue({required this.data}): super._();
  

@override final  KnownModerationQueryStatusesSubjectType data;

/// Create a copy of ModerationQueryStatusesSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesSubjectTypeKnownValueCopyWith<ModerationQueryStatusesSubjectTypeKnownValue> get copyWith => _$ModerationQueryStatusesSubjectTypeKnownValueCopyWithImpl<ModerationQueryStatusesSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryStatusesSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesSubjectTypeKnownValueCopyWith<$Res> implements $ModerationQueryStatusesSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryStatusesSubjectTypeKnownValueCopyWith(ModerationQueryStatusesSubjectTypeKnownValue value, $Res Function(ModerationQueryStatusesSubjectTypeKnownValue) _then) = _$ModerationQueryStatusesSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownModerationQueryStatusesSubjectType data
});




}
/// @nodoc
class _$ModerationQueryStatusesSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $ModerationQueryStatusesSubjectTypeKnownValueCopyWith<$Res> {
  _$ModerationQueryStatusesSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesSubjectTypeKnownValue _self;
  final $Res Function(ModerationQueryStatusesSubjectTypeKnownValue) _then;

/// Create a copy of ModerationQueryStatusesSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryStatusesSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownModerationQueryStatusesSubjectType,
  ));
}


}

/// @nodoc


class ModerationQueryStatusesSubjectTypeUnknown extends ModerationQueryStatusesSubjectType {
  const ModerationQueryStatusesSubjectTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ModerationQueryStatusesSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesSubjectTypeUnknownCopyWith<ModerationQueryStatusesSubjectTypeUnknown> get copyWith => _$ModerationQueryStatusesSubjectTypeUnknownCopyWithImpl<ModerationQueryStatusesSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ModerationQueryStatusesSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesSubjectTypeUnknownCopyWith<$Res> implements $ModerationQueryStatusesSubjectTypeCopyWith<$Res> {
  factory $ModerationQueryStatusesSubjectTypeUnknownCopyWith(ModerationQueryStatusesSubjectTypeUnknown value, $Res Function(ModerationQueryStatusesSubjectTypeUnknown) _then) = _$ModerationQueryStatusesSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ModerationQueryStatusesSubjectTypeUnknownCopyWithImpl<$Res>
    implements $ModerationQueryStatusesSubjectTypeUnknownCopyWith<$Res> {
  _$ModerationQueryStatusesSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesSubjectTypeUnknown _self;
  final $Res Function(ModerationQueryStatusesSubjectTypeUnknown) _then;

/// Create a copy of ModerationQueryStatusesSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ModerationQueryStatusesSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
