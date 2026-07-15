// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_view_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ReportViewStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportViewStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ReportViewStatus(data: $data)';
}


}

/// @nodoc
class $ReportViewStatusCopyWith<$Res>  {
$ReportViewStatusCopyWith(ReportViewStatus _, $Res Function(ReportViewStatus) __);
}


/// Adds pattern-matching-related methods to [ReportViewStatus].
extension ReportViewStatusPatterns on ReportViewStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ReportViewStatusKnownValue value)?  knownValue,TResult Function( ReportViewStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ReportViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case ReportViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ReportViewStatusKnownValue value)  knownValue,required TResult Function( ReportViewStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ReportViewStatusKnownValue():
return knownValue(_that);case ReportViewStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ReportViewStatusKnownValue value)?  knownValue,TResult? Function( ReportViewStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ReportViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case ReportViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownReportViewStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ReportViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownReportViewStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ReportViewStatusKnownValue():
return knownValue(_that.data);case ReportViewStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownReportViewStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ReportViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case ReportViewStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ReportViewStatusKnownValue extends ReportViewStatus {
  const ReportViewStatusKnownValue({required this.data}): super._();
  

@override final  KnownReportViewStatus data;

/// Create a copy of ReportViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportViewStatusKnownValueCopyWith<ReportViewStatusKnownValue> get copyWith => _$ReportViewStatusKnownValueCopyWithImpl<ReportViewStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportViewStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportViewStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportViewStatusKnownValueCopyWith<$Res> implements $ReportViewStatusCopyWith<$Res> {
  factory $ReportViewStatusKnownValueCopyWith(ReportViewStatusKnownValue value, $Res Function(ReportViewStatusKnownValue) _then) = _$ReportViewStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownReportViewStatus data
});




}
/// @nodoc
class _$ReportViewStatusKnownValueCopyWithImpl<$Res>
    implements $ReportViewStatusKnownValueCopyWith<$Res> {
  _$ReportViewStatusKnownValueCopyWithImpl(this._self, this._then);

  final ReportViewStatusKnownValue _self;
  final $Res Function(ReportViewStatusKnownValue) _then;

/// Create a copy of ReportViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportViewStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownReportViewStatus,
  ));
}


}

/// @nodoc


class ReportViewStatusUnknown extends ReportViewStatus {
  const ReportViewStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ReportViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportViewStatusUnknownCopyWith<ReportViewStatusUnknown> get copyWith => _$ReportViewStatusUnknownCopyWithImpl<ReportViewStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportViewStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ReportViewStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ReportViewStatusUnknownCopyWith<$Res> implements $ReportViewStatusCopyWith<$Res> {
  factory $ReportViewStatusUnknownCopyWith(ReportViewStatusUnknown value, $Res Function(ReportViewStatusUnknown) _then) = _$ReportViewStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ReportViewStatusUnknownCopyWithImpl<$Res>
    implements $ReportViewStatusUnknownCopyWith<$Res> {
  _$ReportViewStatusUnknownCopyWithImpl(this._self, this._then);

  final ReportViewStatusUnknown _self;
  final $Res Function(ReportViewStatusUnknown) _then;

/// Create a copy of ReportViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ReportViewStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
