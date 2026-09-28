// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'action_view_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ActionViewScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionViewScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ActionViewScope(data: $data)';
}


}

/// @nodoc
class $ActionViewScopeCopyWith<$Res>  {
$ActionViewScopeCopyWith(ActionViewScope _, $Res Function(ActionViewScope) __);
}


/// Adds pattern-matching-related methods to [ActionViewScope].
extension ActionViewScopePatterns on ActionViewScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ActionViewScopeKnownValue value)?  knownValue,TResult Function( ActionViewScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ActionViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case ActionViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ActionViewScopeKnownValue value)  knownValue,required TResult Function( ActionViewScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ActionViewScopeKnownValue():
return knownValue(_that);case ActionViewScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ActionViewScopeKnownValue value)?  knownValue,TResult? Function( ActionViewScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ActionViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case ActionViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownActionViewScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ActionViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case ActionViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownActionViewScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ActionViewScopeKnownValue():
return knownValue(_that.data);case ActionViewScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownActionViewScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ActionViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case ActionViewScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ActionViewScopeKnownValue extends ActionViewScope {
  const ActionViewScopeKnownValue({required this.data}): super._();
  

@override final  KnownActionViewScope data;

/// Create a copy of ActionViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionViewScopeKnownValueCopyWith<ActionViewScopeKnownValue> get copyWith => _$ActionViewScopeKnownValueCopyWithImpl<ActionViewScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionViewScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActionViewScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActionViewScopeKnownValueCopyWith<$Res> implements $ActionViewScopeCopyWith<$Res> {
  factory $ActionViewScopeKnownValueCopyWith(ActionViewScopeKnownValue value, $Res Function(ActionViewScopeKnownValue) _then) = _$ActionViewScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownActionViewScope data
});




}
/// @nodoc
class _$ActionViewScopeKnownValueCopyWithImpl<$Res>
    implements $ActionViewScopeKnownValueCopyWith<$Res> {
  _$ActionViewScopeKnownValueCopyWithImpl(this._self, this._then);

  final ActionViewScopeKnownValue _self;
  final $Res Function(ActionViewScopeKnownValue) _then;

/// Create a copy of ActionViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActionViewScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownActionViewScope,
  ));
}


}

/// @nodoc


class ActionViewScopeUnknown extends ActionViewScope {
  const ActionViewScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ActionViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActionViewScopeUnknownCopyWith<ActionViewScopeUnknown> get copyWith => _$ActionViewScopeUnknownCopyWithImpl<ActionViewScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActionViewScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ActionViewScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ActionViewScopeUnknownCopyWith<$Res> implements $ActionViewScopeCopyWith<$Res> {
  factory $ActionViewScopeUnknownCopyWith(ActionViewScopeUnknown value, $Res Function(ActionViewScopeUnknown) _then) = _$ActionViewScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ActionViewScopeUnknownCopyWithImpl<$Res>
    implements $ActionViewScopeUnknownCopyWith<$Res> {
  _$ActionViewScopeUnknownCopyWithImpl(this._self, this._then);

  final ActionViewScopeUnknown _self;
  final $Res Function(ActionViewScopeUnknown) _then;

/// Create a copy of ActionViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ActionViewScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
