// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'skeleton_trend_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SkeletonTrendStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonTrendStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SkeletonTrendStatus(data: $data)';
}


}

/// @nodoc
class $SkeletonTrendStatusCopyWith<$Res>  {
$SkeletonTrendStatusCopyWith(SkeletonTrendStatus _, $Res Function(SkeletonTrendStatus) __);
}


/// Adds pattern-matching-related methods to [SkeletonTrendStatus].
extension SkeletonTrendStatusPatterns on SkeletonTrendStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SkeletonTrendStatusKnownValue value)?  knownValue,TResult Function( SkeletonTrendStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SkeletonTrendStatusKnownValue() when knownValue != null:
return knownValue(_that);case SkeletonTrendStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SkeletonTrendStatusKnownValue value)  knownValue,required TResult Function( SkeletonTrendStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SkeletonTrendStatusKnownValue():
return knownValue(_that);case SkeletonTrendStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SkeletonTrendStatusKnownValue value)?  knownValue,TResult? Function( SkeletonTrendStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SkeletonTrendStatusKnownValue() when knownValue != null:
return knownValue(_that);case SkeletonTrendStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSkeletonTrendStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SkeletonTrendStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case SkeletonTrendStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSkeletonTrendStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SkeletonTrendStatusKnownValue():
return knownValue(_that.data);case SkeletonTrendStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSkeletonTrendStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SkeletonTrendStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case SkeletonTrendStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SkeletonTrendStatusKnownValue extends SkeletonTrendStatus {
  const SkeletonTrendStatusKnownValue({required this.data}): super._();
  

@override final  KnownSkeletonTrendStatus data;

/// Create a copy of SkeletonTrendStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkeletonTrendStatusKnownValueCopyWith<SkeletonTrendStatusKnownValue> get copyWith => _$SkeletonTrendStatusKnownValueCopyWithImpl<SkeletonTrendStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonTrendStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SkeletonTrendStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SkeletonTrendStatusKnownValueCopyWith<$Res> implements $SkeletonTrendStatusCopyWith<$Res> {
  factory $SkeletonTrendStatusKnownValueCopyWith(SkeletonTrendStatusKnownValue value, $Res Function(SkeletonTrendStatusKnownValue) _then) = _$SkeletonTrendStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSkeletonTrendStatus data
});




}
/// @nodoc
class _$SkeletonTrendStatusKnownValueCopyWithImpl<$Res>
    implements $SkeletonTrendStatusKnownValueCopyWith<$Res> {
  _$SkeletonTrendStatusKnownValueCopyWithImpl(this._self, this._then);

  final SkeletonTrendStatusKnownValue _self;
  final $Res Function(SkeletonTrendStatusKnownValue) _then;

/// Create a copy of SkeletonTrendStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SkeletonTrendStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSkeletonTrendStatus,
  ));
}


}

/// @nodoc


class SkeletonTrendStatusUnknown extends SkeletonTrendStatus {
  const SkeletonTrendStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SkeletonTrendStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SkeletonTrendStatusUnknownCopyWith<SkeletonTrendStatusUnknown> get copyWith => _$SkeletonTrendStatusUnknownCopyWithImpl<SkeletonTrendStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SkeletonTrendStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SkeletonTrendStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SkeletonTrendStatusUnknownCopyWith<$Res> implements $SkeletonTrendStatusCopyWith<$Res> {
  factory $SkeletonTrendStatusUnknownCopyWith(SkeletonTrendStatusUnknown value, $Res Function(SkeletonTrendStatusUnknown) _then) = _$SkeletonTrendStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SkeletonTrendStatusUnknownCopyWithImpl<$Res>
    implements $SkeletonTrendStatusUnknownCopyWith<$Res> {
  _$SkeletonTrendStatusUnknownCopyWithImpl(this._self, this._then);

  final SkeletonTrendStatusUnknown _self;
  final $Res Function(SkeletonTrendStatusUnknown) _then;

/// Create a copy of SkeletonTrendStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SkeletonTrendStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
