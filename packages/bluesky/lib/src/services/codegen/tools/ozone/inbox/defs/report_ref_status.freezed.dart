// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_ref_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReportRefStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportRefStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReportRefStatus(data: $data)';
}


}

/// @nodoc
class $ReportRefStatusCopyWith<$Res>  {
$ReportRefStatusCopyWith(ReportRefStatus _, $Res Function(ReportRefStatus) __);
}


/// Adds pattern-matching-related methods to [ReportRefStatus].
extension ReportRefStatusPatterns on ReportRefStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReportRefStatusKnownValue value)?  knownValue,TResult Function( ReportRefStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReportRefStatusKnownValue() when knownValue != null:
return knownValue(_that);case ReportRefStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReportRefStatusKnownValue value)  knownValue,required TResult Function( ReportRefStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReportRefStatusKnownValue():
return knownValue(_that);case ReportRefStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReportRefStatusKnownValue value)?  knownValue,TResult? Function( ReportRefStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReportRefStatusKnownValue() when knownValue != null:
return knownValue(_that);case ReportRefStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReportRefStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReportRefStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportRefStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReportRefStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReportRefStatusKnownValue():
return knownValue(_that.data);case ReportRefStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReportRefStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReportRefStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportRefStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReportRefStatusKnownValue extends ReportRefStatus {
  const ReportRefStatusKnownValue({required this.data}): super._();
  

@override final  KnownReportRefStatus data;

/// Create a copy of ReportRefStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportRefStatusKnownValueCopyWith<ReportRefStatusKnownValue> get copyWith => _$ReportRefStatusKnownValueCopyWithImpl<ReportRefStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportRefStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportRefStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportRefStatusKnownValueCopyWith<$Res> implements $ReportRefStatusCopyWith<$Res> {
  factory $ReportRefStatusKnownValueCopyWith(ReportRefStatusKnownValue value, $Res Function(ReportRefStatusKnownValue) _then) = _$ReportRefStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReportRefStatus data
});




}
/// @nodoc
class _$ReportRefStatusKnownValueCopyWithImpl<$Res>
    implements $ReportRefStatusKnownValueCopyWith<$Res> {
  _$ReportRefStatusKnownValueCopyWithImpl(this._self, this._then);

  final ReportRefStatusKnownValue _self;
  final $Res Function(ReportRefStatusKnownValue) _then;

/// Create a copy of ReportRefStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportRefStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReportRefStatus,
  ));
}


}

/// @nodoc


class ReportRefStatusUnknown extends ReportRefStatus {
  const ReportRefStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ReportRefStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportRefStatusUnknownCopyWith<ReportRefStatusUnknown> get copyWith => _$ReportRefStatusUnknownCopyWithImpl<ReportRefStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportRefStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportRefStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportRefStatusUnknownCopyWith<$Res> implements $ReportRefStatusCopyWith<$Res> {
  factory $ReportRefStatusUnknownCopyWith(ReportRefStatusUnknown value, $Res Function(ReportRefStatusUnknown) _then) = _$ReportRefStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReportRefStatusUnknownCopyWithImpl<$Res>
    implements $ReportRefStatusUnknownCopyWith<$Res> {
  _$ReportRefStatusUnknownCopyWithImpl(this._self, this._then);

  final ReportRefStatusUnknown _self;
  final $Res Function(ReportRefStatusUnknown) _then;

/// Create a copy of ReportRefStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportRefStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
