// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_view_subject_types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$QueueViewSubjectTypes {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueViewSubjectTypes&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'QueueViewSubjectTypes(data: $data)';
}


}

/// @nodoc
class $QueueViewSubjectTypesCopyWith<$Res>  {
$QueueViewSubjectTypesCopyWith(QueueViewSubjectTypes _, $Res Function(QueueViewSubjectTypes) __);
}


/// Adds pattern-matching-related methods to [QueueViewSubjectTypes].
extension QueueViewSubjectTypesPatterns on QueueViewSubjectTypes {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( QueueViewSubjectTypesKnownValue value)?  knownValue,TResult Function( QueueViewSubjectTypesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case QueueViewSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that);case QueueViewSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( QueueViewSubjectTypesKnownValue value)  knownValue,required TResult Function( QueueViewSubjectTypesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case QueueViewSubjectTypesKnownValue():
return knownValue(_that);case QueueViewSubjectTypesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( QueueViewSubjectTypesKnownValue value)?  knownValue,TResult? Function( QueueViewSubjectTypesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case QueueViewSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that);case QueueViewSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownQueueViewSubjectTypes data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case QueueViewSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueViewSubjectTypesUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownQueueViewSubjectTypes data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case QueueViewSubjectTypesKnownValue():
return knownValue(_that.data);case QueueViewSubjectTypesUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownQueueViewSubjectTypes data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case QueueViewSubjectTypesKnownValue() when knownValue != null:
return knownValue(_that.data);case QueueViewSubjectTypesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class QueueViewSubjectTypesKnownValue extends QueueViewSubjectTypes {
  const QueueViewSubjectTypesKnownValue({required this.data}): super._();
  

@override final  KnownQueueViewSubjectTypes data;

/// Create a copy of QueueViewSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueViewSubjectTypesKnownValueCopyWith<QueueViewSubjectTypesKnownValue> get copyWith => _$QueueViewSubjectTypesKnownValueCopyWithImpl<QueueViewSubjectTypesKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueViewSubjectTypesKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueViewSubjectTypes.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueViewSubjectTypesKnownValueCopyWith<$Res> implements $QueueViewSubjectTypesCopyWith<$Res> {
  factory $QueueViewSubjectTypesKnownValueCopyWith(QueueViewSubjectTypesKnownValue value, $Res Function(QueueViewSubjectTypesKnownValue) _then) = _$QueueViewSubjectTypesKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownQueueViewSubjectTypes data
});




}
/// @nodoc
class _$QueueViewSubjectTypesKnownValueCopyWithImpl<$Res>
    implements $QueueViewSubjectTypesKnownValueCopyWith<$Res> {
  _$QueueViewSubjectTypesKnownValueCopyWithImpl(this._self, this._then);

  final QueueViewSubjectTypesKnownValue _self;
  final $Res Function(QueueViewSubjectTypesKnownValue) _then;

/// Create a copy of QueueViewSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueViewSubjectTypesKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownQueueViewSubjectTypes,
  ));
}


}

/// @nodoc


class QueueViewSubjectTypesUnknown extends QueueViewSubjectTypes {
  const QueueViewSubjectTypesUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of QueueViewSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueViewSubjectTypesUnknownCopyWith<QueueViewSubjectTypesUnknown> get copyWith => _$QueueViewSubjectTypesUnknownCopyWithImpl<QueueViewSubjectTypesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueViewSubjectTypesUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'QueueViewSubjectTypes.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $QueueViewSubjectTypesUnknownCopyWith<$Res> implements $QueueViewSubjectTypesCopyWith<$Res> {
  factory $QueueViewSubjectTypesUnknownCopyWith(QueueViewSubjectTypesUnknown value, $Res Function(QueueViewSubjectTypesUnknown) _then) = _$QueueViewSubjectTypesUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$QueueViewSubjectTypesUnknownCopyWithImpl<$Res>
    implements $QueueViewSubjectTypesUnknownCopyWith<$Res> {
  _$QueueViewSubjectTypesUnknownCopyWithImpl(this._self, this._then);

  final QueueViewSubjectTypesUnknown _self;
  final $Res Function(QueueViewSubjectTypesUnknown) _then;

/// Create a copy of QueueViewSubjectTypes
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(QueueViewSubjectTypesUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
