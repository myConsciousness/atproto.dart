// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LabelValue {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValue&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LabelValue(data: $data)';
}


}

/// @nodoc
class $LabelValueCopyWith<$Res>  {
$LabelValueCopyWith(LabelValue _, $Res Function(LabelValue) __);
}


/// Adds pattern-matching-related methods to [LabelValue].
extension LabelValuePatterns on LabelValue {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LabelValueKnown value)?  known,TResult Function( LabelValueUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LabelValueKnown() when known != null:
return known(_that);case LabelValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LabelValueKnown value)  known,required TResult Function( LabelValueUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case LabelValueKnown():
return known(_that);case LabelValueUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LabelValueKnown value)?  known,TResult? Function( LabelValueUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case LabelValueKnown() when known != null:
return known(_that);case LabelValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownLabelValue data)?  known,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LabelValueKnown() when known != null:
return known(_that.data);case LabelValueUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownLabelValue data)  known,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case LabelValueKnown():
return known(_that.data);case LabelValueUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownLabelValue data)?  known,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case LabelValueKnown() when known != null:
return known(_that.data);case LabelValueUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LabelValueKnown extends LabelValue {
  const LabelValueKnown({required this.data}): super._();
  

@override final  KnownLabelValue data;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueKnownCopyWith<LabelValueKnown> get copyWith => _$LabelValueKnownCopyWithImpl<LabelValueKnown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueKnown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValue.known(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueKnownCopyWith<$Res> implements $LabelValueCopyWith<$Res> {
  factory $LabelValueKnownCopyWith(LabelValueKnown value, $Res Function(LabelValueKnown) _then) = _$LabelValueKnownCopyWithImpl;
@useResult
$Res call({
 KnownLabelValue data
});




}
/// @nodoc
class _$LabelValueKnownCopyWithImpl<$Res>
    implements $LabelValueKnownCopyWith<$Res> {
  _$LabelValueKnownCopyWithImpl(this._self, this._then);

  final LabelValueKnown _self;
  final $Res Function(LabelValueKnown) _then;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueKnown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLabelValue,
  ));
}


}

/// @nodoc


class LabelValueUnknown extends LabelValue {
  const LabelValueUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueUnknownCopyWith<LabelValueUnknown> get copyWith => _$LabelValueUnknownCopyWithImpl<LabelValueUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValue.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueUnknownCopyWith<$Res> implements $LabelValueCopyWith<$Res> {
  factory $LabelValueUnknownCopyWith(LabelValueUnknown value, $Res Function(LabelValueUnknown) _then) = _$LabelValueUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$LabelValueUnknownCopyWithImpl<$Res>
    implements $LabelValueUnknownCopyWith<$Res> {
  _$LabelValueUnknownCopyWithImpl(this._self, this._then);

  final LabelValueUnknown _self;
  final $Res Function(LabelValueUnknown) _then;

/// Create a copy of LabelValue
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
