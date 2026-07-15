// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_subject_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QueueCreateQueueSubjectTypes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueSubjectTypes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'QueueCreateQueueSubjectTypes(data: $data)';
}


}

/// @nodoc
class $QueueCreateQueueSubjectTypesCopyWith<$Res>  {
$QueueCreateQueueSubjectTypesCopyWith(QueueCreateQueueSubjectTypes _, $Res Function(QueueCreateQueueSubjectTypes) __);
}


/// Adds pattern-matching-related methods to [QueueCreateQueueSubjectTypes].
extension QueueCreateQueueSubjectTypesPatterns on QueueCreateQueueSubjectTypes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( QueueCreateQueueSubjectTypesKnownValue value)?  knownValue,TResult Function( QueueCreateQueueSubjectTypesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case QueueCreateQueueSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that);case QueueCreateQueueSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( QueueCreateQueueSubjectTypesKnownValue value)  knownValue,required TResult Function( QueueCreateQueueSubjectTypesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case QueueCreateQueueSubjectTypesKnownValue():
return knownValue(_that);case QueueCreateQueueSubjectTypesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( QueueCreateQueueSubjectTypesKnownValue value)?  knownValue,TResult? Function( QueueCreateQueueSubjectTypesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case QueueCreateQueueSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that);case QueueCreateQueueSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownQueueCreateQueueSubjectTypes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case QueueCreateQueueSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueCreateQueueSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownQueueCreateQueueSubjectTypes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case QueueCreateQueueSubjectTypesKnownValue():
return knownValue(_that.data);case QueueCreateQueueSubjectTypesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownQueueCreateQueueSubjectTypes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case QueueCreateQueueSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueCreateQueueSubjectTypesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class QueueCreateQueueSubjectTypesKnownValue extends QueueCreateQueueSubjectTypes {
  const QueueCreateQueueSubjectTypesKnownValue({required this.data}): super._();
  

@override final  KnownQueueCreateQueueSubjectTypes data;

/// Create a copy of QueueCreateQueueSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCreateQueueSubjectTypesKnownValueCopyWith<QueueCreateQueueSubjectTypesKnownValue> get copyWith => _$QueueCreateQueueSubjectTypesKnownValueCopyWithImpl<QueueCreateQueueSubjectTypesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueSubjectTypesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueCreateQueueSubjectTypes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueCreateQueueSubjectTypesKnownValueCopyWith<$Res> implements $QueueCreateQueueSubjectTypesCopyWith<$Res> {
  factory $QueueCreateQueueSubjectTypesKnownValueCopyWith(QueueCreateQueueSubjectTypesKnownValue value, $Res Function(QueueCreateQueueSubjectTypesKnownValue) _then) = _$QueueCreateQueueSubjectTypesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownQueueCreateQueueSubjectTypes data
});




}
/// @nodoc
class _$QueueCreateQueueSubjectTypesKnownValueCopyWithImpl<$Res>
    implements $QueueCreateQueueSubjectTypesKnownValueCopyWith<$Res> {
  _$QueueCreateQueueSubjectTypesKnownValueCopyWithImpl(this._self, this._then);

  final QueueCreateQueueSubjectTypesKnownValue _self;
  final $Res Function(QueueCreateQueueSubjectTypesKnownValue) _then;

/// Create a copy of QueueCreateQueueSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueCreateQueueSubjectTypesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownQueueCreateQueueSubjectTypes,
  ));
}


}

/// @nodoc


class QueueCreateQueueSubjectTypesUnknown extends QueueCreateQueueSubjectTypes {
  const QueueCreateQueueSubjectTypesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of QueueCreateQueueSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueCreateQueueSubjectTypesUnknownCopyWith<QueueCreateQueueSubjectTypesUnknown> get copyWith => _$QueueCreateQueueSubjectTypesUnknownCopyWithImpl<QueueCreateQueueSubjectTypesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueCreateQueueSubjectTypesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueCreateQueueSubjectTypes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueCreateQueueSubjectTypesUnknownCopyWith<$Res> implements $QueueCreateQueueSubjectTypesCopyWith<$Res> {
  factory $QueueCreateQueueSubjectTypesUnknownCopyWith(QueueCreateQueueSubjectTypesUnknown value, $Res Function(QueueCreateQueueSubjectTypesUnknown) _then) = _$QueueCreateQueueSubjectTypesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$QueueCreateQueueSubjectTypesUnknownCopyWithImpl<$Res>
    implements $QueueCreateQueueSubjectTypesUnknownCopyWith<$Res> {
  _$QueueCreateQueueSubjectTypesUnknownCopyWithImpl(this._self, this._then);

  final QueueCreateQueueSubjectTypesUnknown _self;
  final $Res Function(QueueCreateQueueSubjectTypesUnknown) _then;

/// Create a copy of QueueCreateQueueSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueCreateQueueSubjectTypesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
