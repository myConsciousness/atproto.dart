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
mixin _$ReportQueryReportsSubjectType {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsSubjectType&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReportQueryReportsSubjectType(data: $data)';
}


}

/// @nodoc
class $ReportQueryReportsSubjectTypeCopyWith<$Res>  {
$ReportQueryReportsSubjectTypeCopyWith(ReportQueryReportsSubjectType _, $Res Function(ReportQueryReportsSubjectType) __);
}


/// Adds pattern-matching-related methods to [ReportQueryReportsSubjectType].
extension ReportQueryReportsSubjectTypePatterns on ReportQueryReportsSubjectType {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReportQueryReportsSubjectTypeKnownValue value)?  knownValue,TResult Function( ReportQueryReportsSubjectTypeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReportQueryReportsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ReportQueryReportsSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReportQueryReportsSubjectTypeKnownValue value)  knownValue,required TResult Function( ReportQueryReportsSubjectTypeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReportQueryReportsSubjectTypeKnownValue():
return knownValue(_that);case ReportQueryReportsSubjectTypeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReportQueryReportsSubjectTypeKnownValue value)?  knownValue,TResult? Function( ReportQueryReportsSubjectTypeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReportQueryReportsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that);case ReportQueryReportsSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReportQueryReportsSubjectType data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReportQueryReportsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportQueryReportsSubjectTypeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReportQueryReportsSubjectType data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReportQueryReportsSubjectTypeKnownValue():
return knownValue(_that.data);case ReportQueryReportsSubjectTypeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReportQueryReportsSubjectType data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReportQueryReportsSubjectTypeKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportQueryReportsSubjectTypeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReportQueryReportsSubjectTypeKnownValue extends ReportQueryReportsSubjectType {
  const ReportQueryReportsSubjectTypeKnownValue({required this.data}): super._();
  

@override final  KnownReportQueryReportsSubjectType data;

/// Create a copy of ReportQueryReportsSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsSubjectTypeKnownValueCopyWith<ReportQueryReportsSubjectTypeKnownValue> get copyWith => _$ReportQueryReportsSubjectTypeKnownValueCopyWithImpl<ReportQueryReportsSubjectTypeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsSubjectTypeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportQueryReportsSubjectType.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsSubjectTypeKnownValueCopyWith<$Res> implements $ReportQueryReportsSubjectTypeCopyWith<$Res> {
  factory $ReportQueryReportsSubjectTypeKnownValueCopyWith(ReportQueryReportsSubjectTypeKnownValue value, $Res Function(ReportQueryReportsSubjectTypeKnownValue) _then) = _$ReportQueryReportsSubjectTypeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReportQueryReportsSubjectType data
});




}
/// @nodoc
class _$ReportQueryReportsSubjectTypeKnownValueCopyWithImpl<$Res>
    implements $ReportQueryReportsSubjectTypeKnownValueCopyWith<$Res> {
  _$ReportQueryReportsSubjectTypeKnownValueCopyWithImpl(this._self, this._then);

  final ReportQueryReportsSubjectTypeKnownValue _self;
  final $Res Function(ReportQueryReportsSubjectTypeKnownValue) _then;

/// Create a copy of ReportQueryReportsSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportQueryReportsSubjectTypeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReportQueryReportsSubjectType,
  ));
}


}

/// @nodoc


class ReportQueryReportsSubjectTypeUnknown extends ReportQueryReportsSubjectType {
  const ReportQueryReportsSubjectTypeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ReportQueryReportsSubjectType
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsSubjectTypeUnknownCopyWith<ReportQueryReportsSubjectTypeUnknown> get copyWith => _$ReportQueryReportsSubjectTypeUnknownCopyWithImpl<ReportQueryReportsSubjectTypeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsSubjectTypeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportQueryReportsSubjectType.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsSubjectTypeUnknownCopyWith<$Res> implements $ReportQueryReportsSubjectTypeCopyWith<$Res> {
  factory $ReportQueryReportsSubjectTypeUnknownCopyWith(ReportQueryReportsSubjectTypeUnknown value, $Res Function(ReportQueryReportsSubjectTypeUnknown) _then) = _$ReportQueryReportsSubjectTypeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReportQueryReportsSubjectTypeUnknownCopyWithImpl<$Res>
    implements $ReportQueryReportsSubjectTypeUnknownCopyWith<$Res> {
  _$ReportQueryReportsSubjectTypeUnknownCopyWithImpl(this._self, this._then);

  final ReportQueryReportsSubjectTypeUnknown _self;
  final $Res Function(ReportQueryReportsSubjectTypeUnknown) _then;

/// Create a copy of ReportQueryReportsSubjectType
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportQueryReportsSubjectTypeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
