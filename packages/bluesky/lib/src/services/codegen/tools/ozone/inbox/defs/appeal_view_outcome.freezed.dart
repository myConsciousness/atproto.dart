// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appeal_view_outcome.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppealViewOutcome {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealViewOutcome&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AppealViewOutcome(data: $data)';
}


}

/// @nodoc
class $AppealViewOutcomeCopyWith<$Res>  {
$AppealViewOutcomeCopyWith(AppealViewOutcome _, $Res Function(AppealViewOutcome) __);
}


/// Adds pattern-matching-related methods to [AppealViewOutcome].
extension AppealViewOutcomePatterns on AppealViewOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AppealViewOutcomeKnownValue value)?  knownValue,TResult Function( AppealViewOutcomeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AppealViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that);case AppealViewOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AppealViewOutcomeKnownValue value)  knownValue,required TResult Function( AppealViewOutcomeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AppealViewOutcomeKnownValue():
return knownValue(_that);case AppealViewOutcomeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AppealViewOutcomeKnownValue value)?  knownValue,TResult? Function( AppealViewOutcomeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AppealViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that);case AppealViewOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAppealViewOutcome data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AppealViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that.data);case AppealViewOutcomeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAppealViewOutcome data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AppealViewOutcomeKnownValue():
return knownValue(_that.data);case AppealViewOutcomeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAppealViewOutcome data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AppealViewOutcomeKnownValue() when knownValue != null:
return knownValue(_that.data);case AppealViewOutcomeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AppealViewOutcomeKnownValue extends AppealViewOutcome {
  const AppealViewOutcomeKnownValue({required this.data}): super._();
  

@override final  KnownAppealViewOutcome data;

/// Create a copy of AppealViewOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppealViewOutcomeKnownValueCopyWith<AppealViewOutcomeKnownValue> get copyWith => _$AppealViewOutcomeKnownValueCopyWithImpl<AppealViewOutcomeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealViewOutcomeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AppealViewOutcome.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AppealViewOutcomeKnownValueCopyWith<$Res> implements $AppealViewOutcomeCopyWith<$Res> {
  factory $AppealViewOutcomeKnownValueCopyWith(AppealViewOutcomeKnownValue value, $Res Function(AppealViewOutcomeKnownValue) _then) = _$AppealViewOutcomeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAppealViewOutcome data
});




}
/// @nodoc
class _$AppealViewOutcomeKnownValueCopyWithImpl<$Res>
    implements $AppealViewOutcomeKnownValueCopyWith<$Res> {
  _$AppealViewOutcomeKnownValueCopyWithImpl(this._self, this._then);

  final AppealViewOutcomeKnownValue _self;
  final $Res Function(AppealViewOutcomeKnownValue) _then;

/// Create a copy of AppealViewOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AppealViewOutcomeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAppealViewOutcome,
  ));
}


}

/// @nodoc


class AppealViewOutcomeUnknown extends AppealViewOutcome {
  const AppealViewOutcomeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AppealViewOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppealViewOutcomeUnknownCopyWith<AppealViewOutcomeUnknown> get copyWith => _$AppealViewOutcomeUnknownCopyWithImpl<AppealViewOutcomeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealViewOutcomeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AppealViewOutcome.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AppealViewOutcomeUnknownCopyWith<$Res> implements $AppealViewOutcomeCopyWith<$Res> {
  factory $AppealViewOutcomeUnknownCopyWith(AppealViewOutcomeUnknown value, $Res Function(AppealViewOutcomeUnknown) _then) = _$AppealViewOutcomeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AppealViewOutcomeUnknownCopyWithImpl<$Res>
    implements $AppealViewOutcomeUnknownCopyWith<$Res> {
  _$AppealViewOutcomeUnknownCopyWithImpl(this._self, this._then);

  final AppealViewOutcomeUnknown _self;
  final $Res Function(AppealViewOutcomeUnknown) _then;

/// Create a copy of AppealViewOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AppealViewOutcomeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
