// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_validation_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$RepoCreateRecordValidationStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoCreateRecordValidationStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'RepoCreateRecordValidationStatus(data: $data)';
}


}

/// @nodoc
class $RepoCreateRecordValidationStatusCopyWith<$Res>  {
$RepoCreateRecordValidationStatusCopyWith(RepoCreateRecordValidationStatus _, $Res Function(RepoCreateRecordValidationStatus) __);
}


/// Adds pattern-matching-related methods to [RepoCreateRecordValidationStatus].
extension RepoCreateRecordValidationStatusPatterns on RepoCreateRecordValidationStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( RepoCreateRecordValidationStatusKnownValue value)?  knownValue,TResult Function( RepoCreateRecordValidationStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case RepoCreateRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case RepoCreateRecordValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( RepoCreateRecordValidationStatusKnownValue value)  knownValue,required TResult Function( RepoCreateRecordValidationStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case RepoCreateRecordValidationStatusKnownValue():
return knownValue(_that);case RepoCreateRecordValidationStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( RepoCreateRecordValidationStatusKnownValue value)?  knownValue,TResult? Function( RepoCreateRecordValidationStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case RepoCreateRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that);case RepoCreateRecordValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownRepoCreateRecordValidationStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case RepoCreateRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoCreateRecordValidationStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownRepoCreateRecordValidationStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case RepoCreateRecordValidationStatusKnownValue():
return knownValue(_that.data);case RepoCreateRecordValidationStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownRepoCreateRecordValidationStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case RepoCreateRecordValidationStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case RepoCreateRecordValidationStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class RepoCreateRecordValidationStatusKnownValue extends RepoCreateRecordValidationStatus {
  const RepoCreateRecordValidationStatusKnownValue({required this.data}): super._();
  

@override final  KnownRepoCreateRecordValidationStatus data;

/// Create a copy of RepoCreateRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoCreateRecordValidationStatusKnownValueCopyWith<RepoCreateRecordValidationStatusKnownValue> get copyWith => _$RepoCreateRecordValidationStatusKnownValueCopyWithImpl<RepoCreateRecordValidationStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoCreateRecordValidationStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoCreateRecordValidationStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoCreateRecordValidationStatusKnownValueCopyWith<$Res> implements $RepoCreateRecordValidationStatusCopyWith<$Res> {
  factory $RepoCreateRecordValidationStatusKnownValueCopyWith(RepoCreateRecordValidationStatusKnownValue value, $Res Function(RepoCreateRecordValidationStatusKnownValue) _then) = _$RepoCreateRecordValidationStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownRepoCreateRecordValidationStatus data
});




}
/// @nodoc
class _$RepoCreateRecordValidationStatusKnownValueCopyWithImpl<$Res>
    implements $RepoCreateRecordValidationStatusKnownValueCopyWith<$Res> {
  _$RepoCreateRecordValidationStatusKnownValueCopyWithImpl(this._self, this._then);

  final RepoCreateRecordValidationStatusKnownValue _self;
  final $Res Function(RepoCreateRecordValidationStatusKnownValue) _then;

/// Create a copy of RepoCreateRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoCreateRecordValidationStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownRepoCreateRecordValidationStatus,
  ));
}


}

/// @nodoc


class RepoCreateRecordValidationStatusUnknown extends RepoCreateRecordValidationStatus {
  const RepoCreateRecordValidationStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of RepoCreateRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoCreateRecordValidationStatusUnknownCopyWith<RepoCreateRecordValidationStatusUnknown> get copyWith => _$RepoCreateRecordValidationStatusUnknownCopyWithImpl<RepoCreateRecordValidationStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoCreateRecordValidationStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'RepoCreateRecordValidationStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $RepoCreateRecordValidationStatusUnknownCopyWith<$Res> implements $RepoCreateRecordValidationStatusCopyWith<$Res> {
  factory $RepoCreateRecordValidationStatusUnknownCopyWith(RepoCreateRecordValidationStatusUnknown value, $Res Function(RepoCreateRecordValidationStatusUnknown) _then) = _$RepoCreateRecordValidationStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$RepoCreateRecordValidationStatusUnknownCopyWithImpl<$Res>
    implements $RepoCreateRecordValidationStatusUnknownCopyWith<$Res> {
  _$RepoCreateRecordValidationStatusUnknownCopyWithImpl(this._self, this._then);

  final RepoCreateRecordValidationStatusUnknown _self;
  final $Res Function(RepoCreateRecordValidationStatusUnknown) _then;

/// Create a copy of RepoCreateRecordValidationStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(RepoCreateRecordValidationStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
