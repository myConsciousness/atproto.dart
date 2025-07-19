// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trend_view_status.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TrendViewStatus {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendViewStatus&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'TrendViewStatus(data: $data)';
}


}

/// @nodoc
class $TrendViewStatusCopyWith<$Res>  {
$TrendViewStatusCopyWith(TrendViewStatus _, $Res Function(TrendViewStatus) __);
}


/// Adds pattern-matching-related methods to [TrendViewStatus].
extension TrendViewStatusPatterns on TrendViewStatus {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( TrendViewStatusKnownValue value)?  knownValue,TResult Function( TrendViewStatusUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case TrendViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case TrendViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( TrendViewStatusKnownValue value)  knownValue,required TResult Function( TrendViewStatusUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case TrendViewStatusKnownValue():
return knownValue(_that);case TrendViewStatusUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( TrendViewStatusKnownValue value)?  knownValue,TResult? Function( TrendViewStatusUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case TrendViewStatusKnownValue() when knownValue != null:
return knownValue(_that);case TrendViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownTrendViewStatus data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case TrendViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case TrendViewStatusUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownTrendViewStatus data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case TrendViewStatusKnownValue():
return knownValue(_that.data);case TrendViewStatusUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownTrendViewStatus data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case TrendViewStatusKnownValue() when knownValue != null:
return knownValue(_that.data);case TrendViewStatusUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class TrendViewStatusKnownValue extends TrendViewStatus {
  const TrendViewStatusKnownValue({required this.data}): super._();
  

@override final  KnownTrendViewStatus data;

/// Create a copy of TrendViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendViewStatusKnownValueCopyWith<TrendViewStatusKnownValue> get copyWith => _$TrendViewStatusKnownValueCopyWithImpl<TrendViewStatusKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendViewStatusKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TrendViewStatus.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $TrendViewStatusKnownValueCopyWith<$Res> implements $TrendViewStatusCopyWith<$Res> {
  factory $TrendViewStatusKnownValueCopyWith(TrendViewStatusKnownValue value, $Res Function(TrendViewStatusKnownValue) _then) = _$TrendViewStatusKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownTrendViewStatus data
});




}
/// @nodoc
class _$TrendViewStatusKnownValueCopyWithImpl<$Res>
    implements $TrendViewStatusKnownValueCopyWith<$Res> {
  _$TrendViewStatusKnownValueCopyWithImpl(this._self, this._then);

  final TrendViewStatusKnownValue _self;
  final $Res Function(TrendViewStatusKnownValue) _then;

/// Create a copy of TrendViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TrendViewStatusKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownTrendViewStatus,
  ));
}


}

/// @nodoc


class TrendViewStatusUnknown extends TrendViewStatus {
  const TrendViewStatusUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of TrendViewStatus
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TrendViewStatusUnknownCopyWith<TrendViewStatusUnknown> get copyWith => _$TrendViewStatusUnknownCopyWithImpl<TrendViewStatusUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TrendViewStatusUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'TrendViewStatus.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $TrendViewStatusUnknownCopyWith<$Res> implements $TrendViewStatusCopyWith<$Res> {
  factory $TrendViewStatusUnknownCopyWith(TrendViewStatusUnknown value, $Res Function(TrendViewStatusUnknown) _then) = _$TrendViewStatusUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$TrendViewStatusUnknownCopyWithImpl<$Res>
    implements $TrendViewStatusUnknownCopyWith<$Res> {
  _$TrendViewStatusUnknownCopyWithImpl(this._self, this._then);

  final TrendViewStatusUnknown _self;
  final $Res Function(TrendViewStatusUnknown) _then;

/// Create a copy of TrendViewStatus
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(TrendViewStatusUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
