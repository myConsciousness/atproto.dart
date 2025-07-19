// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_sort_direction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SafelinkQueryRulesSortDirection {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesSortDirection&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SafelinkQueryRulesSortDirection(data: $data)';
}


}

/// @nodoc
class $SafelinkQueryRulesSortDirectionCopyWith<$Res>  {
$SafelinkQueryRulesSortDirectionCopyWith(SafelinkQueryRulesSortDirection _, $Res Function(SafelinkQueryRulesSortDirection) __);
}


/// Adds pattern-matching-related methods to [SafelinkQueryRulesSortDirection].
extension SafelinkQueryRulesSortDirectionPatterns on SafelinkQueryRulesSortDirection {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SafelinkQueryRulesSortDirectionKnownValue value)?  knownValue,TResult Function( SafelinkQueryRulesSortDirectionUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SafelinkQueryRulesSortDirectionKnownValue() when knownValue != null:
return knownValue(_that);case SafelinkQueryRulesSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SafelinkQueryRulesSortDirectionKnownValue value)  knownValue,required TResult Function( SafelinkQueryRulesSortDirectionUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SafelinkQueryRulesSortDirectionKnownValue():
return knownValue(_that);case SafelinkQueryRulesSortDirectionUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SafelinkQueryRulesSortDirectionKnownValue value)?  knownValue,TResult? Function( SafelinkQueryRulesSortDirectionUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SafelinkQueryRulesSortDirectionKnownValue() when knownValue != null:
return knownValue(_that);case SafelinkQueryRulesSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSafelinkQueryRulesSortDirection data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SafelinkQueryRulesSortDirectionKnownValue() when knownValue != null:
return knownValue(_that.data);case SafelinkQueryRulesSortDirectionUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSafelinkQueryRulesSortDirection data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SafelinkQueryRulesSortDirectionKnownValue():
return knownValue(_that.data);case SafelinkQueryRulesSortDirectionUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSafelinkQueryRulesSortDirection data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SafelinkQueryRulesSortDirectionKnownValue() when knownValue != null:
return knownValue(_that.data);case SafelinkQueryRulesSortDirectionUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SafelinkQueryRulesSortDirectionKnownValue extends SafelinkQueryRulesSortDirection {
  const SafelinkQueryRulesSortDirectionKnownValue({required this.data}): super._();
  

@override final  KnownSafelinkQueryRulesSortDirection data;

/// Create a copy of SafelinkQueryRulesSortDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryRulesSortDirectionKnownValueCopyWith<SafelinkQueryRulesSortDirectionKnownValue> get copyWith => _$SafelinkQueryRulesSortDirectionKnownValueCopyWithImpl<SafelinkQueryRulesSortDirectionKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesSortDirectionKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SafelinkQueryRulesSortDirection.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryRulesSortDirectionKnownValueCopyWith<$Res> implements $SafelinkQueryRulesSortDirectionCopyWith<$Res> {
  factory $SafelinkQueryRulesSortDirectionKnownValueCopyWith(SafelinkQueryRulesSortDirectionKnownValue value, $Res Function(SafelinkQueryRulesSortDirectionKnownValue) _then) = _$SafelinkQueryRulesSortDirectionKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSafelinkQueryRulesSortDirection data
});




}
/// @nodoc
class _$SafelinkQueryRulesSortDirectionKnownValueCopyWithImpl<$Res>
    implements $SafelinkQueryRulesSortDirectionKnownValueCopyWith<$Res> {
  _$SafelinkQueryRulesSortDirectionKnownValueCopyWithImpl(this._self, this._then);

  final SafelinkQueryRulesSortDirectionKnownValue _self;
  final $Res Function(SafelinkQueryRulesSortDirectionKnownValue) _then;

/// Create a copy of SafelinkQueryRulesSortDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SafelinkQueryRulesSortDirectionKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSafelinkQueryRulesSortDirection,
  ));
}


}

/// @nodoc


class SafelinkQueryRulesSortDirectionUnknown extends SafelinkQueryRulesSortDirection {
  const SafelinkQueryRulesSortDirectionUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SafelinkQueryRulesSortDirection
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkQueryRulesSortDirectionUnknownCopyWith<SafelinkQueryRulesSortDirectionUnknown> get copyWith => _$SafelinkQueryRulesSortDirectionUnknownCopyWithImpl<SafelinkQueryRulesSortDirectionUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkQueryRulesSortDirectionUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SafelinkQueryRulesSortDirection.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SafelinkQueryRulesSortDirectionUnknownCopyWith<$Res> implements $SafelinkQueryRulesSortDirectionCopyWith<$Res> {
  factory $SafelinkQueryRulesSortDirectionUnknownCopyWith(SafelinkQueryRulesSortDirectionUnknown value, $Res Function(SafelinkQueryRulesSortDirectionUnknown) _then) = _$SafelinkQueryRulesSortDirectionUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SafelinkQueryRulesSortDirectionUnknownCopyWithImpl<$Res>
    implements $SafelinkQueryRulesSortDirectionUnknownCopyWith<$Res> {
  _$SafelinkQueryRulesSortDirectionUnknownCopyWithImpl(this._self, this._then);

  final SafelinkQueryRulesSortDirectionUnknown _self;
  final $Res Function(SafelinkQueryRulesSortDirectionUnknown) _then;

/// Create a copy of SafelinkQueryRulesSortDirection
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SafelinkQueryRulesSortDirectionUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
