// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'appeal_view_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppealViewState {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealViewState&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'AppealViewState(data: $data)';
}


}

/// @nodoc
class $AppealViewStateCopyWith<$Res>  {
$AppealViewStateCopyWith(AppealViewState _, $Res Function(AppealViewState) __);
}


/// Adds pattern-matching-related methods to [AppealViewState].
extension AppealViewStatePatterns on AppealViewState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( AppealViewStateKnownValue value)?  knownValue,TResult Function( AppealViewStateUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case AppealViewStateKnownValue() when knownValue != null:
return knownValue(_that);case AppealViewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( AppealViewStateKnownValue value)  knownValue,required TResult Function( AppealViewStateUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case AppealViewStateKnownValue():
return knownValue(_that);case AppealViewStateUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( AppealViewStateKnownValue value)?  knownValue,TResult? Function( AppealViewStateUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case AppealViewStateKnownValue() when knownValue != null:
return knownValue(_that);case AppealViewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownAppealViewState data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case AppealViewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case AppealViewStateUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownAppealViewState data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case AppealViewStateKnownValue():
return knownValue(_that.data);case AppealViewStateUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownAppealViewState data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case AppealViewStateKnownValue() when knownValue != null:
return knownValue(_that.data);case AppealViewStateUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class AppealViewStateKnownValue extends AppealViewState {
  const AppealViewStateKnownValue({required this.data}): super._();
  

@override final  KnownAppealViewState data;

/// Create a copy of AppealViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppealViewStateKnownValueCopyWith<AppealViewStateKnownValue> get copyWith => _$AppealViewStateKnownValueCopyWithImpl<AppealViewStateKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealViewStateKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AppealViewState.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $AppealViewStateKnownValueCopyWith<$Res> implements $AppealViewStateCopyWith<$Res> {
  factory $AppealViewStateKnownValueCopyWith(AppealViewStateKnownValue value, $Res Function(AppealViewStateKnownValue) _then) = _$AppealViewStateKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownAppealViewState data
});




}
/// @nodoc
class _$AppealViewStateKnownValueCopyWithImpl<$Res>
    implements $AppealViewStateKnownValueCopyWith<$Res> {
  _$AppealViewStateKnownValueCopyWithImpl(this._self, this._then);

  final AppealViewStateKnownValue _self;
  final $Res Function(AppealViewStateKnownValue) _then;

/// Create a copy of AppealViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AppealViewStateKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownAppealViewState,
  ));
}


}

/// @nodoc


class AppealViewStateUnknown extends AppealViewState {
  const AppealViewStateUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of AppealViewState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AppealViewStateUnknownCopyWith<AppealViewStateUnknown> get copyWith => _$AppealViewStateUnknownCopyWithImpl<AppealViewStateUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppealViewStateUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'AppealViewState.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $AppealViewStateUnknownCopyWith<$Res> implements $AppealViewStateCopyWith<$Res> {
  factory $AppealViewStateUnknownCopyWith(AppealViewStateUnknown value, $Res Function(AppealViewStateUnknown) _then) = _$AppealViewStateUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$AppealViewStateUnknownCopyWithImpl<$Res>
    implements $AppealViewStateUnknownCopyWith<$Res> {
  _$AppealViewStateUnknownCopyWithImpl(this._self, this._then);

  final AppealViewStateUnknown _self;
  final $Res Function(AppealViewStateUnknown) _then;

/// Create a copy of AppealViewState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(AppealViewStateUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
