// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReportQueryReportsStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReportQueryReportsStatus(data: $data)';
}


}

/// @nodoc
class $ReportQueryReportsStatusCopyWith<$Res>  {
$ReportQueryReportsStatusCopyWith(ReportQueryReportsStatus _, $Res Function(ReportQueryReportsStatus) __);
}


/// Adds pattern-matching-related methods to [ReportQueryReportsStatus].
extension ReportQueryReportsStatusPatterns on ReportQueryReportsStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReportQueryReportsStatusKnownValue value)?  knownValue,TResult Function( ReportQueryReportsStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReportQueryReportsStatusKnownValue() when knownValue != null:
return knownValue(_that);case ReportQueryReportsStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReportQueryReportsStatusKnownValue value)  knownValue,required TResult Function( ReportQueryReportsStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReportQueryReportsStatusKnownValue():
return knownValue(_that);case ReportQueryReportsStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReportQueryReportsStatusKnownValue value)?  knownValue,TResult? Function( ReportQueryReportsStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReportQueryReportsStatusKnownValue() when knownValue != null:
return knownValue(_that);case ReportQueryReportsStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReportQueryReportsStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReportQueryReportsStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportQueryReportsStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReportQueryReportsStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReportQueryReportsStatusKnownValue():
return knownValue(_that.data);case ReportQueryReportsStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReportQueryReportsStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReportQueryReportsStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportQueryReportsStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReportQueryReportsStatusKnownValue extends ReportQueryReportsStatus {
  const ReportQueryReportsStatusKnownValue({required this.data}): super._();
  

@override final  KnownReportQueryReportsStatus data;

/// Create a copy of ReportQueryReportsStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsStatusKnownValueCopyWith<ReportQueryReportsStatusKnownValue> get copyWith => _$ReportQueryReportsStatusKnownValueCopyWithImpl<ReportQueryReportsStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportQueryReportsStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsStatusKnownValueCopyWith<$Res> implements $ReportQueryReportsStatusCopyWith<$Res> {
  factory $ReportQueryReportsStatusKnownValueCopyWith(ReportQueryReportsStatusKnownValue value, $Res Function(ReportQueryReportsStatusKnownValue) _then) = _$ReportQueryReportsStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReportQueryReportsStatus data
});




}
/// @nodoc
class _$ReportQueryReportsStatusKnownValueCopyWithImpl<$Res>
    implements $ReportQueryReportsStatusKnownValueCopyWith<$Res> {
  _$ReportQueryReportsStatusKnownValueCopyWithImpl(this._self, this._then);

  final ReportQueryReportsStatusKnownValue _self;
  final $Res Function(ReportQueryReportsStatusKnownValue) _then;

/// Create a copy of ReportQueryReportsStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportQueryReportsStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReportQueryReportsStatus,
  ));
}


}

/// @nodoc


class ReportQueryReportsStatusUnknown extends ReportQueryReportsStatus {
  const ReportQueryReportsStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ReportQueryReportsStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsStatusUnknownCopyWith<ReportQueryReportsStatusUnknown> get copyWith => _$ReportQueryReportsStatusUnknownCopyWithImpl<ReportQueryReportsStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportQueryReportsStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsStatusUnknownCopyWith<$Res> implements $ReportQueryReportsStatusCopyWith<$Res> {
  factory $ReportQueryReportsStatusUnknownCopyWith(ReportQueryReportsStatusUnknown value, $Res Function(ReportQueryReportsStatusUnknown) _then) = _$ReportQueryReportsStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReportQueryReportsStatusUnknownCopyWithImpl<$Res>
    implements $ReportQueryReportsStatusUnknownCopyWith<$Res> {
  _$ReportQueryReportsStatusUnknownCopyWithImpl(this._self, this._then);

  final ReportQueryReportsStatusUnknown _self;
  final $Res Function(ReportQueryReportsStatusUnknown) _then;

/// Create a copy of ReportQueryReportsStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportQueryReportsStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
