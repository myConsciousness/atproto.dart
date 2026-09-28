// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enforcement_view_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EnforcementViewScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementViewScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EnforcementViewScope(data: $data)';
}


}

/// @nodoc
class $EnforcementViewScopeCopyWith<$Res>  {
$EnforcementViewScopeCopyWith(EnforcementViewScope _, $Res Function(EnforcementViewScope) __);
}


/// Adds pattern-matching-related methods to [EnforcementViewScope].
extension EnforcementViewScopePatterns on EnforcementViewScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EnforcementViewScopeKnownValue value)?  knownValue,TResult Function( EnforcementViewScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EnforcementViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case EnforcementViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EnforcementViewScopeKnownValue value)  knownValue,required TResult Function( EnforcementViewScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EnforcementViewScopeKnownValue():
return knownValue(_that);case EnforcementViewScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EnforcementViewScopeKnownValue value)?  knownValue,TResult? Function( EnforcementViewScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EnforcementViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case EnforcementViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEnforcementViewScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EnforcementViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case EnforcementViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEnforcementViewScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EnforcementViewScopeKnownValue():
return knownValue(_that.data);case EnforcementViewScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEnforcementViewScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EnforcementViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case EnforcementViewScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EnforcementViewScopeKnownValue extends EnforcementViewScope {
  const EnforcementViewScopeKnownValue({required this.data}): super._();
  

@override final  KnownEnforcementViewScope data;

/// Create a copy of EnforcementViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnforcementViewScopeKnownValueCopyWith<EnforcementViewScopeKnownValue> get copyWith => _$EnforcementViewScopeKnownValueCopyWithImpl<EnforcementViewScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementViewScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EnforcementViewScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EnforcementViewScopeKnownValueCopyWith<$Res> implements $EnforcementViewScopeCopyWith<$Res> {
  factory $EnforcementViewScopeKnownValueCopyWith(EnforcementViewScopeKnownValue value, $Res Function(EnforcementViewScopeKnownValue) _then) = _$EnforcementViewScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEnforcementViewScope data
});




}
/// @nodoc
class _$EnforcementViewScopeKnownValueCopyWithImpl<$Res>
    implements $EnforcementViewScopeKnownValueCopyWith<$Res> {
  _$EnforcementViewScopeKnownValueCopyWithImpl(this._self, this._then);

  final EnforcementViewScopeKnownValue _self;
  final $Res Function(EnforcementViewScopeKnownValue) _then;

/// Create a copy of EnforcementViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EnforcementViewScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEnforcementViewScope,
  ));
}


}

/// @nodoc


class EnforcementViewScopeUnknown extends EnforcementViewScope {
  const EnforcementViewScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EnforcementViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnforcementViewScopeUnknownCopyWith<EnforcementViewScopeUnknown> get copyWith => _$EnforcementViewScopeUnknownCopyWithImpl<EnforcementViewScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementViewScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EnforcementViewScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EnforcementViewScopeUnknownCopyWith<$Res> implements $EnforcementViewScopeCopyWith<$Res> {
  factory $EnforcementViewScopeUnknownCopyWith(EnforcementViewScopeUnknown value, $Res Function(EnforcementViewScopeUnknown) _then) = _$EnforcementViewScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EnforcementViewScopeUnknownCopyWithImpl<$Res>
    implements $EnforcementViewScopeUnknownCopyWith<$Res> {
  _$EnforcementViewScopeUnknownCopyWithImpl(this._self, this._then);

  final EnforcementViewScopeUnknown _self;
  final $Res Function(EnforcementViewScopeUnknown) _then;

/// Create a copy of EnforcementViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EnforcementViewScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
